.class public Ld/o/i0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Util"

.field private static final b:J = 0x333L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/Size;)Landroid/hardware/HardwareBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x333

    invoke-static {v1, v0, p0, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/util/Size;)Landroid/hardware/HardwareBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/16 v1, 0x23

    const-wide/16 v2, 0x333

    invoke-static {v1, v0, p0, v2, v3}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/media/Image;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "img",
            "prefix"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/texture/jni/Util;->dumpYuvImage(Landroid/hardware/HardwareBuffer;)[B

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    .line 3
    new-instance v7, Landroid/graphics/YuvImage;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v5

    const/4 p0, 0x2

    new-array v6, p0, [I

    aput v0, v6, v1

    const/4 p0, 0x1

    aput v0, v6, p0

    const/16 v3, 0x11

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 4
    invoke-static {v7, p1}, Ld/o/k/i;->r(Landroid/graphics/YuvImage;Ljava/lang/String;)V

    return-void
.end method
