.class public abstract Ln/c/d/a/q/v;
.super Ln/c/d/a/q/c;
.source "SourceFile"


# instance fields
.field public c:B

.field public d:I


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/c;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ln/c/d/a/q/v;->c:B

    shl-int/lit8 v0, v0, 0x18

    iget p0, p0, Ln/c/d/a/q/v;->d:I

    const v1, 0xffffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 2
    iput-byte v0, p0, Ln/c/d/a/q/v;->c:B

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 3
    iput p1, p0, Ln/c/d/a/q/v;->d:I

    return-void
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/v;->d:I

    return p0
.end method

.method public n()B
    .locals 0

    .line 1
    iget-byte p0, p0, Ln/c/d/a/q/v;->c:B

    return p0
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/v;->d:I

    return-void
.end method

.method public p(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ln/c/d/a/q/v;->c:B

    return-void
.end method
