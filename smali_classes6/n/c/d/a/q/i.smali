.class public Ln/c/d/a/q/i;
.super Ln/c/d/a/q/c;
.source "SourceFile"


# instance fields
.field private c:S

.field private d:S

.field private e:S

.field private f:S

.field private g:S


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/c;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static m(SSSS)Ln/c/d/a/q/i;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/i;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/i;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/i;-><init>(Ln/c/d/a/q/z;)V

    const/16 v1, 0xa

    .line 2
    iput-short v1, v0, Ln/c/d/a/q/i;->c:S

    .line 3
    iput-short p0, v0, Ln/c/d/a/q/i;->e:S

    .line 4
    iput-short p1, v0, Ln/c/d/a/q/i;->d:S

    .line 5
    iput-short p2, v0, Ln/c/d/a/q/i;->g:S

    .line 6
    iput-short p3, v0, Ln/c/d/a/q/i;->f:S

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "crgn"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-short v0, p0, Ln/c/d/a/q/i;->c:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2
    iget-short v0, p0, Ln/c/d/a/q/i;->d:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3
    iget-short v0, p0, Ln/c/d/a/q/i;->e:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 4
    iget-short v0, p0, Ln/c/d/a/q/i;->f:S

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 5
    iget-short p0, p0, Ln/c/d/a/q/i;->g:S

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x12

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/i;->c:S

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/i;->d:S

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/i;->e:S

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/i;->f:S

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Ln/c/d/a/q/i;->g:S

    return-void
.end method

.method public o()S
    .locals 0

    .line 1
    iget-short p0, p0, Ln/c/d/a/q/i;->f:S

    return p0
.end method

.method public p()S
    .locals 0

    .line 1
    iget-short p0, p0, Ln/c/d/a/q/i;->c:S

    return p0
.end method

.method public q()S
    .locals 0

    .line 1
    iget-short p0, p0, Ln/c/d/a/q/i;->g:S

    return p0
.end method

.method public r()S
    .locals 0

    .line 1
    iget-short p0, p0, Ln/c/d/a/q/i;->e:S

    return p0
.end method

.method public s()S
    .locals 0

    .line 1
    iget-short p0, p0, Ln/c/d/a/q/i;->d:S

    return p0
.end method
