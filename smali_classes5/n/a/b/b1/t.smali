.class public Ln/a/b/b1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/b/b1/t$a;
    }
.end annotation

.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->d:Ln/a/b/s0/d;
.end annotation


# instance fields
.field private volatile a:Ln/a/b/z0/j;

.field private volatile b:Ln/a/b/b1/k;

.field private volatile c:Ln/a/b/b1/o;

.field private volatile d:Ln/a/b/b;

.field private volatile e:Ln/a/b/z;

.field private volatile f:Ln/a/b/b1/j;


# direct methods
.method public constructor <init>(Ln/a/b/b1/k;Ln/a/b/b1/o;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Ln/a/b/b1/t;-><init>(Ln/a/b/b1/k;Ln/a/b/b;Ln/a/b/z;Ln/a/b/b1/o;Ln/a/b/b1/j;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/b1/k;Ln/a/b/b;Ln/a/b/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ln/a/b/b1/t;->a:Ln/a/b/z0/j;

    .line 7
    iput-object v0, p0, Ln/a/b/b1/t;->b:Ln/a/b/b1/k;

    .line 8
    iput-object v0, p0, Ln/a/b/b1/t;->c:Ln/a/b/b1/o;

    .line 9
    iput-object v0, p0, Ln/a/b/b1/t;->d:Ln/a/b/b;

    .line 10
    iput-object v0, p0, Ln/a/b/b1/t;->e:Ln/a/b/z;

    .line 11
    iput-object v0, p0, Ln/a/b/b1/t;->f:Ln/a/b/b1/j;

    .line 12
    invoke-virtual {p0, p1}, Ln/a/b/b1/t;->i(Ln/a/b/b1/k;)V

    .line 13
    invoke-virtual {p0, p2}, Ln/a/b/b1/t;->f(Ln/a/b/b;)V

    .line 14
    invoke-virtual {p0, p3}, Ln/a/b/b1/t;->k(Ln/a/b/z;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/b1/k;Ln/a/b/b;Ln/a/b/z;Ln/a/b/b1/o;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Ln/a/b/b1/t;-><init>(Ln/a/b/b1/k;Ln/a/b/b;Ln/a/b/z;Ln/a/b/b1/o;Ln/a/b/b1/j;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/b1/k;Ln/a/b/b;Ln/a/b/z;Ln/a/b/b1/o;Ln/a/b/b1/j;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ln/a/b/b1/t;->a:Ln/a/b/z0/j;

    .line 17
    iput-object v0, p0, Ln/a/b/b1/t;->b:Ln/a/b/b1/k;

    .line 18
    iput-object v0, p0, Ln/a/b/b1/t;->c:Ln/a/b/b1/o;

    .line 19
    iput-object v0, p0, Ln/a/b/b1/t;->d:Ln/a/b/b;

    .line 20
    iput-object v0, p0, Ln/a/b/b1/t;->e:Ln/a/b/z;

    .line 21
    iput-object v0, p0, Ln/a/b/b1/t;->f:Ln/a/b/b1/j;

    const-string v0, "HTTP processor"

    .line 22
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/b1/k;

    iput-object p1, p0, Ln/a/b/b1/t;->b:Ln/a/b/b1/k;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Ln/a/b/w0/i;->a:Ln/a/b/w0/i;

    :goto_0
    iput-object p2, p0, Ln/a/b/b1/t;->d:Ln/a/b/b;

    if-eqz p3, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget-object p3, Ln/a/b/w0/l;->a:Ln/a/b/w0/l;

    :goto_1
    iput-object p3, p0, Ln/a/b/b1/t;->e:Ln/a/b/z;

    .line 25
    iput-object p4, p0, Ln/a/b/b1/t;->c:Ln/a/b/b1/o;

    .line 26
    iput-object p5, p0, Ln/a/b/b1/t;->f:Ln/a/b/b1/j;

    return-void
.end method

.method public constructor <init>(Ln/a/b/b1/k;Ln/a/b/b;Ln/a/b/z;Ln/a/b/b1/q;Ln/a/b/b1/j;Ln/a/b/z0/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v4, Ln/a/b/b1/t$a;

    invoke-direct {v4, p4}, Ln/a/b/b1/t$a;-><init>(Ln/a/b/b1/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ln/a/b/b1/t;-><init>(Ln/a/b/b1/k;Ln/a/b/b;Ln/a/b/z;Ln/a/b/b1/o;Ln/a/b/b1/j;)V

    .line 2
    iput-object p6, p0, Ln/a/b/b1/t;->a:Ln/a/b/z0/j;

    return-void
.end method

.method public constructor <init>(Ln/a/b/b1/k;Ln/a/b/b;Ln/a/b/z;Ln/a/b/b1/q;Ln/a/b/z0/j;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Ln/a/b/b1/t$a;

    invoke-direct {v4, p4}, Ln/a/b/b1/t$a;-><init>(Ln/a/b/b1/q;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ln/a/b/b1/t;-><init>(Ln/a/b/b1/k;Ln/a/b/b;Ln/a/b/z;Ln/a/b/b1/o;Ln/a/b/b1/j;)V

    .line 4
    iput-object p5, p0, Ln/a/b/b1/t;->a:Ln/a/b/z0/j;

    return-void
.end method

.method private a(Ln/a/b/v;Ln/a/b/y;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ln/a/b/v;->A()Ln/a/b/n0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/b/n0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p0

    .line 2
    :cond_0
    invoke-interface {p2}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/b/o0;->a()I

    move-result p1

    const/16 p2, 0xc8

    if-lt p1, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1

    const/16 p2, 0x130

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public b(Ln/a/b/v;Ln/a/b/y;Ln/a/b/b1/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/b1/t;->c:Ln/a/b/b1/o;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ln/a/b/b1/t;->c:Ln/a/b/b1/o;

    invoke-interface {p0, p1}, Ln/a/b/b1/o;->a(Ln/a/b/v;)Ln/a/b/b1/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p1, p2, p3}, Ln/a/b/b1/n;->a(Ln/a/b/v;Ln/a/b/y;Ln/a/b/b1/g;)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x1f5

    .line 4
    invoke-interface {p2, p0}, Ln/a/b/y;->h(I)V

    :goto_1
    return-void
.end method

.method public c()Ln/a/b/z0/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/b1/t;->a:Ln/a/b/z0/j;

    return-object p0
.end method

.method public d(Ln/a/b/q;Ln/a/b/y;)V
    .locals 0

    .line 1
    instance-of p0, p1, Ln/a/b/g0;

    if-eqz p0, :cond_0

    const/16 p0, 0x1f5

    .line 2
    invoke-interface {p2, p0}, Ln/a/b/y;->h(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p1, Ln/a/b/r0;

    if-eqz p0, :cond_1

    const/16 p0, 0x1f9

    .line 4
    invoke-interface {p2, p0}, Ln/a/b/y;->h(I)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p0, p1, Ln/a/b/k0;

    if-eqz p0, :cond_2

    const/16 p0, 0x190

    .line 6
    invoke-interface {p2, p0}, Ln/a/b/y;->h(I)V

    goto :goto_0

    :cond_2
    const/16 p0, 0x1f4

    .line 7
    invoke-interface {p2, p0}, Ln/a/b/y;->h(I)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_3
    invoke-static {p0}, Ln/a/b/d1/f;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 11
    new-instance p1, Ln/a/b/v0/d;

    invoke-direct {p1, p0}, Ln/a/b/v0/d;-><init>([B)V

    const-string p0, "text/plain; charset=US-ASCII"

    .line 12
    invoke-virtual {p1, p0}, Ln/a/b/v0/a;->I(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, p1}, Ln/a/b/y;->c(Ln/a/b/o;)V

    return-void
.end method

.method public e(Ln/a/b/b0;Ln/a/b/b1/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/q;
        }
    .end annotation

    const-string v0, "http.connection"

    .line 1
    invoke-interface {p2, v0, p1}, Ln/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ln/a/b/b0;->H0()Ln/a/b/v;

    move-result-object v2
    :try_end_0
    .catch Ln/a/b/q; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    instance-of v3, v2, Ln/a/b/p;

    const/16 v4, 0xc8

    if-eqz v3, :cond_3

    .line 4
    move-object v3, v2

    check-cast v3, Ln/a/b/p;

    invoke-interface {v3}, Ln/a/b/p;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Ln/a/b/b1/t;->e:Ln/a/b/z;

    sget-object v5, Ln/a/b/d0;->s:Ln/a/b/d0;

    const/16 v6, 0x64

    invoke-interface {v3, v5, v6, p2}, Ln/a/b/z;->a(Ln/a/b/l0;ILn/a/b/b1/g;)Ln/a/b/y;

    move-result-object v3

    .line 6
    iget-object v5, p0, Ln/a/b/b1/t;->f:Ln/a/b/b1/j;
    :try_end_1
    .catch Ln/a/b/q; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_0

    .line 7
    :try_start_2
    iget-object v5, p0, Ln/a/b/b1/t;->f:Ln/a/b/b1/j;

    invoke-interface {v5, v2, v3, p2}, Ln/a/b/b1/j;->a(Ln/a/b/v;Ln/a/b/y;Ln/a/b/b1/g;)V
    :try_end_2
    .catch Ln/a/b/q; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    :try_start_3
    iget-object v5, p0, Ln/a/b/b1/t;->e:Ln/a/b/z;

    sget-object v6, Ln/a/b/d0;->p:Ln/a/b/d0;

    invoke-interface {v5, v6, v0, p2}, Ln/a/b/z;->a(Ln/a/b/l0;ILn/a/b/b1/g;)Ln/a/b/y;

    move-result-object v5

    .line 9
    invoke-virtual {p0, v3, v5}, Ln/a/b/b1/t;->d(Ln/a/b/q;Ln/a/b/y;)V

    move-object v3, v5

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object v5

    invoke-interface {v5}, Ln/a/b/o0;->a()I

    move-result v5

    if-ge v5, v4, :cond_1

    .line 11
    invoke-interface {p1, v3}, Ln/a/b/b0;->g(Ln/a/b/y;)V

    .line 12
    invoke-interface {p1}, Ln/a/b/b0;->flush()V

    .line 13
    move-object v3, v2

    check-cast v3, Ln/a/b/p;

    invoke-interface {p1, v3}, Ln/a/b/b0;->j0(Ln/a/b/p;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_1

    .line 14
    :cond_2
    move-object v3, v2

    check-cast v3, Ln/a/b/p;

    invoke-interface {p1, v3}, Ln/a/b/b0;->j0(Ln/a/b/p;)V

    :cond_3
    :goto_1
    const-string v3, "http.request"

    .line 15
    invoke-interface {p2, v3, v2}, Ln/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Ln/a/b/b1/t;->e:Ln/a/b/z;

    sget-object v3, Ln/a/b/d0;->s:Ln/a/b/d0;

    invoke-interface {v1, v3, v4, p2}, Ln/a/b/z;->a(Ln/a/b/l0;ILn/a/b/b1/g;)Ln/a/b/y;

    move-result-object v1

    .line 17
    iget-object v3, p0, Ln/a/b/b1/t;->b:Ln/a/b/b1/k;

    invoke-interface {v3, v2, p2}, Ln/a/b/x;->I(Ln/a/b/v;Ln/a/b/b1/g;)V

    .line 18
    invoke-virtual {p0, v2, v1, p2}, Ln/a/b/b1/t;->b(Ln/a/b/v;Ln/a/b/y;Ln/a/b/b1/g;)V

    .line 19
    :cond_4
    instance-of v3, v2, Ln/a/b/p;

    if-eqz v3, :cond_5

    .line 20
    move-object v3, v2

    check-cast v3, Ln/a/b/p;

    invoke-interface {v3}, Ln/a/b/p;->d()Ln/a/b/o;

    move-result-object v3

    .line 21
    invoke-static {v3}, Ln/a/b/d1/g;->a(Ln/a/b/o;)V
    :try_end_3
    .catch Ln/a/b/q; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 22
    :goto_2
    iget-object v3, p0, Ln/a/b/b1/t;->e:Ln/a/b/z;

    sget-object v4, Ln/a/b/d0;->p:Ln/a/b/d0;

    invoke-interface {v3, v4, v0, p2}, Ln/a/b/z;->a(Ln/a/b/l0;ILn/a/b/b1/g;)Ln/a/b/y;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Ln/a/b/b1/t;->d(Ln/a/b/q;Ln/a/b/y;)V

    move-object v1, v0

    :cond_5
    :goto_3
    const-string v0, "http.response"

    .line 24
    invoke-interface {p2, v0, v1}, Ln/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Ln/a/b/b1/t;->b:Ln/a/b/b1/k;

    invoke-interface {v0, v1, p2}, Ln/a/b/a0;->g(Ln/a/b/y;Ln/a/b/b1/g;)V

    .line 26
    invoke-interface {p1, v1}, Ln/a/b/b0;->g(Ln/a/b/y;)V

    .line 27
    invoke-direct {p0, v2, v1}, Ln/a/b/b1/t;->a(Ln/a/b/v;Ln/a/b/y;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {p1, v1}, Ln/a/b/b0;->t0(Ln/a/b/y;)V

    .line 29
    :cond_6
    invoke-interface {p1}, Ln/a/b/b0;->flush()V

    .line 30
    iget-object p0, p0, Ln/a/b/b1/t;->d:Ln/a/b/b;

    invoke-interface {p0, v1, p2}, Ln/a/b/b;->a(Ln/a/b/y;Ln/a/b/b1/g;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 31
    invoke-interface {p1}, Ln/a/b/l;->close()V

    :cond_7
    return-void
.end method

.method public f(Ln/a/b/b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Connection reuse strategy"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln/a/b/b1/t;->d:Ln/a/b/b;

    return-void
.end method

.method public g(Ln/a/b/b1/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/b/b1/t;->f:Ln/a/b/b1/j;

    return-void
.end method

.method public h(Ln/a/b/b1/q;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ln/a/b/b1/t$a;

    invoke-direct {v0, p1}, Ln/a/b/b1/t$a;-><init>(Ln/a/b/b1/q;)V

    iput-object v0, p0, Ln/a/b/b1/t;->c:Ln/a/b/b1/o;

    return-void
.end method

.method public i(Ln/a/b/b1/k;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP processor"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln/a/b/b1/t;->b:Ln/a/b/b1/k;

    return-void
.end method

.method public j(Ln/a/b/z0/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/b/b1/t;->a:Ln/a/b/z0/j;

    return-void
.end method

.method public k(Ln/a/b/z;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Response factory"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ln/a/b/b1/t;->e:Ln/a/b/z;

    return-void
.end method
