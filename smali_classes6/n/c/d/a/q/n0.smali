.class public Ln/c/d/a/q/n0;
.super Ln/c/d/a/q/v;
.source "SourceFile"


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/v;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static q()Ln/c/d/a/q/n0;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/n0;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/n0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/n0;-><init>(Ln/c/d/a/q/z;)V

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "mfhd"

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    iget p0, p0, Ln/c/d/a/q/n0;->e:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iput p1, p0, Ln/c/d/a/q/n0;->e:I

    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/n0;->e:I

    return p0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/n0;->e:I

    return-void
.end method
