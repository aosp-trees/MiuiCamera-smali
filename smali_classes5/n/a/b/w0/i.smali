.class public Ln/a/b/w0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/b;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Ln/a/b/w0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/w0/i;

    invoke-direct {v0}, Ln/a/b/w0/i;-><init>()V

    sput-object v0, Ln/a/b/w0/i;->a:Ln/a/b/w0/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ln/a/b/v;Ln/a/b/y;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ln/a/b/v;->A()Ln/a/b/n0;

    move-result-object p1

    invoke-interface {p1}, Ln/a/b/n0;->getMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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
.method public a(Ln/a/b/y;Ln/a/b/b1/g;)Z
    .locals 9

    const-string v0, "HTTP response"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/b/o0;->a()I

    move-result v0

    const-string v1, "Transfer-Encoding"

    const-string v2, "Content-Length"

    const/4 v3, 0x0

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_1

    .line 4
    invoke-interface {p1, v2}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-interface {v0}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    return v3

    .line 6
    :catch_0
    :cond_0
    invoke-interface {p1, v1}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "http.request"

    .line 7
    invoke-interface {p2, v0}, Ln/a/b/b1/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/a/b/v;

    const-string v0, "Close"

    const-string v4, "Connection"

    if-eqz p2, :cond_3

    .line 8
    :try_start_1
    new-instance v5, Ln/a/b/y0/q;

    invoke-interface {p2, v4}, Ln/a/b/u;->z(Ljava/lang/String;)Ln/a/b/j;

    move-result-object v6

    invoke-direct {v5, v6}, Ln/a/b/y0/q;-><init>(Ln/a/b/j;)V

    .line 9
    :cond_2
    invoke-interface {v5}, Ln/a/b/p0;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-interface {v5}, Ln/a/b/p0;->a()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ln/a/b/j0; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_2

    :catch_1
    return v3

    .line 12
    :cond_3
    invoke-interface {p1}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object v5

    invoke-interface {v5}, Ln/a/b/o0;->b()Ln/a/b/l0;

    move-result-object v5

    .line 13
    invoke-interface {p1, v1}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string p2, "chunked"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    return v3

    .line 15
    :cond_4
    invoke-direct {p0, p2, p1}, Ln/a/b/w0/i;->b(Ln/a/b/v;Ln/a/b/y;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 16
    invoke-interface {p1, v2}, Ln/a/b/u;->u(Ljava/lang/String;)[Ln/a/b/g;

    move-result-object p0

    .line 17
    array-length p2, p0

    if-ne p2, v6, :cond_5

    .line 18
    aget-object p0, p0, v3

    .line 19
    :try_start_2
    invoke-interface {p0}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v7, 0x0

    cmp-long p0, v1, v7

    if-gez p0, :cond_6

    :catch_2
    :cond_5
    return v3

    .line 20
    :cond_6
    invoke-interface {p1, v4}, Ln/a/b/u;->z(Ljava/lang/String;)Ln/a/b/j;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Ln/a/b/j;->hasNext()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p0, "Proxy-Connection"

    .line 22
    invoke-interface {p1, p0}, Ln/a/b/u;->z(Ljava/lang/String;)Ln/a/b/j;

    move-result-object p0

    .line 23
    :cond_7
    invoke-interface {p0}, Ln/a/b/j;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    :try_start_3
    new-instance p1, Ln/a/b/y0/q;

    invoke-direct {p1, p0}, Ln/a/b/y0/q;-><init>(Ln/a/b/j;)V

    move p0, v3

    .line 25
    :cond_8
    :goto_0
    invoke-interface {p1}, Ln/a/b/p0;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 26
    invoke-interface {p1}, Ln/a/b/p0;->a()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v3

    :cond_9
    const-string v1, "Keep-Alive"

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catch Ln/a/b/j0; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz p2, :cond_8

    move p0, v6

    goto :goto_0

    :cond_a
    if-eqz p0, :cond_b

    return v6

    :catch_3
    return v3

    .line 29
    :cond_b
    sget-object p0, Ln/a/b/d0;->p:Ln/a/b/d0;

    invoke-virtual {v5, p0}, Ln/a/b/l0;->w(Ln/a/b/l0;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0
.end method

.method public c(Ln/a/b/j;)Ln/a/b/p0;
    .locals 0

    .line 1
    new-instance p0, Ln/a/b/y0/q;

    invoke-direct {p0, p1}, Ln/a/b/y0/q;-><init>(Ln/a/b/j;)V

    return-object p0
.end method
