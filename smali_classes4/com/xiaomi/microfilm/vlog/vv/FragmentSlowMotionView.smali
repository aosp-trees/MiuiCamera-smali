.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/MotionDetectionView$o;
.implements Ld/d/a/l7/g/q2;


# static fields
.field public static final c:I = 0xffffff3

.field private static final d:Ljava/lang/String; = "FragmentSlowMotionView"

.field private static final f:I = 0x8

.field private static final g:Landroid/graphics/Rect;


# instance fields
.field public j:Lcom/android/camera/ui/MotionDetectionView;

.field private m:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->g:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Da()Landroid/graphics/Rect;
    .locals 9
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v1, v2

    .line 2
    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->m:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    return-object v2

    .line 3
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v1, v6

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v6

    div-float/2addr v7, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    div-float/2addr v8, v5

    sub-float/2addr v7, v8

    sub-float/2addr v7, v1

    float-to-int v7, v7

    div-int/lit8 v8, v3, 0x3

    mul-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v1

    float-to-int v8, v8

    int-to-float v6, v6

    div-float/2addr v6, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v6, v3

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float/2addr v6, v0

    add-float/2addr v6, v1

    float-to-int v0, v6

    invoke-direct {v2, v4, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->m:Landroid/graphics/Rect;

    return-object v2
.end method

.method public Ig(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public O7(FFFF)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMotionDetection RectPoint   left:   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  , top:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "  , right: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ,  bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentSlowMotionView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    float-to-int p1, p1

    sget-object v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    sub-float/2addr p2, v2

    float-to-int p2, p2

    float-to-int p3, p3

    int-to-float v1, v1

    sub-float/2addr p4, v1

    float-to-int p4, p4

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->m:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Ld/d/a/u7/f;->i2()V

    return-void
.end method

.method public d7(IIZ)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "alpha",
            "isRecording"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/c4;->P2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/MotionDetectionView;->Y(IZ)V

    :cond_0
    return-void
.end method

.method public f2(IIZ)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "alpha",
            "isRecording"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/c4;->P2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {p0, p2, p3}, Lcom/android/camera/ui/MotionDetectionView;->Z(IZ)V

    :cond_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffffff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0128

    return p0
.end method

.method public i4(Z)V
    .locals 13
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/camera/ui/MotionDetectionView;->D(Z)V

    .line 3
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const v3, 0x3f7d70a4    # 0.99f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    new-instance v2, Lk/j0/k/r;

    invoke-direct {v2}, Lk/j0/k/r;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v5, 0x3f8ccccd    # 1.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f8ccccd    # 1.1f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v3, 0x1f4

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 8
    new-instance v3, Lk/j0/k/r;

    invoke-direct {v3}, Lk/j0/k/r;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    iget-object v3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b048e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/MotionDetectionView;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    .line 2
    invoke-virtual {p1, p0}, Lcom/android/camera/ui/MotionDetectionView;->setMotionDetectionRectListener(Lcom/android/camera/ui/MotionDetectionView$o;)V

    .line 3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p1}, Ld/d/a/c4;->P2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k3(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/c4;->P2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    invoke-virtual {p0}, Lcom/android/camera/ui/MotionDetectionView;->a0()V

    :cond_0
    return-void
.end method

.method public nb()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz v0, :cond_1

    .line 2
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p0}, Ld/d/a/c4;->P2(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
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
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->nb()V

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

    const-class v0, Ld/d/a/l7/g/q2;

    invoke-virtual {p1, v0, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public tg(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/d/a/c4;->P2(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentSlowMotionView;->j:Lcom/android/camera/ui/MotionDetectionView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/MotionDetectionView;->D(Z)V

    :cond_0
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

    const-class v0, Ld/d/a/l7/g/q2;

    invoke-virtual {p1, v0, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method
