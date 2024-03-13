.class public final Ln/a/b/z0/i;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Ln/a/b/z0/j;)Ln/a/b/u0/a;
    .locals 3

    .line 1
    invoke-static {p0}, Ln/a/b/z0/i;->b(Ln/a/b/z0/j;)Ln/a/b/u0/c;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    .line 2
    invoke-interface {p0, v1}, Ln/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {}, Ln/a/b/u0/a;->c()Ln/a/b/u0/a$a;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ln/a/b/u0/a$a;->c(Ljava/nio/charset/Charset;)Ln/a/b/u0/a$a;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    invoke-interface {p0, v2}, Ln/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ln/a/b/u0/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Ln/a/b/u0/a$a;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    invoke-interface {p0, v2}, Ln/a/b/z0/j;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, p0}, Ln/a/b/u0/a$a;->e(Ljava/nio/charset/CodingErrorAction;)Ln/a/b/u0/a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln/a/b/u0/a$a;->f(Ln/a/b/u0/c;)Ln/a/b/u0/a$a;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/b/u0/a$a;->a()Ln/a/b/u0/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ln/a/b/z0/j;)Ln/a/b/u0/c;
    .locals 3

    .line 1
    invoke-static {}, Ln/a/b/u0/c;->c()Ln/a/b/u0/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Ln/a/b/z0/j;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/c$a;->b(I)Ln/a/b/u0/c$a;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    invoke-interface {p0, v1, v2}, Ln/a/b/z0/j;->g(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Ln/a/b/u0/c$a;->c(I)Ln/a/b/u0/c$a;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/b/u0/c$a;->a()Ln/a/b/u0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln/a/b/z0/j;)Ln/a/b/u0/f;
    .locals 3

    .line 1
    invoke-static {}, Ln/a/b/u0/f;->c()Ln/a/b/u0/f$a;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Ln/a/b/z0/j;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/f$a;->h(I)Ln/a/b/u0/f$a;

    move-result-object v0

    const-string v1, "http.socket.reuseaddr"

    invoke-interface {p0, v1, v2}, Ln/a/b/z0/j;->e(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/f$a;->g(Z)Ln/a/b/u0/f$a;

    move-result-object v0

    const-string v1, "http.socket.keepalive"

    invoke-interface {p0, v1, v2}, Ln/a/b/z0/j;->e(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/f$a;->e(Z)Ln/a/b/u0/f$a;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Ln/a/b/z0/j;->g(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ln/a/b/u0/f$a;->f(I)Ln/a/b/u0/f$a;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Ln/a/b/z0/j;->e(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Ln/a/b/u0/f$a;->i(Z)Ln/a/b/u0/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ln/a/b/u0/f$a;->a()Ln/a/b/u0/f;

    move-result-object p0

    return-object p0
.end method
