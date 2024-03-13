.class public Lcom/android/camera/ambilight/AmbilightEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ambilight/AmbilightEngine$AmbilightFlipMode;,
        Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
    }
.end annotation


# static fields
.field public static final FLIP_HORIZONTAL:I = 0x1

.field public static final FLIP_VERTICAL:I = 0x2

.field public static final SCENE_MODE_CROWD_MOVING:I = 0x4

.field public static final SCENE_MODE_LIGHT_TRACK:I = 0x2

.field public static final SCENE_MODE_MAGIC_STAR:I = 0x5

.field public static final SCENE_MODE_SILKY_WATER:I = 0x1

.field public static final SCENE_MODE_STAR_TRACK:I = 0x3

.field public static final SCENE_MODE_TRAFFIC_LIGHT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AmbilightEngine"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "AmbilightEngine"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_mtk"

    goto :goto_0

    :cond_0
    const-string v2, "_qcom"

    .line 2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "static initializer: platform="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "c++_shared"

    .line 3
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v3, "c++"

    .line 4
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v3, "ion"

    .line 5
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera_ambilight_utils"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera_ambilight_ambt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v2, "camera_mialgo_ambilight"

    .line 8
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t loadLibrary, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native destroy()V
.end method

.method public final native frameProc()I
.end method

.method public final native getEngineStatus()I
.end method

.method public final native getPreviewHeight()I
.end method

.method public final native getPreviewWidth()I
.end method

.method public final native init(IIII)V
    .param p1    # I
        .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightSceneMode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sceneMode",
            "imgWidth",
            "imgHeight",
            "isTripod"
        }
    .end annotation
.end method

.method public final native initData(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rowStride"
        }
    .end annotation
.end method

.method public final native postProc()I
.end method

.method public final native prepare(Ljava/nio/ByteBuffer;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mPhotoBuffer",
            "offset"
        }
    .end annotation
.end method

.method public final native prepareData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "yBuffer",
            "uBuffer",
            "vBuffer"
        }
    .end annotation
.end method

.method public final native setFlipMode(I)V
    .param p1    # I
        .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightFlipMode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flipMode"
        }
    .end annotation
.end method

.method public final native setZoomRoi(IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "minX",
            "minY",
            "maxX",
            "maxY"
        }
    .end annotation
.end method

.method public final native updatePreview(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/android/camera/ambilight/AmbilightRoi;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "yBuffer",
            "uBuffer",
            "vBuffer",
            "ambilightRoi"
        }
    .end annotation
.end method
