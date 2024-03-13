.class public Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ld/o/f/f/f$h;
.implements Ld/o/f/f/f$d;
.implements Ld/o/f/f/f$c;
.implements Landroid/view/View$OnCapturedPointerListener;
.implements Ld/o/f/f/f$f;
.implements Ld/o/f/f/f$e;
.implements Ld/o/f/f/f$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;,
        Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;
    }
.end annotation


# static fields
.field private static final PLAYBACK_RECOVERY_CYCLE_LENGTH_MS:J = 0x7d0L

.field private static final PLAYBACK_RECOVERY_MAX_CYCLES:I = 0x3

.field private static final SHOW_DEBUG_TEXT:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

.field private cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

.field private final debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

.field private ivBorderView:Landroid/widget/ImageView;

.field private loading:Lmiuix/androidbasewidget/widget/ProgressBar;

.field private mCover:Landroid/view/View;

.field private mDeviceName:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mIp:Ljava/lang/String;

.field private mIsLandscape:Z

.field private mIsLargeShow:Z

.field private mIsPadOrFold:Z

.field private mIsRecoding:Z

.field private mIsRecovering:Z

.field private mIsRemoteControl:Z

.field private mIsResumed:Z

.field private final mPlaybackRecoveryTask:Ljava/lang/Runnable;

.field private mRecoveryRetries:I

.field private mStreamHeight:I

.field private mStreamWidth:I

.field private mSurface:Landroid/view/Surface;

.field private mTextureView:Landroid/view/TextureView;

.field private player:Ld/o/f/f/f;

.field private remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private tvDebug:Landroid/widget/TextView;

.field private tvPlayError:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.showStreamInfo"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->SHOW_DEBUG_TEXT:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "StreamTextureView"

    .line 16
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    .line 20
    new-instance p1, Ld/d/b/x5/a/b/b/g/n1/k;

    invoke-direct {p1, p0}, Ld/d/b/x5/a/b/b/g/n1/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$1;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "StreamTextureView"

    .line 23
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    .line 27
    new-instance p1, Ld/d/b/x5/a/b/b/g/n1/k;

    invoke-direct {p1, p0}, Ld/d/b/x5/a/b/b/g/n1/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$1;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "ip",
            "name",
            "isPadOrFold",
            "isLandscape",
            "isDoubleShow"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "StreamTextureView"

    .line 2
    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    .line 6
    new-instance v0, Ld/d/b/x5/a/b/b/g/n1/k;

    invoke-direct {v0, p0}, Ld/d/b/x5/a/b/b/g/n1/k;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$1;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    .line 8
    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STV("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-static {v0}, Ld/o/f/r/m/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    .line 12
    iput-boolean p5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    .line 13
    iput-boolean p6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Ld/o/f/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvDebug:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private configureTransform()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateTextureViewSize: sx = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",sy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setRotation(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setRotation(F)V

    .line 8
    :goto_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    sub-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    iget v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    int-to-float v3, v3

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v6}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "updateTextureViewSize: sx > sy"

    invoke-static {v0, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "updateTextureViewSize: sx < sy"

    invoke-static {v1, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 16
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    .line 17
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateTextureViewSize: scale = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setScaleX(F)V

    .line 21
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setScaleY(F)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 23
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setScaleY(F)V

    :cond_4
    :goto_2
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x7f0e003e

    .line 1
    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const v0, 0x7f0b0183

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mCover:Landroid/view/View;

    const v0, 0x7f0b068f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    const v0, 0x7f0b0698

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/VerticalLabelView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    const v0, 0x7f0b034b

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->ivBorderView:Landroid/widget/ImageView;

    const v0, 0x7f0b03b9

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/androidbasewidget/widget/ProgressBar;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->loading:Lmiuix/androidbasewidget/widget/ProgressBar;

    const v0, 0x7f0b0697

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    const v0, 0x7f0b06ba

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    const v0, 0x7f0b06ad

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvDebug:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    invoke-virtual {p0, p0}, Landroid/widget/RelativeLayout;->setOnCapturedPointerListener(Landroid/view/View$OnCapturedPointerListener;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignView(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamView(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshErrorTextView()V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "try to recovery playback"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {p0}, Ld/o/f/f/f;->y()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onVideoRenderStart$0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    .line 2
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mCover:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startDebugUpdate()V

    return-void
.end method

.method private refreshErrorTextView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07092f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07092e

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void
.end method

.method private refreshParamView(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private refreshParamViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutParams"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x15

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07092d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v0

    const v2, 0x7f07092b

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07092f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07092c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v0

    const v2, 0x7f07092a

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07092e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    .line 17
    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setDirection(I)V

    return-void
.end method

.method private refreshParamViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutParams"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x15

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v0

    const v2, 0x7f07092b

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07092d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07092f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v0

    const v2, 0x7f07092a

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 17
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07092c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07092e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setTextSize(IF)V

    .line 19
    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;->setDirection(I)V

    return-void
.end method

.method private refreshSignView(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private refreshSignViewLand(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutParams"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const v1, 0x7f070931

    const/4 v2, 0x0

    const v3, 0x7f070930

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070933

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 3
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070932

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 9
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    :goto_2
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result p1

    const/16 v0, 0x15

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 p1, 0x14

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_3

    :cond_3
    const/16 p1, 0xa

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xc

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    :goto_3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/VerticalLabelView;->setDirection(I)V

    return-void
.end method

.method private refreshSignViewPor(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutParams"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    const v1, 0x7f070931

    const/4 v2, 0x0

    const v3, 0x7f070930

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070933

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    if-eqz p1, :cond_3

    .line 8
    iget p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070932

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    :cond_3
    :goto_1
    invoke-static {}, Ld/d/a/y5;->F2()Z

    move-result p1

    const/16 v0, 0x15

    if-eqz p1, :cond_4

    const/16 p1, 0x14

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_4
    const/16 p1, 0xc

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xa

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/VerticalLabelView;->setDirection(I)V

    return-void
.end method

.method private startDebugUpdate()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->SHOW_DEBUG_TEXT:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopDebugUpdate()V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private startRecovering()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private stopDebugUpdate()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->SHOW_DEBUG_TEXT:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->debugRunnable:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$DebugRunnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private stopRecovering()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mPlaybackRecoveryTask:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->lambda$new$1()V

    return-void
.end method

.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->lambda$onVideoRenderStart$0()V

    return-void
.end method

.method public getIp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayer()Ld/o/f/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    return-object p0
.end method

.method public isPlaying()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/o/f/f/f;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecoding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecoding:Z

    return p0
.end method

.method public notifyEventControlRemote(I)V
    .locals 1
    .param p1    # I
        .annotation build Ld/o/f/r/h$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/o/f/f/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {p0, p1}, Ld/o/f/f/f;->k(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAttachedToWindow: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 3
    new-instance v0, Ld/o/f/f/f;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/o/f/f/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    .line 4
    invoke-virtual {v0, p0}, Ld/o/f/f/f;->v(Ld/o/f/f/f$h;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {v0, p0}, Ld/o/f/f/f;->r(Ld/o/f/f/f$c;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {v0, p0}, Ld/o/f/f/f;->s(Ld/o/f/f/f$d;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {v0, p0}, Ld/o/f/f/f;->t(Ld/o/f/f/f$f;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {v0, p0}, Ld/o/f/f/f;->w(Ld/o/f/f/f$e;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {v0, p0}, Ld/o/f/f/f;->u(Ld/o/f/f/f$g;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 13
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mSurface:Landroid/view/Surface;

    .line 14
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {v1, v0}, Ld/o/f/f/f;->x(Landroid/view/Surface;)V

    .line 15
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {p0}, Ld/o/f/f/f;->y()V

    :cond_0
    return-void
.end method

.method public onCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "event"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    return-void
.end method

.method public onError(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "what",
            "extra"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ld/o/f/f/g;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/16 v1, -0x6e

    if-eq p2, v1, :cond_0

    const/16 v1, -0x2710

    if-ne p1, v1, :cond_2

    if-nez p2, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: resumed = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retries = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    .line 5
    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    .line 8
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->onStreamingInterrupted()V

    return v2

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startRecovering()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1302d7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mCover:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startDebugUpdate()V

    return v2
.end method

.method public onMaxConnectionsReached()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f11000f

    .line 3
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->tvPlayError:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause: recovering = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->loading:Lmiuix/androidbasewidget/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPrepared: "

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoteCameraParam(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public onRemoteRecodingState(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecoding"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRemoteControl:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->setIsRecoding(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;->onRemoteRecordingStateChanged(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume: recovering = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    .line 3
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->startRecovering()V

    :cond_0
    return-void
.end method

.method public onStreamingInterrupted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStreamingInterrupted"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;->onRemoteCameraStateChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStreamingServerExit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStreamingServerExit"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIp:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;->onRemoteCameraStateChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onSurfaceTextureAvailable: "

    invoke-static {p2, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mSurface:Landroid/view/Surface;

    if-nez p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 4
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mSurface:Landroid/view/Surface;

    .line 5
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {p2, p1}, Ld/o/f/f/f;->x(Landroid/view/Surface;)V

    .line 6
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {p0}, Ld/o/f/f/f;->y()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onSurfaceTextureDestroyed: "

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {p1}, Ld/o/f/f/f;->B()V

    .line 3
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->player:Ld/o/f/f/f;

    invoke-virtual {p1}, Ld/o/f/f/f;->p()V

    .line 4
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecovering:Z

    .line 5
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mRecoveryRetries:I

    .line 6
    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsResumed:Z

    .line 7
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopRecovering()V

    .line 8
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->stopDebugUpdate()V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged: width = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",height = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/o/f/w/g;->c()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->configureTransform()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public onVideoRenderStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPrepared: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld/d/b/x5/a/b/b/g/n1/l;

    invoke-direct {v0, p0}, Ld/d/b/x5/a/b/b/g/n1/l;-><init>(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSizeChanged: width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamHeight:I

    .line 3
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mStreamWidth:I

    .line 4
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->configureTransform()V

    return-void
.end method

.method public setIsLandscape(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsLandscape"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLandscape: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLandscape:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignView(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamView(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshErrorTextView()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIsPadOrFold(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsPadOrFold"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsPadOrFold:Z

    return-void
.end method

.method public setIsRecoding(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRecoding"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIsRecoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRecoding:Z

    .line 3
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->ivBorderView:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIsRemoteControl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsRemoteControl"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsRemoteControl:Z

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mDeviceName:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setLabelTextVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setParamTextSizeLarge(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLarge"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setParamTextSizeLarge: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraSignView:Lcom/android/camera/ui/VerticalLabelView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->mIsLargeShow:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshSignView(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshParamView(Landroid/content/Context;)V

    .line 7
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->refreshErrorTextView()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setParamTextVisible(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->cameraParamTextView:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StrokeTextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setRemoteStateListener(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteStateListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView;->remoteStateListener:Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/StreamTextureView$OnRemoteStateListener;

    return-void
.end method
