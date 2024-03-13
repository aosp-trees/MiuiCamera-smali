.class public Ln/a/b/b1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/x;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I(Ln/a/b/v;Ln/a/b/b1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    .line 1
    invoke-static {p1, p0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ln/a/b/b1/h;->b(Ln/a/b/b1/g;)Ln/a/b/b1/h;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ln/a/b/v;->A()Ln/a/b/n0;

    move-result-object p2

    invoke-interface {p2}, Ln/a/b/n0;->b()Ln/a/b/l0;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ln/a/b/v;->A()Ln/a/b/n0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/b/n0;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONNECT"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/a/b/d0;->p:Ln/a/b/d0;

    invoke-virtual {p2, v0}, Ln/a/b/l0;->w(Ln/a/b/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Host"

    .line 6
    invoke-interface {p1, v0}, Ln/a/b/u;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p0}, Ln/a/b/b1/h;->i()Ln/a/b/s;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ln/a/b/b1/h;->e()Ln/a/b/l;

    move-result-object p0

    .line 9
    instance-of v2, p0, Ln/a/b/t;

    if-eqz v2, :cond_1

    .line 10
    check-cast p0, Ln/a/b/t;

    invoke-interface {p0}, Ln/a/b/t;->G0()Ljava/net/InetAddress;

    move-result-object v2

    .line 11
    invoke-interface {p0}, Ln/a/b/t;->p()I

    move-result p0

    if-eqz v2, :cond_1

    .line 12
    new-instance v1, Ln/a/b/s;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Ln/a/b/s;-><init>(Ljava/lang/String;I)V

    :cond_1
    if-nez v1, :cond_3

    .line 13
    sget-object p0, Ln/a/b/d0;->p:Ln/a/b/d0;

    invoke-virtual {p2, p0}, Ln/a/b/l0;->w(Ln/a/b/l0;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p0, Ln/a/b/k0;

    const-string p1, "Target host missing"

    invoke-direct {p0, p1}, Ln/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    invoke-virtual {v1}, Ln/a/b/s;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ln/a/b/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
