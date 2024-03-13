.class public Ln/a/b/b1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final a:I = 0xbb8


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xbb8

    .line 3
    invoke-direct {p0, v0}, Ln/a/b/b1/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wait for continue time"

    .line 2
    invoke-static {p1, v0}, Ln/a/b/d1/a;->k(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Ln/a/b/b1/m;->b:I

    return-void
.end method

.method private static b(Ln/a/b/k;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ln/a/b/l;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ln/a/b/v;Ln/a/b/y;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ln/a/b/v;->A()Ln/a/b/n0;

    move-result-object p0

    invoke-interface {p0}, Ln/a/b/n0;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HEAD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-interface {p2}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object p0

    invoke-interface {p0}, Ln/a/b/o0;->a()I

    move-result p0

    const/16 p2, 0xc8

    if-lt p0, p2, :cond_1

    const/16 p2, 0xcc

    if-eq p0, p2, :cond_1

    const/16 p2, 0x130

    if-eq p0, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p0, p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    return p1
.end method

.method public c(Ln/a/b/v;Ln/a/b/k;Ln/a/b/b1/g;)Ln/a/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz p3, :cond_2

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return-object p3

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p2}, Ln/a/b/k;->l0()Ln/a/b/y;

    move-result-object p3

    .line 5
    invoke-interface {p3}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/b/o0;->a()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_3

    .line 6
    invoke-virtual {p0, p1, p3}, Ln/a/b/b1/m;->a(Ln/a/b/v;Ln/a/b/y;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p2, p3}, Ln/a/b/k;->g0(Ln/a/b/y;)V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Ln/a/b/k0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ln/a/b/v;Ln/a/b/k;Ln/a/b/b1/g;)Ln/a/b/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/q;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "http.connection"

    .line 4
    invoke-interface {p3, v0, p2}, Ln/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "http.request_sent"

    invoke-interface {p3, v1, v0}, Ln/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {p2, p1}, Ln/a/b/k;->Q(Ln/a/b/v;)V

    .line 7
    instance-of v0, p1, Ln/a/b/p;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1}, Ln/a/b/v;->A()Ln/a/b/n0;

    move-result-object v3

    invoke-interface {v3}, Ln/a/b/n0;->b()Ln/a/b/l0;

    move-result-object v3

    .line 9
    move-object v4, p1

    check-cast v4, Ln/a/b/p;

    invoke-interface {v4}, Ln/a/b/p;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ln/a/b/d0;->p:Ln/a/b/d0;

    invoke-virtual {v3, v5}, Ln/a/b/l0;->w(Ln/a/b/l0;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    invoke-interface {p2}, Ln/a/b/k;->flush()V

    .line 11
    iget v3, p0, Ln/a/b/b1/m;->b:I

    invoke-interface {p2, v3}, Ln/a/b/k;->r0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {p2}, Ln/a/b/k;->l0()Ln/a/b/y;

    move-result-object v3

    .line 13
    invoke-virtual {p0, p1, v3}, Ln/a/b/b1/m;->a(Ln/a/b/v;Ln/a/b/y;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    invoke-interface {p2, v3}, Ln/a/b/k;->g0(Ln/a/b/y;)V

    .line 15
    :cond_0
    invoke-interface {v3}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object p0

    invoke-interface {p0}, Ln/a/b/o0;->a()I

    move-result p0

    const/16 p1, 0xc8

    if-ge p0, p1, :cond_2

    const/16 p1, 0x64

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p0, Ln/a/b/k0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/a/b/k0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    move-object v2, v3

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p2, v4}, Ln/a/b/k;->c(Ln/a/b/p;)V

    .line 18
    :cond_4
    invoke-interface {p2}, Ln/a/b/k;->flush()V

    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, v1, p0}, Ln/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public e(Ln/a/b/v;Ln/a/b/k;Ln/a/b/b1/g;)Ln/a/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/q;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 3
    invoke-static {p3, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ln/a/b/b1/m;->d(Ln/a/b/v;Ln/a/b/k;Ln/a/b/b1/g;)Ln/a/b/y;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ln/a/b/b1/m;->c(Ln/a/b/v;Ln/a/b/k;Ln/a/b/b1/g;)Ln/a/b/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/a/b/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p2}, Ln/a/b/b1/m;->b(Ln/a/b/k;)V

    .line 7
    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-static {p2}, Ln/a/b/b1/m;->b(Ln/a/b/k;)V

    .line 9
    throw p0

    :catch_2
    move-exception p0

    .line 10
    invoke-static {p2}, Ln/a/b/b1/m;->b(Ln/a/b/k;)V

    .line 11
    throw p0
.end method

.method public f(Ln/a/b/y;Ln/a/b/b1/k;Ln/a/b/b1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    .line 1
    invoke-static {p1, p0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "HTTP processor"

    .line 2
    invoke-static {p2, p0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "HTTP context"

    .line 3
    invoke-static {p3, p0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "http.response"

    .line 4
    invoke-interface {p3, p0, p1}, Ln/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, p1, p3}, Ln/a/b/a0;->g(Ln/a/b/y;Ln/a/b/b1/g;)V

    return-void
.end method

.method public g(Ln/a/b/v;Ln/a/b/b1/k;Ln/a/b/b1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP request"

    .line 1
    invoke-static {p1, p0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "HTTP processor"

    .line 2
    invoke-static {p2, p0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "HTTP context"

    .line 3
    invoke-static {p3, p0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "http.request"

    .line 4
    invoke-interface {p3, p0, p1}, Ln/a/b/b1/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, p1, p3}, Ln/a/b/x;->I(Ln/a/b/v;Ln/a/b/b1/g;)V

    return-void
.end method
