.class public Ln/c/d/a/q/h;
.super Ln/c/d/a/q/v;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "clef"


# instance fields
.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/v;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method public static q(II)Ln/c/d/a/q/h;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/h;

    new-instance v1, Ln/c/d/a/q/z;

    const-string v2, "clef"

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/h;-><init>(Ln/c/d/a/q/z;)V

    int-to-float p0, p0

    .line 2
    iput p0, v0, Ln/c/d/a/q/h;->f:F

    int-to-float p0, p1

    .line 3
    iput p0, v0, Ln/c/d/a/q/h;->g:F

    return-object v0
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    iget v0, p0, Ln/c/d/a/q/h;->f:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget p0, p0, Ln/c/d/a/q/h;->g:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x14

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Ln/c/d/a/q/h;->f:F

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Ln/c/d/a/q/h;->g:F

    return-void
.end method

.method public r()F
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/h;->g:F

    return p0
.end method

.method public s()F
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/h;->f:F

    return p0
.end method
