.class public Ln/c/d/a/q/y0;
.super Ln/c/d/a/q/v;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:[I


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/v;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static q(II)Ln/c/d/a/q/y0;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/y0;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/y0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/y0;-><init>(Ln/c/d/a/q/z;)V

    .line 2
    iput p0, v0, Ln/c/d/a/q/y0;->e:I

    .line 3
    iput p1, v0, Ln/c/d/a/q/y0;->f:I

    return-object v0
.end method

.method public static r([I)Ln/c/d/a/q/y0;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/y0;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/y0;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/y0;-><init>(Ln/c/d/a/q/z;)V

    .line 2
    iput-object p0, v0, Ln/c/d/a/q/y0;->g:[I

    .line 3
    array-length p0, p0

    iput p0, v0, Ln/c/d/a/q/y0;->f:I

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    const-string v0, "stsz"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    iget v0, p0, Ln/c/d/a/q/y0;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Ln/c/d/a/q/y0;->e:I

    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Ln/c/d/a/q/y0;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Ln/c/d/a/q/y0;->g:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    aget v1, v1, v0

    int-to-long v1, v1

    long-to-int v1, v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget p0, p0, Ln/c/d/a/q/y0;->f:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/d/a/q/y0;->e:I

    if-nez v0, :cond_0

    iget-object p0, p0, Ln/c/d/a/q/y0;->g:[I

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/y0;->e:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/y0;->f:I

    .line 4
    iget v1, p0, Ln/c/d/a/q/y0;->e:I

    if-nez v1, :cond_0

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Ln/c/d/a/q/y0;->g:[I

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Ln/c/d/a/q/y0;->f:I

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ln/c/d/a/q/y0;->g:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/y0;->f:I

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/y0;->e:I

    return p0
.end method

.method public v()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/y0;->g:[I

    return-object p0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/y0;->f:I

    return-void
.end method

.method public x([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/c/d/a/q/y0;->g:[I

    .line 2
    array-length p1, p1

    iput p1, p0, Ln/c/d/a/q/y0;->f:I

    return-void
.end method
