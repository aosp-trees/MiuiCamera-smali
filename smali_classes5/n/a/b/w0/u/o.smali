.class public Ln/a/b/w0/u/o;
.super Ln/a/b/w0/u/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/b/w0/u/b<",
        "Ln/a/b/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/a/b/x0/i;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln/a/b/w0/u/b;-><init>(Ln/a/b/x0/i;Ln/a/b/y0/v;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/x0/i;Ln/a/b/y0/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/a/b/w0/u/b;-><init>(Ln/a/b/x0/i;Ln/a/b/y0/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ln/a/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln/a/b/y;

    invoke-virtual {p0, p1}, Ln/a/b/w0/u/o;->c(Ln/a/b/y;)V

    return-void
.end method

.method public c(Ln/a/b/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/w0/u/b;->c:Ln/a/b/y0/v;

    iget-object v1, p0, Ln/a/b/w0/u/b;->b:Ln/a/b/d1/d;

    invoke-interface {p1}, Ln/a/b/y;->v()Ln/a/b/o0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ln/a/b/y0/v;->d(Ln/a/b/d1/d;Ln/a/b/o0;)Ln/a/b/d1/d;

    .line 2
    iget-object p1, p0, Ln/a/b/w0/u/b;->a:Ln/a/b/x0/i;

    iget-object p0, p0, Ln/a/b/w0/u/b;->b:Ln/a/b/d1/d;

    invoke-interface {p1, p0}, Ln/a/b/x0/i;->b(Ln/a/b/d1/d;)V

    return-void
.end method
