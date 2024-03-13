.class public Ln/a/b/w0/u/m;
.super Ln/a/b/w0/u/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/b/w0/u/a<",
        "Ln/a/b/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ln/a/b/z;

.field private final j:Ln/a/b/d1/d;


# direct methods
.method public constructor <init>(Ln/a/b/x0/h;)V
    .locals 2

    .line 8
    sget-object v0, Ln/a/b/u0/c;->c:Ln/a/b/u0/c;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Ln/a/b/w0/u/m;-><init>(Ln/a/b/x0/h;Ln/a/b/y0/w;Ln/a/b/z;Ln/a/b/u0/c;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/x0/h;Ln/a/b/u0/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0, p2}, Ln/a/b/w0/u/m;-><init>(Ln/a/b/x0/h;Ln/a/b/y0/w;Ln/a/b/z;Ln/a/b/u0/c;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/x0/h;Ln/a/b/y0/w;Ln/a/b/z;Ln/a/b/u0/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p4}, Ln/a/b/w0/u/a;-><init>(Ln/a/b/x0/h;Ln/a/b/y0/w;Ln/a/b/u0/c;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Ln/a/b/w0/l;->a:Ln/a/b/w0/l;

    :goto_0
    iput-object p3, p0, Ln/a/b/w0/u/m;->i:Ln/a/b/z;

    .line 6
    new-instance p1, Ln/a/b/d1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Ln/a/b/d1/d;-><init>(I)V

    iput-object p1, p0, Ln/a/b/w0/u/m;->j:Ln/a/b/d1/d;

    return-void
.end method

.method public constructor <init>(Ln/a/b/x0/h;Ln/a/b/y0/w;Ln/a/b/z;Ln/a/b/z0/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ln/a/b/w0/u/a;-><init>(Ln/a/b/x0/h;Ln/a/b/y0/w;Ln/a/b/z0/j;)V

    const-string p1, "Response factory"

    .line 2
    invoke-static {p3, p1}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/z;

    iput-object p1, p0, Ln/a/b/w0/u/m;->i:Ln/a/b/z;

    .line 3
    new-instance p1, Ln/a/b/d1/d;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Ln/a/b/d1/d;-><init>(I)V

    iput-object p1, p0, Ln/a/b/w0/u/m;->j:Ln/a/b/d1/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ln/a/b/x0/h;)Ln/a/b/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/q;,
            Ln/a/b/j0;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ln/a/b/w0/u/m;->e(Ln/a/b/x0/h;)Ln/a/b/y;

    move-result-object p0

    return-object p0
.end method

.method public e(Ln/a/b/x0/h;)Ln/a/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ln/a/b/q;,
            Ln/a/b/j0;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/w0/u/m;->j:Ln/a/b/d1/d;

    invoke-virtual {v0}, Ln/a/b/d1/d;->k()V

    .line 2
    iget-object v0, p0, Ln/a/b/w0/u/m;->j:Ln/a/b/d1/d;

    invoke-interface {p1, v0}, Ln/a/b/x0/h;->a(Ln/a/b/d1/d;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    new-instance p1, Ln/a/b/y0/x;

    const/4 v0, 0x0

    iget-object v1, p0, Ln/a/b/w0/u/m;->j:Ln/a/b/d1/d;

    invoke-virtual {v1}, Ln/a/b/d1/d;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ln/a/b/y0/x;-><init>(II)V

    .line 4
    iget-object v0, p0, Ln/a/b/w0/u/a;->f:Ln/a/b/y0/w;

    iget-object v1, p0, Ln/a/b/w0/u/m;->j:Ln/a/b/d1/d;

    invoke-interface {v0, v1, p1}, Ln/a/b/y0/w;->b(Ln/a/b/d1/d;Ln/a/b/y0/x;)Ln/a/b/o0;

    move-result-object p1

    .line 5
    iget-object p0, p0, Ln/a/b/w0/u/m;->i:Ln/a/b/z;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ln/a/b/z;->b(Ln/a/b/o0;Ln/a/b/b1/g;)Ln/a/b/y;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ln/a/b/i0;

    const-string p1, "The target server failed to respond"

    invoke-direct {p0, p1}, Ln/a/b/i0;-><init>(Ljava/lang/String;)V

    throw p0
.end method
