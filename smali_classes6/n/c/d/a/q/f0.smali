.class public Ln/c/d/a/q/f0;
.super Ln/c/d/a/q/v;
.source "SourceFile"


# instance fields
.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/v;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static q(IJIJJI)Ln/c/d/a/q/f0;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/f0;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/f0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/f0;-><init>(Ln/c/d/a/q/z;)V

    .line 2
    iput p0, v0, Ln/c/d/a/q/f0;->g:I

    .line 3
    iput-wide p1, v0, Ln/c/d/a/q/f0;->h:J

    .line 4
    iput p3, v0, Ln/c/d/a/q/f0;->i:I

    .line 5
    iput-wide p4, v0, Ln/c/d/a/q/f0;->e:J

    .line 6
    iput-wide p6, v0, Ln/c/d/a/q/f0;->f:J

    .line 7
    iput p8, v0, Ln/c/d/a/q/f0;->j:I

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "mdhd"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-wide v0, p0, Ln/c/d/a/q/f0;->e:J

    invoke-static {v0, v1}, Ln/c/d/a/m;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v0, p0, Ln/c/d/a/q/f0;->f:J

    invoke-static {v0, v1}, Ln/c/d/a/m;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Ln/c/d/a/q/f0;->g:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v0, p0, Ln/c/d/a/q/f0;->h:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    iget v0, p0, Ln/c/d/a/q/f0;->i:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7
    iget p0, p0, Ln/c/d/a/q/f0;->j:I

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-byte v0, p0, Ln/c/d/a/q/v;->c:B

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ln/c/d/a/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/d/a/q/f0;->e:J

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ln/c/d/a/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/d/a/q/f0;->f:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/f0;->g:I

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Ln/c/d/a/q/f0;->h:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ln/c/d/a/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/d/a/q/f0;->e:J

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ln/c/d/a/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/d/a/q/f0;->f:J

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/f0;->g:I

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/d/a/q/f0;->h:J

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/q/f0;->e:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/q/f0;->h:J

    return-wide v0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/f0;->i:I

    return p0
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/q/f0;->f:J

    return-wide v0
.end method

.method public w()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/f0;->j:I

    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/f0;->g:I

    return p0
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln/c/d/a/q/f0;->h:J

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/f0;->g:I

    return-void
.end method
