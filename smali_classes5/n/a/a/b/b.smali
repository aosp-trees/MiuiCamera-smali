.class public Ln/a/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/b/b;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v0, p0, Ln/a/a/b/b;->b:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/b;->a:I

    not-int p0, p0

    and-int/2addr p0, p1

    return p0
.end method

.method public b(B)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->a(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public c(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->a(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public d(I)I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/b;->a:I

    and-int/2addr p0, p1

    return p0
.end method

.method public e(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->d(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public f(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->g(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->d(I)I

    move-result p1

    iget p0, p0, Ln/a/a/b/b;->b:I

    shr-int p0, p1, p0

    return p0
.end method

.method public h(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/b;->a:I

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/b;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(I)I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/b;->a:I

    or-int/2addr p0, p1

    return p0
.end method

.method public k(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->j(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->a(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public l(B)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->j(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public m(BZ)B
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->l(B)B

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->b(B)B

    move-result p0

    :goto_0
    return p0
.end method

.method public n(S)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->j(I)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public o(SZ)S
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->n(S)S

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/b/b;->c(S)S

    move-result p0

    :goto_0
    return p0
.end method

.method public p(SS)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/a/a/b/b;->q(II)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public q(II)I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/b/b;->a:I

    not-int v1, v0

    and-int/2addr p1, v1

    iget p0, p0, Ln/a/a/b/b;->b:I

    shl-int p0, p2, p0

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method
