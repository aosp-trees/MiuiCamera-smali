.class public Ln/a/b/b1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/x;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/b/b1/y;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Ln/a/b/b1/y;->c:Z

    return-void
.end method


# virtual methods
.method public I(Ln/a/b/v;Ln/a/b/b1/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/q;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "HTTP request"

    .line 1
    invoke-static {p1, p2}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "Expect"

    .line 2
    invoke-interface {p1, p2}, Ln/a/b/u;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    instance-of v0, p1, Ln/a/b/p;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ln/a/b/v;->A()Ln/a/b/n0;

    move-result-object v0

    invoke-interface {v0}, Ln/a/b/n0;->b()Ln/a/b/l0;

    move-result-object v0

    .line 5
    move-object v1, p1

    check-cast v1, Ln/a/b/p;

    invoke-interface {v1}, Ln/a/b/p;->d()Ln/a/b/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ln/a/b/o;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    sget-object v1, Ln/a/b/d0;->p:Ln/a/b/d0;

    invoke-virtual {v0, v1}, Ln/a/b/l0;->w(Ln/a/b/l0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ln/a/b/u;->k()Ln/a/b/z0/j;

    move-result-object v0

    iget-boolean p0, p0, Ln/a/b/b1/y;->c:Z

    const-string v1, "http.protocol.expect-continue"

    invoke-interface {v0, v1, p0}, Ln/a/b/z0/j;->e(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "100-continue"

    .line 8
    invoke-interface {p1, p2, p0}, Ln/a/b/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
