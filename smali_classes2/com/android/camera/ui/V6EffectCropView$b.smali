.class public Lcom/android/camera/ui/V6EffectCropView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/ui/V6EffectCropView;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/V6EffectCropView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/V6EffectCropView;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->k(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->a(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    .line 4
    invoke-static {v0}, Lcom/android/camera/ui/V6EffectCropView;->k(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    .line 5
    invoke-static {v2}, Lcom/android/camera/ui/V6EffectCropView;->k(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->a(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->b(Lcom/android/camera/ui/V6EffectCropView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->a(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p0}, Lcom/android/camera/ui/V6EffectCropView;->a(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->a(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 12
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->b(Lcom/android/camera/ui/V6EffectCropView;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1, v0}, Lcom/android/camera/ui/V6EffectCropView;->d(Lcom/android/camera/ui/V6EffectCropView;Z)Z

    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->k(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 15
    iget-object p1, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p1}, Lcom/android/camera/ui/V6EffectCropView;->k(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/android/camera/ui/V6EffectCropView$b;->a:Lcom/android/camera/ui/V6EffectCropView;

    invoke-static {p0}, Lcom/android/camera/ui/V6EffectCropView;->k(Lcom/android/camera/ui/V6EffectCropView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method
