.class public Lcom/android/camera/fragment/doc4/FragmentOCR;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/u3/b;
.implements Lcom/android/camera/ui/DragLayout$f;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentOCR"

.field private static final d:J = 0x64L

.field private static final f:I = 0xbb8


# instance fields
.field private final g:Landroid/os/Handler;

.field private j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

.field private m:Lk/w/c/d;

.field private final n:Ljava/lang/Runnable;

.field private p:J

.field private s:J

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Landroid/os/Handler;

    .line 3
    new-instance v0, Ld/d/a/t6/l4/e;

    invoke-direct {v0, p0}, Ld/d/a/t6/l4/e;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCR;)V

    iput-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->n:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->p:J

    .line 5
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->s:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->t:I

    return-void
.end method

.method public static synthetic Fb(Ld/d/a/l7/g/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->w6(Z)V

    return-void
.end method

.method private synthetic Mb(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->rg()V

    :cond_0
    return-void
.end method

.method public static synthetic gc(Ld/d/a/l7/g/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/s;->w6(Z)V

    return-void
.end method

.method private nb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lk/w/c/d;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk/w/c/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private qb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->a()V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/l4/d;->c:Ld/d/a/t6/l4/d;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->nb()V

    return-void
.end method

.method public static synthetic qc(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/16 v1, 0x16

    const v2, 0xffffff8

    const/16 v3, 0x9

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/doc4/FragmentOCR;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->qb()V

    return-void
.end method


# virtual methods
.method public B3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_0
    return-void
.end method

.method public M2(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchor"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->t:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lk/w/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentOCR"

    const-string v3, "showFirstUseBubble: start show"

    .line 4
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lk/w/c/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk/w/c/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lk/w/c/d;

    const/16 v2, 0x10

    .line 6
    invoke-virtual {v1, v2}, Lk/w/c/a;->m(I)V

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lk/w/c/d;

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Lk/w/c/d;->I(I)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lk/w/c/d;

    const v2, 0x7f1306f7

    invoke-virtual {v1, v2}, Lk/w/c/d;->F(I)V

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lk/w/c/d;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lk/w/c/d;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->m:Lk/w/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lk/w/c/d;->L(Landroid/view/View;Z)V

    .line 12
    iget p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->t:I

    :cond_1
    return-void
.end method

.method public R3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "up"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 p1, 0x1000

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_0
    return-void
.end method

.method public synthetic Yb(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/doc4/FragmentOCR;->Mb(Ljava/lang/Boolean;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff7

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00c5

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b052f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/doc4/Doc4RegionView;

    iput-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setDisplayOrientation(I)V

    .line 3
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getRDEnabledState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/l4/f;

    invoke-direct {v1, p0}, Ld/d/a/t6/l4/f;-><init>(Lcom/android/camera/fragment/doc4/FragmentOCR;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public jc()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/l4/h;->c:Ld/d/a/t6/l4/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->p:J

    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setPreviewBound(Landroid/graphics/Rect;)V

    return-void
.end method

.method public notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->setDisplayOrientation(I)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    .line 2
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/16 v0, 0x100

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(IZ)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->rg()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->t:I

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->rg()V

    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/d/a/l7/c;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object p1

    const-class v0, Ld/d/a/l7/g/u3/b;

    invoke-virtual {p1, v0, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    const-string p1, "FragmentOCR"

    .line 3
    invoke-static {p1, p0}, Ld/d/a/c8/m2/m;->u2(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    return-void
.end method

.method public rg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->qb()V

    return-void
.end method

.method public sa(Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "region"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->isOCRRegionDetectionEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_3

    .line 3
    iget-object v2, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    array-length v2, v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 4
    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRegionDetected: first detect cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->p:J

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "FragmentOCR"

    .line 7
    invoke-static {v6, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iput-wide v4, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->p:J

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    invoke-virtual {v2}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->b()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ocr_detection"

    .line 10
    invoke-static {v2}, Ld/d/a/u7/f;->m2(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->n:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->j:Lcom/android/camera/fragment/doc4/Doc4RegionView;

    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;->box:[F

    .line 13
    invoke-static {}, Ld/d/g/d/w;->n()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/d/a/t6/l4/v;->a:Ld/d/a/t6/l4/v;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 14
    invoke-virtual {v2, p1, v3}, Lcom/android/camera/fragment/doc4/Doc4RegionView;->f([FLandroid/util/Size;)V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v2, Ld/d/a/t6/l4/g;->c:Ld/d/a/t6/l4/g;

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    iput-wide v0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->s:J

    goto :goto_0

    .line 17
    :cond_3
    iget-wide v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->s:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->qb()V

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->g:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/doc4/FragmentOCR;->n:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public u0(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "translationY",
            "up"
        }
    .end annotation

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/d/a/l7/c;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object p1

    const-class v0, Ld/d/a/l7/g/u3/b;

    invoke-virtual {p1, v0, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    const-string p1, "FragmentOCR"

    .line 3
    invoke-static {p1, p0}, Ld/d/a/c8/m2/m;->y7(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$f;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/doc4/FragmentOCR;->rg()V

    return-void
.end method
