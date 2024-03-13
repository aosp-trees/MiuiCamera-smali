.class public Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;
.super Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;
    }
.end annotation


# static fields
.field public static final RETRY_COUNT_MAX:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FriendStreamTextureView"


# instance fields
.field private currentUiStyle:I

.field private isSupportedRealSquare:Z

.field private retryCount:I

.field private videoListener:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;


# direct methods
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

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->currentUiStyle:I

    .line 6
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->retryCount:I

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

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->currentUiStyle:I

    .line 9
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->retryCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "ip"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->currentUiStyle:I

    .line 3
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->retryCount:I

    return-void
.end method

.method private updateTextureViewSize(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewWidth",
            "viewHeight"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mStreamWidth:I

    mul-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    int-to-float v1, p1

    div-float v2, v1, v0

    int-to-float v3, p2

    .line 2
    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mStreamHeight:I

    int-to-float v4, v4

    div-float v4, v3, v4

    .line 3
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    float-to-int v6, v0

    sub-int v6, p1, v6

    shr-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    .line 4
    iget v7, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mStreamHeight:I

    sub-int v7, p2, v7

    shr-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-float/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mStreamHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    .line 7
    invoke-virtual {v5, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 8
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method


# virtual methods
.method public configureTransform()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->currentUiStyle:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->isSupportedRealSquare:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FriendStreamTextureView"

    const-string v2, "configureTransform: UI_STYLE_1_1 updateTextureViewSize"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->updateTextureViewSize(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 9
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fitRatio(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetUiStyle"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->currentUiStyle:I

    .line 2
    invoke-static {p1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "change"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-double v2, v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->Y:Lmiuix/animation/property/ViewProperty;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->HEIGHT:Lmiuix/animation/property/ViewProperty;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 8
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v0, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, p1, v0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public getLayoutRes()I
    .locals 0

    const p0, 0x7f0e0161

    return p0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method public initView(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->initView(Landroid/content/Context;)V

    const p1, 0x7f0b06ad

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->tvDebug:Landroid/widget/TextView;

    return-void
.end method

.method public onError(II)Z
    .locals 3
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
    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->retryCount:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    const/16 v2, -0x6e

    if-eq p2, v2, :cond_0

    const/16 v2, -0x2710

    if-ne p1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->retryCount:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onError: retry "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->retryCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "FriendStreamTextureView"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->reStartPlay()V

    .line 5
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->videoListener:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingReConnect()V

    return v1

    .line 6
    :cond_1
    iput v1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->retryCount:I

    .line 7
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->videoListener:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onStreamingError()V

    .line 8
    invoke-super {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->onError(II)Z

    move-result p0

    return p0
.end method

.method public onMaxConnectionsReached()V
    .locals 0

    return-void
.end method

.method public onPrepared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->onPrepared()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->retryCount:I

    return-void
.end method

.method public onStreamingInterrupted()V
    .locals 0

    return-void
.end method

.method public onVideoRenderStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->onVideoRenderStart()V

    .line 2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->videoListener:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;->onVideoRenderStart()V

    :cond_0
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
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/view/BaseStreamTextureView;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setSupportedRealSquare(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedRealSquare"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->isSupportedRealSquare:Z

    return-void
.end method

.method public setVideoListener(Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView;->videoListener:Lcom/android/camera2/compat/theme/custom/mm/aid/FriendStreamTextureView$DisplayActionOnVideoListener;

    return-void
.end method
