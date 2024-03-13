.class public Ld/d/a/t6/q4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/q4/l;
.implements Lcom/android/camera/ui/SeekBarCompat$d;
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/a/t6/q4/l;",
        "Lcom/android/camera/ui/SeekBarCompat$d;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "SeekBarStateContainer"


# instance fields
.field private d:Landroid/widget/LinearLayout;

.field private f:Lcom/android/camera/ui/SeekBarCompat;

.field private g:I

.field public j:Lio/reactivex/disposables/Disposable;

.field public m:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parentLayout",
            "degree"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/t6/q4/m;->d:Landroid/widget/LinearLayout;

    .line 3
    iput p3, p0, Ld/d/a/t6/q4/m;->g:I

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/t6/q4/m;->b(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic p(Lio/reactivex/FlowableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t6/q4/m;->m:Lio/reactivex/FlowableEmitter;

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seekbar change too fast :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SeekBarStateContainer"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/d/a/t6/q4/m;->o(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/t6/q4/m;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00b6

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SeekBarCompat;

    iput-object p1, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/t6/q4/m;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0055

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    const v1, 0x7f0e0078

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    iget-object p1, p0, Ld/d/a/t6/q4/m;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SeekBarCompat;

    iput-object p1, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {p0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/q4/m;->c()V

    const/4 p0, 0x1

    return p0
.end method

.method public f(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    iget v1, p0, Ld/d/a/t6/q4/m;->g:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->geteOperationZoom()Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationZoomInterface;->isSupportSlideViewShowValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setSupportShowValue(Z)V

    .line 3
    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080e65

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setCenterTwoWayMode(Z)V

    .line 5
    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMin(I)V

    .line 6
    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->N()Ld/d/a/k6/e/j/v0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ld/d/a/k6/e/j/v0;->b()I

    move-result v0

    .line 10
    iget-object v2, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    .line 11
    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07049a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0701a2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 13
    new-instance p1, Ld/d/a/e6/i/a;

    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-direct {p1, v0}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 14
    iget-object p1, p0, Ld/d/a/t6/q4/m;->j:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Ld/d/a/t6/q4/e;

    invoke-direct {p1, p0}, Ld/d/a/t6/q4/e;-><init>(Ld/d/a/t6/q4/m;)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/q4/d;->c:Ld/d/a/t6/q4/d;

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onBackpressureDrop(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/q4/m;->j:Lio/reactivex/disposables/Disposable;

    .line 19
    iget-object p1, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-interface {p0, v0}, Ld/d/a/t6/q4/l;->n(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/t6/q4/m;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0701ad

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    iget-object p1, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 4
    new-instance p1, Ld/d/a/e6/i/a;

    iget-object p0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-direct {p1, p0}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/camera/ui/SeekBarCompat;->clean()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/q4/m;->j:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/d/a/t6/q4/m;->j:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public j(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->N()Ld/d/a/k6/e/j/v0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/v0;->h(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->o7()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ld/d/a/c4;->da(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/t1;->impl2()Ld/d/a/l7/g/t1;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Ld/d/a/l7/g/t1;->df(Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "progress",
            "fromUser"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Ld/d/a/t6/q4/m;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p3}, Landroid/widget/SeekBar;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    const/4 p3, 0x0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, p3, v1}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Ld/d/a/t6/q4/m;->m:Lio/reactivex/FlowableEmitter;

    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seekBar"
        }
    .end annotation

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput p2, p0, Ld/d/a/t6/q4/m;->g:I

    .line 2
    iget-object p1, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Ld/d/a/t6/q4/l;->n(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/a/t6/q4/m;->f:Lcom/android/camera/ui/SeekBarCompat;

    iget p0, p0, Ld/d/a/t6/q4/m;->g:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    :cond_0
    return-void
.end method

.method public synthetic q(Lio/reactivex/FlowableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/t6/q4/m;->p(Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
