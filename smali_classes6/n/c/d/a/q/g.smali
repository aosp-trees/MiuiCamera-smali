.class public Ln/c/d/a/q/g;
.super Ln/c/d/a/q/c;
.source "SourceFile"


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/c;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static m(IIIIIIII)Ln/c/d/a/q/g;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/g;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/g;-><init>(Ln/c/d/a/q/z;)V

    .line 2
    iput p0, v0, Ln/c/d/a/q/g;->j:I

    .line 3
    iput p1, v0, Ln/c/d/a/q/g;->i:I

    .line 4
    iput p2, v0, Ln/c/d/a/q/g;->h:I

    .line 5
    iput p3, v0, Ln/c/d/a/q/g;->g:I

    .line 6
    iput p4, v0, Ln/c/d/a/q/g;->f:I

    .line 7
    iput p5, v0, Ln/c/d/a/q/g;->e:I

    .line 8
    iput p6, v0, Ln/c/d/a/q/g;->d:I

    .line 9
    iput p7, v0, Ln/c/d/a/q/g;->c:I

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "clap"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Ln/c/d/a/q/g;->j:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2
    iget v0, p0, Ln/c/d/a/q/g;->i:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget v0, p0, Ln/c/d/a/q/g;->h:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Ln/c/d/a/q/g;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget v0, p0, Ln/c/d/a/q/g;->f:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p0, Ln/c/d/a/q/g;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    iget v0, p0, Ln/c/d/a/q/g;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    iget p0, p0, Ln/c/d/a/q/g;->c:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x28

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/g;->j:I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/g;->i:I

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/g;->h:I

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/g;->g:I

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/g;->f:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/g;->e:I

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/g;->d:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Ln/c/d/a/q/g;->c:I

    return-void
.end method
