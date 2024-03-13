.class public Ln/a/b/w0/t/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->d:Ln/a/b/s0/d;
.end annotation


# instance fields
.field private final a:Ln/a/b/v0/e;


# direct methods
.method public constructor <init>(Ln/a/b/v0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    .line 2
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/v0/e;

    iput-object p1, p0, Ln/a/b/w0/t/b;->a:Ln/a/b/v0/e;

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/x0/h;Ln/a/b/u;)Ln/a/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/a/b/w0/t/b;->b(Ln/a/b/x0/h;Ln/a/b/u;)Ln/a/b/v0/b;

    move-result-object p0

    return-object p0
.end method

.method public b(Ln/a/b/x0/h;Ln/a/b/u;)Ln/a/b/v0/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/b/v0/b;

    invoke-direct {v0}, Ln/a/b/v0/b;-><init>()V

    .line 2
    iget-object p0, p0, Ln/a/b/w0/t/b;->a:Ln/a/b/v0/e;

    invoke-interface {p0, p2}, Ln/a/b/v0/e;->a(Ln/a/b/u;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Ln/a/b/v0/a;->o(Z)V

    .line 4
    invoke-virtual {v0, v3, v4}, Ln/a/b/v0/b;->T(J)V

    .line 5
    new-instance p0, Ln/a/b/w0/u/e;

    invoke-direct {p0, p1}, Ln/a/b/w0/u/e;-><init>(Ln/a/b/x0/h;)V

    invoke-virtual {v0, p0}, Ln/a/b/v0/b;->S(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-nez p0, :cond_1

    .line 6
    invoke-virtual {v0, v5}, Ln/a/b/v0/a;->o(Z)V

    .line 7
    invoke-virtual {v0, v3, v4}, Ln/a/b/v0/b;->T(J)V

    .line 8
    new-instance p0, Ln/a/b/w0/u/w;

    invoke-direct {p0, p1}, Ln/a/b/w0/u/w;-><init>(Ln/a/b/x0/h;)V

    invoke-virtual {v0, p0}, Ln/a/b/v0/b;->S(Ljava/io/InputStream;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v5}, Ln/a/b/v0/a;->o(Z)V

    .line 10
    invoke-virtual {v0, v1, v2}, Ln/a/b/v0/b;->T(J)V

    .line 11
    new-instance p0, Ln/a/b/w0/u/g;

    invoke-direct {p0, p1, v1, v2}, Ln/a/b/w0/u/g;-><init>(Ln/a/b/x0/h;J)V

    invoke-virtual {v0, p0}, Ln/a/b/v0/b;->S(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    .line 12
    invoke-interface {p2, p0}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Ln/a/b/v0/a;->Q(Ln/a/b/g;)V

    :cond_2
    const-string p0, "Content-Encoding"

    .line 14
    invoke-interface {p2, p0}, Ln/a/b/u;->B(Ljava/lang/String;)Ln/a/b/g;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {v0, p0}, Ln/a/b/v0/a;->w(Ln/a/b/g;)V

    :cond_3
    return-object v0
.end method
