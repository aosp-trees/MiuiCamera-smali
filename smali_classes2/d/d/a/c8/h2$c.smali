.class public Ld/d/a/c8/h2$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c8/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private c:Z

.field public final synthetic d:Ld/d/a/c8/h2;


# direct methods
.method private constructor <init>(Ld/d/a/c8/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/c8/h2;Ld/d/a/c8/h2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/c8/h2$c;-><init>(Ld/d/a/c8/h2;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/d/a/c8/h2;->k(Ld/d/a/c8/h2;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, v0, p1, v1}, Ld/d/a/c7/i8/r;->qf(IIZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private synthetic b(Landroid/view/MotionEvent;Ld/d/a/l7/g/c0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p0}, Ld/d/a/c8/h2;->c(Ld/d/a/c8/h2;)F

    move-result p0

    invoke-interface {p2, p1, p0}, Ld/d/a/l7/g/c0;->Be(Landroid/view/MotionEvent;F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private d(ILandroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offsetY",
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->c(Ld/d/a/c8/h2;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->c(Ld/d/a/c8/h2;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/c8/e1;

    invoke-direct {v0, p0, p2}, Ld/d/a/c8/e1;-><init>(Ld/d/a/c8/h2$c;Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    .line 3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ld/d/a/c8/h2;->p(Ld/d/a/c8/h2;Z)Z

    return p1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public synthetic c(Landroid/view/MotionEvent;Ld/d/a/l7/g/c0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c8/h2$c;->b(Landroid/view/MotionEvent;Ld/d/a/l7/g/c0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c8/h2$c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/z7;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-boolean v0, p0, Ld/d/a/c8/h2$c;->c:Z

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/b;->getInvertFlag()I

    move-result p0

    .line 4
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_2

    move v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Ld/d/a/p6/b;->setInvertFlag(I)V

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->onDoubleTap(Landroid/view/MotionEvent;)Z

    :cond_4
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "onLongPress"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/d/a/c8/h2;->k(Ld/d/a/c8/h2;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Ld/d/a/c7/i8/r;->ff(FF)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1",
            "e2",
            "distanceX",
            "distanceY"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c8/h2;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->n(Ld/d/a/c8/h2;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->o(Ld/d/a/c8/h2;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-virtual {v0}, Ld/d/a/c8/h2;->t()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_a

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {}, Ld/d/a/m6/b;->f0()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {}, Ld/d/a/m6/b;->f0()I

    move-result v2

    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/y5;->E0()I

    move-result v0

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    :cond_2
    return v1

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScroll: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "|distanceX:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "|distanceY:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "CameraGestureRecognizer"

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p3, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p3, p4}, Ld/d/a/c8/h2;->b(Ld/d/a/c8/h2;F)F

    .line 9
    iget-object p3, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    sub-float/2addr p2, p4

    invoke-static {p3, p2}, Ld/d/a/c8/h2;->d(Ld/d/a/c8/h2;F)F

    .line 10
    iget-object p2, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p2}, Ld/d/a/c8/h2;->e(Ld/d/a/c8/h2;)Landroid/view/VelocityTracker;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p2}, Ld/d/a/c8/h2;->e(Ld/d/a/c8/h2;)Landroid/view/VelocityTracker;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4
    const p2, 0x4191745d

    .line 12
    invoke-static {p2}, Ld/d/a/y5;->W(F)I

    move-result p4

    .line 13
    invoke-static {p2}, Ld/d/a/y5;->W(F)I

    move-result p2

    .line 14
    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->c(Ld/d/a/c8/h2;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, p2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->a(Ld/d/a/c8/h2;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p4, p4

    cmpg-float p4, v0, p4

    if-gez p4, :cond_5

    return v1

    .line 15
    :cond_5
    invoke-direct {p0, p2, p1}, Ld/d/a/c8/h2$c;->d(ILandroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p0, p3}, Ld/d/a/c8/h2;->p(Ld/d/a/c8/h2;Z)Z

    return p3

    .line 17
    :cond_6
    iget-object p2, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p2}, Ld/d/a/c8/h2;->e(Ld/d/a/c8/h2;)Landroid/view/VelocityTracker;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p2}, Ld/d/a/c8/h2;->e(Ld/d/a/c8/h2;)Landroid/view/VelocityTracker;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p4, 0x3f800000    # 1.0f

    cmpg-float p2, p2, p4

    if-gez p2, :cond_7

    return v1

    .line 18
    :cond_7
    iget-object p2, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p2}, Ld/d/a/c8/h2;->a(Ld/d/a/c8/h2;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 p4, 0x0

    cmpl-float p2, p2, p4

    if-lez p2, :cond_8

    .line 19
    iget-object p2, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p2, p3}, Ld/d/a/c8/h2;->p(Ld/d/a/c8/h2;Z)Z

    .line 20
    :cond_8
    invoke-static {}, Ld/d/a/l7/g/y1;->impl2()Ld/d/a/l7/g/y1;

    move-result-object p2

    .line 21
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p4, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    if-eqz p2, :cond_a

    .line 22
    iget-object p0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p0}, Ld/d/a/c8/h2;->a(Ld/d/a/c8/h2;)F

    move-result p0

    invoke-interface {p2, p0}, Ld/d/a/l7/g/y1;->Yc(F)Z

    move-result p0

    if-eqz p0, :cond_a

    move v1, p3

    :cond_a
    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->m(Ld/d/a/c8/h2;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0, v1}, Ld/d/a/c8/h2;->k(Ld/d/a/c8/h2;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v0}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/r;->b7()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/c8/h2$c;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/k0;->isEffectViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/d/a/c8/h2$c;->c:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/c8/h2$c;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "onSingleTapUp"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "onSingleTapUp hide TopMenu"

    .line 4
    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    const/4 p1, 0x6

    .line 5
    invoke-interface {v1, p0, p1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/d/a/c8/h2$c;->c:Z

    .line 7
    iget-object v1, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v1, v0}, Ld/d/a/c8/h2;->k(Ld/d/a/c8/h2;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {v1}, Ld/d/a/c8/h2;->l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/r;->b7()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/k;->impl2()Ld/d/a/l7/g/k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 10
    invoke-interface {v1, v2}, Ld/d/a/l7/g/k;->dismiss(I)V

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ld/d/a/l7/g/k0;->isEffectViewVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object p1, p0, Ld/d/a/c8/h2$c;->d:Ld/d/a/c8/h2;

    invoke-static {p1, v0}, Ld/d/a/c8/h2;->k(Ld/d/a/c8/h2;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c8/h2$c;->c:Z

    return v0

    .line 14
    :cond_3
    invoke-direct {p0, p1}, Ld/d/a/c8/h2$c;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
