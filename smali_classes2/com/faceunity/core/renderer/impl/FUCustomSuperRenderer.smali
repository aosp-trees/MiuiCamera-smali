.class public final Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
.super Lcom/faceunity/core/renderer/base/FUAbstractRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;,
        Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0099\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u000c*\u0003?Sn\u0018\u00002\u00020\u0001:\u0002wxB\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010E\u001a\u00020D\u0012\u0008\u0008\u0002\u00107\u001a\u00020\u0010\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0019\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u0015\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J)\u00100\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0008\u0008\u0002\u0010/\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00083\u0010\u0004R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0019\u00107\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010 R\u0018\u0010:\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0019\u0010E\u001a\u00020D8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010CR\u001d\u0010O\u001a\u00020J8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00108R\u0016\u0010Q\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u00108R\u0016\u0010R\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010CR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR%\u0010[\u001a\n W*\u0004\u0018\u00010V0V8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010L\u001a\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u00108R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001d\u0010g\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010L\u001a\u0004\u0008f\u0010#R\u001d\u0010l\u001a\u00020h8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010L\u001a\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010CR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001d\u0010s\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010L\u001a\u0004\u0008r\u0010#R\u0016\u0010t\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u00108\u00a8\u0006y"
    }
    d2 = {
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;",
        "Lcom/faceunity/core/renderer/base/FUAbstractRenderer;",
        "Lh/l2;",
        "openCamera",
        "()V",
        "closeCamera",
        "releaseCamera",
        "deleteCacheBitmapTexId",
        "cacheLastBitmap",
        "drawCacheBitmap",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;",
        "type",
        "setDefaultRenderType",
        "(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;",
        "switchRendererType",
        "(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;)V",
        "",
        "enable",
        "setRendererKitPrepare",
        "(Z)V",
        "release",
        "releaseGLResource",
        "Landroid/opengl/EGLConfig;",
        "config",
        "surfaceCreated",
        "(Landroid/opengl/EGLConfig;)V",
        "",
        "width",
        "height",
        "surfaceChanged",
        "(II)V",
        "isRenderEnvironmentPrepare",
        "()Z",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "buildFURenderInputData",
        "()Lcom/faceunity/core/entity/FURenderInputData;",
        "drawRenderFrame",
        "drawFrameComplete",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "cameraConfig",
        "bindCameraConfig",
        "(Lcom/faceunity/core/camera/entity/FUCameraConfig;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;",
        "switchCamera",
        "",
        "zoomRatio",
        "setZoomRatio",
        "(F)V",
        "fps",
        "setEmptyTextureConfig",
        "(III)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;",
        "resumeRender",
        "pauseRender",
        "Landroid/graphics/Bitmap;",
        "mCacheBitmap",
        "Landroid/graphics/Bitmap;",
        "needCacheLastFrame",
        "Z",
        "getNeedCacheLastFrame",
        "mFUCameraConfig",
        "Lcom/faceunity/core/camera/entity/FUCameraConfig;",
        "Lcom/faceunity/toolbox/program/FUProgramTextureOES;",
        "mProgramTextureOES",
        "Lcom/faceunity/toolbox/program/FUProgramTextureOES;",
        "com/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1",
        "mOnFUCameraListener",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;",
        "mFaceUnity2DTexId",
        "I",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;",
        "mode",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;",
        "getMode",
        "()Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;",
        "mCacheBitmapTexId",
        "Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "mFUPhotoRecordHelper$delegate",
        "Lh/d0;",
        "getMFUPhotoRecordHelper",
        "()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;",
        "mFUPhotoRecordHelper",
        "hasRendererKitPrepare",
        "isActivityPause",
        "mCameraTextId",
        "com/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1",
        "mSensorEventListener",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;",
        "Landroid/hardware/Sensor;",
        "kotlin.jvm.PlatformType",
        "mSensor$delegate",
        "getMSensor",
        "()Landroid/hardware/Sensor;",
        "mSensor",
        "hasProgramDrawFaceUnityTexId",
        "Lcom/faceunity/core/camera/FUCamera;",
        "mFUCamera",
        "Lcom/faceunity/core/camera/FUCamera;",
        "mRendererProcessType",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "mProgramTexture2d",
        "Lcom/faceunity/toolbox/program/FUProgramTexture2d;",
        "mFUCameraInputData$delegate",
        "getMFUCameraInputData",
        "mFUCameraInputData",
        "Landroid/hardware/SensorManager;",
        "mSensorManager$delegate",
        "getMSensorManager",
        "()Landroid/hardware/SensorManager;",
        "mSensorManager",
        "mDeviceOrientation",
        "com/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1",
        "mOnPhotoRecordingListener",
        "Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;",
        "mEmptyTextureInputData$delegate",
        "getMEmptyTextureInputData",
        "mEmptyTextureInputData",
        "mFUCameraPrepare",
        "<init>",
        "(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;Z)V",
        "RendererModeEnum",
        "RendererTypeEnum",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private volatile hasProgramDrawFaceUnityTexId:Z

.field private volatile hasRendererKitPrepare:Z

.field private isActivityPause:Z

.field private volatile mCacheBitmap:Landroid/graphics/Bitmap;

.field private mCacheBitmapTexId:I

.field private mCameraTextId:I

.field private mDeviceOrientation:I

.field private final mEmptyTextureInputData$delegate:Lh/d0;

.field private mFUCamera:Lcom/faceunity/core/camera/FUCamera;

.field private mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

.field private final mFUCameraInputData$delegate:Lh/d0;

.field private volatile mFUCameraPrepare:Z

.field private final mFUPhotoRecordHelper$delegate:Lh/d0;

.field private mFaceUnity2DTexId:I

.field private final mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;

.field private final mOnPhotoRecordingListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;

.field private mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

.field private mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

.field private volatile mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

.field private final mSensor$delegate:Lh/d0;

.field private final mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

.field private final mSensorManager$delegate:Lh/d0;

.field private final mode:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final needCacheLastFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;ZILh/d3/x/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;ZILh/d3/x/w;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;Z)V
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Lh/d3/i;
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mode:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    iput-boolean p2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->needCacheLastFrame:Z

    .line 2
    sget-object p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 3
    new-instance p1, Lcom/faceunity/core/camera/FUCamera;

    invoke-direct {p1}, Lcom/faceunity/core/camera/FUCamera;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    const/16 p1, 0x5a

    .line 4
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mDeviceOrientation:I

    .line 5
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mFUCameraInputData$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mFUCameraInputData$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    invoke-static {p1}, Lh/f0;->c(Lh/d3/w/a;)Lh/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraInputData$delegate:Lh/d0;

    .line 6
    sget-object p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorManager$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorManager$2;

    invoke-static {p1}, Lh/f0;->c(Lh/d3/w/a;)Lh/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorManager$delegate:Lh/d0;

    .line 7
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensor$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensor$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    invoke-static {p1}, Lh/f0;->c(Lh/d3/w/a;)Lh/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensor$delegate:Lh/d0;

    .line 8
    sget-object p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mEmptyTextureInputData$2;->INSTANCE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mEmptyTextureInputData$2;

    invoke-static {p1}, Lh/f0;->c(Lh/d3/w/a;)Lh/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mEmptyTextureInputData$delegate:Lh/d0;

    .line 9
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mFUPhotoRecordHelper$2;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mFUPhotoRecordHelper$2;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    invoke-static {p1}, Lh/f0;->c(Lh/d3/w/a;)Lh/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUPhotoRecordHelper$delegate:Lh/d0;

    .line 10
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;

    .line 11
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

    .line 12
    new-instance p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;

    invoke-direct {p1, p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mOnPhotoRecordingListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;ZILh/d3/x/w;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 13
    sget-object p1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;->REPLY:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;Z)V

    return-void
.end method

.method public static final synthetic access$cacheLastBitmap(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->cacheLastBitmap()V

    return-void
.end method

.method public static final synthetic access$getHasProgramDrawFaceUnityTexId$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasProgramDrawFaceUnityTexId:Z

    return p0
.end method

.method public static final synthetic access$getMCacheBitmap$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic access$getMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    return p0
.end method

.method public static final synthetic access$getMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mDeviceOrientation:I

    return p0
.end method

.method public static final synthetic access$getMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Lcom/faceunity/core/camera/entity/FUCameraConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    return-object p0
.end method

.method public static final synthetic access$getMFUCameraInputData$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraPrepare:Z

    return p0
.end method

.method public static final synthetic access$getMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Lcom/faceunity/core/weight/GLTextureView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMInputDataLock$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMOnPhotoRecordingListener$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mOnPhotoRecordingListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnPhotoRecordingListener$1;

    return-object p0
.end method

.method public static final synthetic access$getMSensorManager$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;)Landroid/hardware/SensorManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setHasProgramDrawFaceUnityTexId$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasProgramDrawFaceUnityTexId:Z

    return-void
.end method

.method public static final synthetic access$setMCacheBitmap$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setMCameraTextId$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    return-void
.end method

.method public static final synthetic access$setMDeviceOrientation$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mDeviceOrientation:I

    return-void
.end method

.method public static final synthetic access$setMFUCameraConfig$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Lcom/faceunity/core/camera/entity/FUCameraConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    return-void
.end method

.method public static final synthetic access$setMFUCameraPrepare$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraPrepare:Z

    return-void
.end method

.method public static final synthetic access$setMGLTextureView$p(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Lcom/faceunity/core/weight/GLTextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setMGLTextureView(Lcom/faceunity/core/weight/GLTextureView;)V

    return-void
.end method

.method private final cacheLastBitmap()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v3, "FUGLUtils.IDENTITY_MATRIX"

    invoke-static {v1, v3}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v4

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    .line 5
    :cond_1
    new-instance v7, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object v3

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;-><init>(I[F[FII)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v7, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setOES(Z)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v7, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setAlpha(Z)V

    .line 8
    invoke-virtual {v7, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setSynchronize(Z)V

    .line 9
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMFUPhotoRecordHelper()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V

    :cond_2
    return-void
.end method

.method private final closeCamera()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->closeCamera()V

    return-void
.end method

.method private final deleteCacheBitmapTexId()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmapTexId:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    .line 3
    iput v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmapTexId:I

    :cond_0
    return-void
.end method

.method private final drawCacheBitmap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->deleteCacheBitmapTexId()V

    .line 3
    invoke-static {v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createImageTexture(Landroid/graphics/Bitmap;)I

    move-result v1

    iput v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmapTexId:I

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGlTextureHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v2, v3, v0}, Lcom/faceunity/toolbox/utils/FUGLUtils;->changeMvpMatrixCrop(FFFF)[F

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1, v3, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 6
    iget v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmapTexId:I

    if-lez v1, :cond_0

    const/16 v1, 0x4100

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmapTexId:I

    sget-object v2, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v3, "FUGLUtils.IDENTITY_MATRIX"

    invoke-static {v2, v3}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/faceunity/toolbox/utils/FUDecimalUtils;->copyArray([F)[F

    move-result-object v2

    invoke-virtual {v1, p0, v2, v0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    :cond_0
    return-void
.end method

.method private final getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mEmptyTextureInputData$delegate:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FURenderInputData;

    return-object p0
.end method

.method private final getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraInputData$delegate:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FURenderInputData;

    return-object p0
.end method

.method private final getMFUPhotoRecordHelper()Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUPhotoRecordHelper$delegate:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    return-object p0
.end method

.method private final getMSensor()Landroid/hardware/Sensor;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensor$delegate:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/Sensor;

    return-object p0
.end method

.method private final getMSensorManager()Landroid/hardware/SensorManager;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorManager$delegate:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    return-object p0
.end method

.method private final openCamera()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraPrepare:Z

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    sget-object v2, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    iget v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mOnFUCameraListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mOnFUCameraListener$1;

    invoke-virtual {v1, v0, v2, p0}, Lcom/faceunity/core/camera/FUCamera;->openCamera(Lcom/faceunity/core/camera/entity/FUCameraConfig;ILcom/faceunity/core/camera/listener/OnFUCameraListener;)V

    :cond_0
    return-void
.end method

.method private final releaseCamera()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->releaseCamera()V

    return-void
.end method

.method public static synthetic setEmptyTextureConfig$default(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;IIIILjava/lang/Object;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x1e

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->setEmptyTextureConfig(III)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bindCameraConfig(Lcom/faceunity/core/camera/entity/FUCameraConfig;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
    .locals 3
    .param p1    # Lcom/faceunity/core/camera/entity/FUCameraConfig;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "cameraConfig"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraConfig:Lcom/faceunity/core/camera/entity/FUCameraConfig;

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensor()Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-object p0
.end method

.method public buildFURenderInputData()Lcom/faceunity/core/entity/FURenderInputData;
    .locals 2
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMFUCameraInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->clone()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public drawFrameComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->limitFrameRate()V

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    :cond_0
    return-void
.end method

.method public drawRenderFrame()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->needCacheLastFrame:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasRendererKitPrepare:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->drawCacheBitmap()V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentOutputData()Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getTexture()Lcom/faceunity/core/entity/FURenderInputData$FUTexture;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v3

    if-lez v3, :cond_4

    .line 7
    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v1

    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMFURendererTexMatrix()[F

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;->drawFrame(I[F[F)V

    :cond_3
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasProgramDrawFaceUnityTexId:Z

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FURenderInputData$FUTexture;->getInputTextureType()Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    move-result-object v1

    sget-object v2, Lcom/faceunity/core/enumeration/FUInputTextureEnum;->FU_ADM_FLAG_EXTERNAL_OES_TEXTURE:Lcom/faceunity/core/enumeration/FUInputTextureEnum;

    if-ne v1, v2, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderInputData;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererMvpMatrix(II)[F

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMCurrentInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData;->getRenderConfig()Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FURenderInputData$FURenderConfig;->getCameraFacing()Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getRendererTexMatrix(Lcom/faceunity/core/camera/enumeration/FUCameraFacingEnum;)[F

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-eqz v2, :cond_6

    iget p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    invoke-virtual {v2, p0, v1, v0}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;->drawFrame(I[F[F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final getMode()Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mode:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    return-object p0
.end method

.method public final getNeedCacheLastFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->needCacheLastFrame:Z

    return p0
.end method

.method public isRenderEnvironmentPrepare()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    sget-object v2, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    if-ne v0, v2, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraPrepare:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0}, Lcom/faceunity/core/camera/FUCamera;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public pauseRender()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->closeCamera()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mode:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;->RAM:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;

    invoke-direct {v3, p0, v0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$pauseRender$1;-><init>(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v3}, Lcom/faceunity/core/weight/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    const-wide/16 v3, 0x1f4

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 8
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView;->onPause()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    .line 10
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->isActivityPause:Z

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->releaseCamera()V

    .line 2
    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->release()V

    return-void
.end method

.method public releaseGLResource()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->releaseGLResource()V

    .line 2
    iget v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 3
    invoke-static {v3}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    .line 4
    iput v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFaceUnity2DTexId:I

    if-eqz v0, :cond_1

    new-array v1, v1, [I

    aput v0, v1, v2

    .line 6
    invoke-static {v1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->deleteTextures([I)V

    .line 7
    iput v2, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFaceUnity2DTexId:I

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->deleteCacheBitmapTexId()V

    .line 9
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 11
    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/faceunity/toolbox/program/core/FUProgram;->release()V

    .line 12
    :cond_3
    iput-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    return-void
.end method

.method public resumeRender()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensorManager()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mSensorEventListener:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$mSensorEventListener$1;

    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMSensor()Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mode:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;->RAM:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererModeEnum;

    if-ne v0, v1, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->isActivityPause:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView;->onResume()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->setDrawFrameSwitch(Z)V

    .line 6
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->openCamera()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->isActivityPause:Z

    return-void
.end method

.method public final setDefaultRenderType(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    return-object p0
.end method

.method public final setEmptyTextureConfig(II)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
    .locals 6
    .annotation build Lh/d3/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->setEmptyTextureConfig$default(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;IIIILjava/lang/Object;)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;

    move-result-object p0

    return-object p0
.end method

.method public final setEmptyTextureConfig(III)Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;
    .locals 1
    .annotation build Lh/d3/i;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/faceunity/core/entity/FURenderInputData;->setWidth(I)V

    .line 3
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->getMEmptyTextureInputData()Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/faceunity/core/entity/FURenderInputData;->setHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    invoke-static {p3}, Lcom/faceunity/core/renderer/utils/FULimitFpsUtil;->setTargetFps(I)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMInputDataLock()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final setRendererKitPrepare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasRendererKitPrepare:Z

    return-void
.end method

.method public final setZoomRatio(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/camera/FUCamera;->setZoomRatio(F)V

    :cond_0
    return-void
.end method

.method public surfaceChanged(II)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/opengl/EGLConfig;)V
    .locals 1
    .param p1    # Landroid/opengl/EGLConfig;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    const p1, 0x8d65

    .line 1
    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUGLUtils;->createTextureObject(I)I

    move-result p1

    iput p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mCameraTextId:I

    .line 2
    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTexture2d;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTexture2d:Lcom/faceunity/toolbox/program/FUProgramTexture2d;

    .line 3
    new-instance p1, Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    invoke-direct {p1}, Lcom/faceunity/toolbox/program/FUProgramTextureOES;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mProgramTextureOES:Lcom/faceunity/toolbox/program/FUProgramTextureOES;

    .line 4
    iget-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->openCamera()V

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasRendererKitPrepare:Z

    .line 7
    iput-boolean p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->hasProgramDrawFaceUnityTexId:Z

    return-void
.end method

.method public final switchCamera()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    sget-object v1, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->CAMERA:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCamera:Lcom/faceunity/core/camera/FUCamera;

    invoke-virtual {v0}, Lcom/faceunity/core/camera/FUCamera;->switchCamera()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mFUCameraPrepare:Z

    :cond_0
    return-void
.end method

.method public final switchRendererType(Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;)V
    .locals 1
    .param p1    # Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->mRendererProcessType:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    .line 3
    sget-object v0, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;->EMPTY_TEXTURE:Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer$RendererTypeEnum;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->closeCamera()V

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/renderer/base/FUAbstractRenderer;->getMGLTextureView()Lcom/faceunity/core/weight/GLTextureView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/faceunity/core/weight/GLTextureView;->requestRender()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/faceunity/core/renderer/impl/FUCustomSuperRenderer;->openCamera()V

    :cond_2
    :goto_0
    return-void
.end method
