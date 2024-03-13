.class public Ln/a/b/w0/t/c;
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

    iput-object p1, p0, Ln/a/b/w0/t/c;->a:Ln/a/b/v0/e;

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/x0/i;Ln/a/b/u;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/b/w0/t/c;->a:Ln/a/b/v0/e;

    invoke-interface {p0, p2}, Ln/a/b/v0/e;->a(Ln/a/b/u;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ln/a/b/w0/u/f;

    invoke-direct {p0, p1}, Ln/a/b/w0/u/f;-><init>(Ln/a/b/x0/i;)V

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    .line 3
    new-instance p0, Ln/a/b/w0/u/x;

    invoke-direct {p0, p1}, Ln/a/b/w0/u/x;-><init>(Ln/a/b/x0/i;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ln/a/b/w0/u/h;

    invoke-direct {p0, p1, v0, v1}, Ln/a/b/w0/u/h;-><init>(Ln/a/b/x0/i;J)V

    return-object p0
.end method

.method public b(Ln/a/b/x0/i;Ln/a/b/u;Ln/a/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    .line 3
    invoke-static {p3, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/a/b/w0/t/c;->a(Ln/a/b/x0/i;Ln/a/b/u;)Ljava/io/OutputStream;

    move-result-object p0

    .line 5
    invoke-interface {p3, p0}, Ln/a/b/o;->writeTo(Ljava/io/OutputStream;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
