.class public Ld/d/a/p6/l/k;
.super Ld/d/a/p6/l/i;
.source "SourceFile"


# static fields
.field private static final r:Ljava/lang/String; = "ThumbnailProcessor"

.field private static volatile s:Ld/d/a/p6/l/k;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/p6/l/i;-><init>()V

    return-void
.end method

.method public static V()Ld/d/a/p6/l/k;
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/p6/l/k;->s:Ld/d/a/p6/l/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/d/a/p6/l/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/d/a/p6/l/k;->s:Ld/d/a/p6/l/k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/d/a/p6/l/k;

    invoke-direct {v1}, Ld/d/a/p6/l/k;-><init>()V

    sput-object v1, Ld/d/a/p6/l/k;->s:Ld/d/a/p6/l/k;

    .line 5
    sget-object v1, Ld/d/a/p6/l/k;->s:Ld/d/a/p6/l/k;

    const/4 v2, 0x0

    invoke-static {v2}, Ld/d/a/c4;->f0(Z)Ld/d/a/m4;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/d/a/m4;->b(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/p6/l/i;->T(I)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ld/d/a/p6/l/k;->s:Ld/d/a/p6/l/k;

    return-object v0
.end method

.method private static W()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ld/d/a/p6/l/k;->s:Ld/d/a/p6/l/k;

    return-void
.end method


# virtual methods
.method public B()Ld/d/a/p6/k/b/a;
    .locals 0

    .line 1
    new-instance p0, Ld/d/a/p6/n/w;

    invoke-direct {p0}, Ld/d/a/p6/n/w;-><init>()V

    return-object p0
.end method

.method public C()Ld/d/a/p6/k/c/a;
    .locals 0

    .line 1
    new-instance p0, Ld/d/a/p6/n/l;

    invoke-direct {p0}, Ld/d/a/p6/n/l;-><init>()V

    return-object p0
.end method

.method public D(IIIII)V
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
            "x",
            "y",
            "w",
            "h",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->genThumbnailWaterMarkRange(IIIII)V

    return-void
.end method

.method public E(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offx",
            "offy"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getThumbnailCenterSquareImage(II)V

    return-void
.end method

.method public F(IIIII)[B
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
            "x",
            "y",
            "w",
            "h",
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getThumbnailJpegFromMemImage(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public I(II)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->getThumbnailWaterMarkRange(II)[B

    move-result-object p0

    return-object p0
.end method

.method public M(IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "w",
            "h",
            "blkoffx",
            "blkoffy",
            "channels"
        }
    .end annotation

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->mergeThumbnailWaterMarkRange(IIIIIII)V

    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/p6/l/k;->s:Ld/d/a/p6/l/k;

    const/4 v1, 0x0

    const-string v2, "ThumbnailProcessor"

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "releaseThumbnailProcessor"

    .line 2
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Ld/d/a/p6/l/i;->R()V

    .line 4
    invoke-static {}, Ld/d/a/p6/l/k;->W()V

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "releaseThumbnailProcessor: render is null"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public U(IIIII)V
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
            "tex",
            "w",
            "h",
            "stride",
            "offset"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->updateThumbnailTextureWidthStride(IIIII)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "ThumbnailProcessor"

    return-object p0
.end method

.method public x(III)[B
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
    invoke-static {p1, p2, p3}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->b(III)[B

    move-result-object p0

    return-object p0
.end method

.method public y([B)[I
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
    invoke-static {p1, p0}, Lcom/xiaomi/gl/texture/ShaderNativeUtil;->d([BI)[I

    move-result-object p0

    return-object p0
.end method
