.class public Ld/d/a/p6/k/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "channels"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/d/a/p6/k/c/a;->a:I

    .line 4
    iput p2, p0, Ld/d/a/p6/k/c/a;->b:I

    .line 5
    iput p3, p0, Ld/d/a/p6/k/c/a;->c:I

    return-void
.end method


# virtual methods
.method public a(III)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->a(III)[B

    move-result-object p0

    return-object p0
.end method

.method public b([B)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegData"
        }
    .end annotation

    const/4 p0, 0x1

    .line 1
    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->c([BI)[I

    move-result-object p0

    return-object p0
.end method

.method public c(III)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "width",
            "height"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/p6/k/d/a;

    invoke-direct {v0}, Ld/d/a/p6/k/d/a;-><init>()V

    const-string v1, "jpeg compress"

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/p6/k/d/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Ld/d/a/p6/k/c/a;->a(III)[B

    move-result-object p0

    const-string p1, "jpeg compress done"

    .line 4
    invoke-virtual {v0, p1}, Ld/d/a/p6/k/d/a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public d([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpgdata"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/p6/k/d/a;

    invoke-direct {v0}, Ld/d/a/p6/k/d/a;-><init>()V

    const-string v1, "jpeg decompress"

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/p6/k/d/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/p6/k/c/a;->b([B)[I

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    aget v1, p1, v1

    iput v1, p0, Ld/d/a/p6/k/c/a;->a:I

    const/4 v1, 0x1

    .line 5
    aget p1, p1, v1

    iput p1, p0, Ld/d/a/p6/k/c/a;->b:I

    const-string p1, "jpeg decompress done"

    .line 6
    invoke-virtual {v0, p1}, Ld/d/a/p6/k/d/a;->c(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Ld/d/a/p6/k/c/a;->c:I

    return-void
.end method

.method public e(III)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "blkwidth",
            "blkheight",
            "offset"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->readPixelsAndMerge(III)V

    return-void
.end method

.method public f()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public g(IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "blkwidth",
            "blkheight",
            "stride",
            "totalOffset"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/p6/k/d/a;

    invoke-direct {v0}, Ld/d/a/p6/k/d/a;-><init>()V

    const-string/jumbo v1, "uploadTexture"

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/p6/k/d/a;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p5}, Ld/d/a/p6/k/c/a;->h(IIIII)V

    const-string/jumbo p0, "uploadTexture done"

    .line 4
    invoke-virtual {v0, p0}, Ld/d/a/p6/k/d/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texId",
            "blkwidth",
            "blkheight",
            "stride",
            "totalOffset"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->updateTextureWidthStride(IIIII)V

    return-void
.end method
