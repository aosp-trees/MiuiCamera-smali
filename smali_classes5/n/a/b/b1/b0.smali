.class public Ln/a/b/b1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/a0;


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
.method public g(Ln/a/b/y;Ln/a/b/b1/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p0, "HTTP response"

    .line 1
    invoke-static {p1, p0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ln/a/b/b1/h;->b(Ln/a/b/b1/g;)Ln/a/b/b1/h;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object p2

    invoke-interface {p2}, Ln/a/b/o0;->a()I

    move-result p2

    const-string v0, "Close"

    const-string v1, "Connection"

    const/16 v2, 0x190

    if-eq p2, v2, :cond_6

    const/16 v2, 0x198

    if-eq p2, v2, :cond_6

    const/16 v2, 0x19b

    if-eq p2, v2, :cond_6

    const/16 v2, 0x19d

    if-eq p2, v2, :cond_6

    const/16 v2, 0x19e

    if-eq p2, v2, :cond_6

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_6

    const/16 v2, 0x1f5

    if-ne p2, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, v1}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Ln/a/b/y;->d()Ln/a/b/o;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p1}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object v2

    invoke-interface {v2}, Ln/a/b/o0;->b()Ln/a/b/l0;

    move-result-object v2

    .line 8
    invoke-interface {p2}, Ln/a/b/o;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    invoke-interface {p2}, Ln/a/b/o;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ln/a/b/d0;->p:Ln/a/b/d0;

    invoke-virtual {v2, p2}, Ln/a/b/l0;->w(Ln/a/b/l0;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    :cond_2
    invoke-interface {p1, v1, v0}, Ln/a/b/u;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Ln/a/b/b1/h;->g()Ln/a/b/v;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 11
    invoke-interface {p0, v1}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p2}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ln/a/b/u;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p0}, Ln/a/b/u;->b()Ln/a/b/l0;

    move-result-object p0

    sget-object p2, Ln/a/b/d0;->p:Ln/a/b/d0;

    invoke-virtual {p0, p2}, Ln/a/b/l0;->w(Ln/a/b/l0;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 14
    invoke-interface {p1, v1, v0}, Ln/a/b/u;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 15
    :cond_6
    :goto_1
    invoke-interface {p1, v1, v0}, Ln/a/b/u;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
