.class public Ld/d/a/f6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/r3/a;
.implements Ld/d/a/c7/n8/b/y$a;
.implements Ld/d/a/c7/n8/b/x$a;


# static fields
.field private static final c:Ljava/lang/String; = "ApertureManager"


# instance fields
.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:F

.field private j:Z

.field private m:Ld/d/a/k6/e/j/t0;

.field private n:Z

.field private p:Ld/d/a/c7/i8/s;

.field private s:Z

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/f6/g;->j:Z

    const v0, 0x3ff9999a    # 1.95f

    .line 3
    iput v0, p0, Ld/d/a/f6/g;->u:F

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/f6/g;->d:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result v0

    iput v0, p0, Ld/d/a/f6/g;->f:I

    .line 6
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/f6/g;->p:Ld/d/a/c7/i8/s;

    return-void
.end method

.method private S()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    :goto_0
    return-void
.end method

.method private synthetic X(Ld/d/a/l7/g/s;)V
    .locals 3

    .line 1
    iget p0, p0, Ld/d/a/f6/g;->u:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v0, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p1, v0, p0, v1, v2}, Ld/d/a/l7/g/s;->Lg(ILjava/lang/Object;IZ)Z

    return-void
.end method

.method public static synthetic f0(Ld/d/a/l7/g/s3/c;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/s3/c;->getSelectComponentData()Ld/d/a/k6/e/b;

    move-result-object v0

    instance-of v0, v0, Ld/d/a/k6/e/j/j0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/s3/c;->resetManuallyUnselected()V

    :cond_0
    return-void
.end method

.method public static synthetic l0(Ld/d/a/l7/g/k;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/k;->directHideAperturePanel()V

    :cond_0
    return-void
.end method

.method private synthetic q0(Ljava/lang/Float;Ld/d/a/l7/g/s;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/d/a/f6/g;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/f6/g;->s:Z

    iget-object v1, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v1}, Ld/d/a/k6/e/j/t0;->F()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld/d/a/f6/g;->t:F

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x5

    .line 3
    iget-object v1, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v1}, Ld/d/a/k6/e/j/t0;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    :goto_0
    iget-boolean v2, p0, Ld/d/a/f6/g;->n:Z

    .line 4
    invoke-interface {p2, v0, p1, v1, v2}, Ld/d/a/l7/g/s;->Lg(ILjava/lang/Object;IZ)Z

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ld/d/a/f6/g;->t:F

    .line 6
    sget-boolean p1, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " update normalApertureMode "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/f6/g;->t:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ApertureManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/f6/g;->Ye()F

    move-result v0

    .line 2
    sget-boolean v1, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/f6/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->n3(F)V

    return-void
.end method

.method public J4(F)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureValue"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/d/a/f6/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 3
    :cond_0
    invoke-interface {v2}, Ld/d/a/c7/z7;->C5()Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    .line 4
    :cond_1
    sget-boolean v4, Ld/d/a/k6/e/j/t0;->a:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onApertureActionUpdate(): newValue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v6, p0, Ld/d/a/f6/g;->p:Ld/d/a/c7/i8/s;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 7
    iget-object v6, p0, Ld/d/a/f6/g;->p:Ld/d/a/c7/i8/s;

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->l1()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ld/d/a/f6/g;->p:Ld/d/a/c7/i8/s;

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/c7/o8/b/x;->x0()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    :cond_3
    iget-object v6, p0, Ld/d/a/f6/g;->p:Ld/d/a/c7/i8/s;

    invoke-interface {v6}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v6

    invoke-virtual {v6, v7}, Ld/d/a/c7/o8/b/x;->T0(Z)V

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Ld/d/a/f6/g;->w0(F)V

    .line 10
    invoke-interface {v2}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v2

    new-array v6, v7, [I

    const/16 v8, 0x68

    aput v8, v6, v3

    invoke-interface {v2, v6}, Ld/d/a/c7/i8/r;->Z3([I)V

    .line 11
    iget-object v2, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v2}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0}, Ld/d/a/f6/g;->ea()Z

    .line 13
    :cond_5
    iget-object v2, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    iget v2, v2, Ld/d/a/k6/e/j/t0;->k:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_6

    move p1, v7

    goto :goto_0

    :cond_6
    move p1, v3

    :goto_0
    iput-boolean p1, p0, Ld/d/a/f6/g;->j:Z

    if-eqz v4, :cond_7

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return v7
.end method

.method public K6()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    iget v1, p0, Ld/d/a/f6/g;->f:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/t0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Ld/d/a/f6/g;->g:F

    .line 2
    invoke-virtual {p0}, Ld/d/a/f6/g;->I()V

    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/f6/g;->S()V

    .line 2
    iget-object v0, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    iget v1, p0, Ld/d/a/f6/g;->f:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    iget v1, v1, Ld/d/a/k6/e/j/t0;->l:F

    invoke-static {v0, v1}, Ld/d/a/j8/y;->x(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Ld/d/a/f6/g;->g:F

    .line 3
    iget-object v0, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->F()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/f6/g;->s:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/f6/g;->n:Z

    return-void
.end method

.method public synthetic Y(Ld/d/a/l7/g/s;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/f6/g;->X(Ld/d/a/l7/g/s;)V

    return-void
.end method

.method public Ye()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/f6/g;->g:F

    return p0
.end method

.method public c(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sceneResult",
            "autoAperture"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget p1, p0, Ld/d/a/f6/g;->u:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput p2, p0, Ld/d/a/f6/g;->u:F

    .line 4
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/f6/b;

    invoke-direct {p2, p0}, Ld/d/a/f6/b;-><init>(Ld/d/a/f6/g;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public ea()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/f6/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/f6/g;->W()V

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v1}, Ld/d/a/k6/e/j/t0;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/j/t0;->k(I)F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Ld/d/a/f6/g;->n:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ld/d/a/f6/g;->s:Z

    iget-object v4, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v4}, Ld/d/a/k6/e/j/t0;->F()Z

    move-result v4

    if-ne v2, v4, :cond_2

    iget v2, p0, Ld/d/a/f6/g;->t:F

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    :cond_2
    iget-object v2, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v2}, Ld/d/a/k6/e/j/t0;->D()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    check-cast v2, Ld/d/a/k6/e/j/j0;

    .line 9
    invoke-virtual {v2, v0}, Ld/d/a/k6/e/j/j0;->V(I)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v2, v5}, Ld/d/a/k6/e/j/j0;->W(Z)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Ld/d/a/f6/g;->t:F

    const/16 v1, 0xa9

    if-ne v1, v0, :cond_3

    .line 11
    invoke-static {}, Ld/d/a/l7/g/s3/c;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/f6/f;->c:Ld/d/a/f6/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/s1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/f6/e;->c:Ld/d/a/f6/e;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    :goto_1
    sget-boolean v0, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " update ProApertureMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/f6/g;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ApertureManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Ld/d/a/f6/d;

    invoke-direct {v2, p0, v1}, Ld/d/a/f6/d;-><init>(Ld/d/a/f6/g;Ljava/lang/Float;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    :cond_5
    :goto_2
    iget-object v0, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    invoke-virtual {v0}, Ld/d/a/k6/e/j/t0;->F()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/a/f6/g;->s:Z

    .line 17
    iput-boolean v4, p0, Ld/d/a/f6/g;->n:Z

    :cond_6
    return v3
.end method

.method public h(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneResult"
        }
    .end annotation

    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    .line 1
    iget-boolean p1, p0, Ld/d/a/f6/g;->j:Z

    if-eqz p1, :cond_4

    invoke-static {}, Ld/d/a/l7/g/v3/p;->j()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/d/a/f6/g;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/z7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    .line 5
    sget-boolean v2, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "consumeApertureAsdResult   orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "ApertureManager"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget v2, p0, Ld/d/a/f6/g;->f:I

    const/16 v3, 0xa6

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x1

    const v7, 0x7f13018c

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_2

    .line 8
    :cond_1
    invoke-interface {p1}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    new-array v0, v6, [Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    iget v2, v2, Ld/d/a/k6/e/j/t0;->l:F

    invoke-static {v2}, Ld/d/a/j8/y;->w(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Ld/d/a/y5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v4, v5}, Ld/d/a/l7/g/a3;->alertPanoramaApertureTipHint(ILjava/lang/String;J)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    new-array v0, v6, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    iget v2, v2, Ld/d/a/k6/e/j/t0;->l:F

    invoke-static {v2}, Ld/d/a/j8/y;->w(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Ld/d/a/y5;->L1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0, v4, v5}, Ld/d/a/l7/g/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    .line 12
    :cond_3
    :goto_0
    iput-boolean v1, p0, Ld/d/a/f6/g;->j:Z

    :cond_4
    return-void
.end method

.method public mg(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isForceRefreshFlag"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/f6/g;->n:Z

    return-void
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/r3/a;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public synthetic u0(Ljava/lang/Float;Ld/d/a/l7/g/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/f6/g;->q0(Ljava/lang/Float;Ld/d/a/l7/g/s;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/r3/a;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public v3()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_3

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_3

    const/16 v0, 0xa4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa9

    if-ne v0, p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s3/c;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/f6/a;->c:Ld/d/a/f6/a;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_2

    const/16 v0, 0xba

    if-eq v0, p0, :cond_2

    const/16 v0, 0xaf

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa6

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_4

    .line 3
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/k;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/f6/c;->c:Ld/d/a/f6/c;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 4
    :cond_3
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/k2;->impl2()Ld/d/a/l7/g/k2;

    move-result-object p0

    .line 5
    invoke-static {}, Ld/d/a/l7/g/s1;->impl2()Ld/d/a/l7/g/s1;

    move-result-object v0

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p0}, Ld/d/a/l7/g/k2;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ld/d/a/l7/g/k2;->getCurrentTitle()I

    move-result p0

    const v1, 0x7f1307be

    if-ne p0, v1, :cond_4

    .line 7
    invoke-interface {v0}, Ld/d/a/l7/g/s1;->resetManuallyUnselected()V

    :cond_4
    :goto_1
    return-void
.end method

.method public w0(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld/d/a/k6/e/j/t0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAperture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApertureManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput p1, p0, Ld/d/a/f6/g;->g:F

    .line 4
    iget-object v0, p0, Ld/d/a/f6/g;->m:Ld/d/a/k6/e/j/t0;

    iget p0, p0, Ld/d/a/f6/g;->f:I

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
