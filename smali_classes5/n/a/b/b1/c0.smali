.class public Ln/a/b/b1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/a0;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/b/b1/c0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ln/a/b/b1/c0;->c:Z

    return-void
.end method


# virtual methods
.method public g(Ln/a/b/y;Ln/a/b/b1/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP response"

    .line 1
    invoke-static {p1, p2}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean p0, p0, Ln/a/b/b1/c0;->c:Z

    const-string p2, "Transfer-Encoding"

    const-string v0, "Content-Length"

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ln/a/b/u;->n(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0}, Ln/a/b/u;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ln/a/b/u;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 6
    invoke-interface {p1, v0}, Ln/a/b/u;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 7
    :goto_0
    invoke-interface {p1}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object p0

    invoke-interface {p0}, Ln/a/b/o0;->b()Ln/a/b/l0;

    move-result-object p0

    .line 8
    invoke-interface {p1}, Ln/a/b/y;->d()Ln/a/b/o;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Ln/a/b/o;->e()J

    move-result-wide v2

    .line 10
    invoke-interface {v1}, Ln/a/b/o;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ln/a/b/d0;->p:Ln/a/b/d0;

    invoke-virtual {p0, v4}, Ln/a/b/l0;->w(Ln/a/b/l0;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "chunked"

    .line 11
    invoke-interface {p1, p2, p0}, Ln/a/b/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    .line 12
    invoke-interface {v1}, Ln/a/b/o;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ln/a/b/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_1
    invoke-interface {v1}, Ln/a/b/o;->getContentType()Ln/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p0, "Content-Type"

    invoke-interface {p1, p0}, Ln/a/b/u;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 14
    invoke-interface {v1}, Ln/a/b/o;->getContentType()Ln/a/b/g;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/a/b/u;->f(Ln/a/b/g;)V

    .line 15
    :cond_3
    invoke-interface {v1}, Ln/a/b/o;->b()Ln/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p0, "Content-Encoding"

    invoke-interface {p1, p0}, Ln/a/b/u;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 16
    invoke-interface {v1}, Ln/a/b/o;->b()Ln/a/b/g;

    move-result-object p0

    invoke-interface {p1, p0}, Ln/a/b/u;->f(Ln/a/b/g;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-interface {p1}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object p0

    invoke-interface {p0}, Ln/a/b/o0;->a()I

    move-result p0

    const/16 p2, 0xcc

    if-eq p0, p2, :cond_5

    const/16 p2, 0x130

    if-eq p0, p2, :cond_5

    const/16 p2, 0xcd

    if-eq p0, p2, :cond_5

    const-string p0, "0"

    .line 18
    invoke-interface {p1, v0, p0}, Ln/a/b/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    .line 19
    :cond_6
    new-instance p0, Ln/a/b/k0;

    const-string p1, "Content-Length header already present"

    invoke-direct {p0, p1}, Ln/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_7
    new-instance p0, Ln/a/b/k0;

    const-string p1, "Transfer-encoding header already present"

    invoke-direct {p0, p1}, Ln/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
