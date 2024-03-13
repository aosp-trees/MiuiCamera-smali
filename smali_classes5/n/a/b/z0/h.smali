.class public final Ln/a/b/z0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/z0/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ln/a/b/z0/j;->g(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b(Ln/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    const/4 v1, -0x1

    .line 2
    invoke-interface {p0, v0, v1}, Ln/a/b/z0/j;->g(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Ln/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ln/a/b/z0/j;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static d(Ln/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ln/a/b/z0/j;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Ln/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v0, v1}, Ln/a/b/z0/j;->g(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Ln/a/b/z0/j;)I
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    const/4 v1, -0x1

    .line 2
    invoke-interface {p0, v0, v1}, Ln/a/b/z0/j;->g(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Ln/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Ln/a/b/z0/j;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static h(Ln/a/b/z0/j;)Z
    .locals 2

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Ln/a/b/z0/j;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Ln/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.timeout"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->p(Ljava/lang/String;I)Ln/a/b/z0/j;

    return-void
.end method

.method public static j(Ln/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.linger"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->p(Ljava/lang/String;I)Ln/a/b/z0/j;

    return-void
.end method

.method public static k(Ln/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.keepalive"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->c(Ljava/lang/String;Z)Ln/a/b/z0/j;

    return-void
.end method

.method public static l(Ln/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.reuseaddr"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->c(Ljava/lang/String;Z)Ln/a/b/z0/j;

    return-void
.end method

.method public static m(Ln/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.timeout"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->p(Ljava/lang/String;I)Ln/a/b/z0/j;

    return-void
.end method

.method public static n(Ln/a/b/z0/j;I)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.socket.buffer-size"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->p(Ljava/lang/String;I)Ln/a/b/z0/j;

    return-void
.end method

.method public static o(Ln/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection.stalecheck"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->c(Ljava/lang/String;Z)Ln/a/b/z0/j;

    return-void
.end method

.method public static p(Ln/a/b/z0/j;Z)V
    .locals 1

    const-string v0, "HTTP parameters"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.tcp.nodelay"

    .line 2
    invoke-interface {p0, v0, p1}, Ln/a/b/z0/j;->c(Ljava/lang/String;Z)Ln/a/b/z0/j;

    return-void
.end method
