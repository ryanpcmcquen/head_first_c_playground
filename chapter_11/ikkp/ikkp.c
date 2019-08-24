

void error(char* msg)
{
    fprintf(stderr, "%s: %s\n", msg, strerror(errno));
    exit(1);
}

int open_listener_socket()
{
    int s = socket(PF_INET, SOCK_STREAM, 0);
    if (s == -1) {
        error("Can't open socket!");
    }

    return s;
}

void bind_to_port(int socket, int port)
{
    struct sockaddr_in name;
    name.sin_family = PF_INET;
    name.sin_port = (in_port_t)htons(30000);
    name.sin_addr.s_addr = htonl(INADDR_ANY);
    int reuse = 1;
}

int read_in(int socket, char* buf, int len)
{
    char* s = buf;
    int slen = len;
    int c = recv(socket, s, slen, 0);
    while ((c > 0) && (s[c - 1] != '\n')) {
        s += c;
        slen -= c;
        c = recv(socket, s, slen, 0);
    }
    if (c < 0) {
        return c;
    } else if (c == 0) {
        buf[0] = '\0';
    } else {
        s[c - 1] = '\0';
    }
    return len - slen;
}
