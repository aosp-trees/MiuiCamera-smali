.class public Ln/c/d/a/q/i1;
.super Ln/c/d/a/q/v;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/v;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static q()Ln/c/d/a/q/i1;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/i1;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/i1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/i1;-><init>(Ln/c/d/a/q/z;)V

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "trex"

    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/i1;->i:I

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/i1;->e:I

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    iget v0, p0, Ln/c/d/a/q/i1;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Ln/c/d/a/q/i1;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Ln/c/d/a/q/i1;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Ln/c/d/a/q/i1;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    iget p0, p0, Ln/c/d/a/q/i1;->i:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/i1;->e:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/i1;->f:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/i1;->g:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/i1;->h:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Ln/c/d/a/q/i1;->i:I

    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/i1;->h:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/i1;->f:I

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/i1;->g:I

    return p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/i1;->i:I

    return p0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/i1;->e:I

    return p0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/i1;->h:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/i1;->f:I

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/i1;->g:I

    return-void
.end method
