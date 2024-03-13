.class public Ld/d/a/j8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/w3/b;


# static fields
.field private static final c:Ljava/lang/String; = "ZoomManager"

.field public static final d:F = 0.01f


# instance fields
.field private final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private m:Landroid/animation/ValueAnimator;

.field private n:I

.field private p:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private s:F

.field private t:F


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
    .locals 3
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

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld/d/a/j8/a0;->f:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iput-object v0, p0, Ld/d/a/j8/a0;->p:Landroid/util/Range;

    .line 4
    iput v1, p0, Ld/d/a/j8/a0;->s:F

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-interface {p1}, Ld/d/a/c7/z7;->U()I

    move-result p1

    iput p1, p0, Ld/d/a/j8/a0;->j:I

    return-void
.end method

.method private B2(Ld/d/a/c7/z7;F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "zoom"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/z7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p1

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->i5()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/b8;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->e0()F

    move-result p2

    .line 5
    :cond_2
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/j8/a0;->j7(F)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h6()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->w5(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget p2, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p2, p1}, Ld/d/b/r4;->f(II)F

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Ld/d/a/j8/a0;->j7(F)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/j8/a0;->j7(F)V

    :goto_1
    return-void
.end method

.method private synthetic B3(Ld/d/a/c7/z7;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Ld/d/a/j8/a0;->j7(F)V

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    const/16 v0, 0x18

    aput v0, p1, p2

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    return-void
.end method

.method private C0()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->n2()I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->l0()Ld/d/a/k6/e/j/z0;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/z0;->c(I)Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->x()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 4
    sget p0, Ld/d/a/j8/z;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->L0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic C5(ZLd/d/a/l7/g/i0;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/i0;->setRecordingOrPausing(Z)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/j8/w;->a:Ld/d/a/j8/w;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/k;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/j8/b;->a:Ld/d/a/j8/b;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ld/d/a/l7/g/i0;->showZoomButton()V

    .line 6
    invoke-interface {p1}, Ld/d/a/l7/g/i0;->refreshButtonBackground()V

    :cond_1
    :goto_0
    return-void
.end method

.method private E7(Ld/d/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->I6(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Ld/d/a/j8/z$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Ld/d/a/j8/a0;->b7(Landroid/util/Range;)V

    :goto_1
    return-void
.end method

.method public static synthetic F4(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x14

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

.method private H0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->g8()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->K8()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v1

    if-ltz v1, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->e8()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    iget v1, p0, Ld/d/a/j8/a0;->j:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_3

    .line 10
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x0

    move v2, v1

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "ZoomManager"

    if-ge v2, v3, :cond_6

    .line 13
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v3

    .line 14
    invoke-static {v3}, Ld/d/b/h4;->D(Ld/d/b/g4;)F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-nez v5, :cond_5

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "initEquivalentFocalLength: get equivalentFocalLength is null"

    .line 15
    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v4, p0, Ld/d/a/j8/a0;->f:Landroid/util/SparseArray;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3}, Ld/d/a/j8/y;->w(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initEquivalentFocalLength: mEquivalentFocalLengthValues="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/j8/a0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private K0()V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    .line 4
    iget v2, p0, Ld/d/a/j8/a0;->j:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_d

    const/16 v3, 0xa9

    if-eq v2, v3, :cond_c

    const/16 v3, 0xaf

    if-eq v2, v3, :cond_b

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_d

    const/16 v3, 0xb7

    if-eq v2, v3, :cond_a

    const/16 v3, 0xba

    if-eq v2, v3, :cond_9

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_8

    const/16 v3, 0xd6

    if-eq v2, v3, :cond_7

    const/16 v3, 0xd9

    if-eq v2, v3, :cond_7

    const/16 v3, 0xe1

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_6

    const/16 v3, 0xac

    if-eq v2, v3, :cond_3

    const/16 v3, 0xad

    if-eq v2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq v2, v3, :cond_7

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_1

    const/16 v3, 0xcf

    if-eq v2, v3, :cond_7

    const/16 v3, 0xd0

    if-eq v2, v3, :cond_7

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-static {v1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result v0

    invoke-virtual {p0, v5, v0}, Ld/d/a/j8/a0;->T6(FF)V

    goto/16 :goto_0

    .line 6
    :pswitch_0
    invoke-direct {p0, v1}, Ld/d/a/j8/a0;->z2(Ld/d/b/g4;)V

    goto/16 :goto_0

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    invoke-static {v1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 8
    invoke-virtual {p0, v5, v0}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v1}, Ld/d/a/j8/a0;->w2(Ld/d/b/g4;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v2}, Ld/d/a/c4;->G5(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, v1}, Ld/d/a/j8/a0;->p2(Ld/d/b/g4;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, v5, v4}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    invoke-virtual {p0, v5, v0}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0, v5, v4}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 16
    :cond_7
    sget-object v0, Ld/d/a/j8/z$a;->c:Landroid/util/Range;

    invoke-virtual {p0, v0}, Ld/d/a/j8/a0;->b7(Landroid/util/Range;)V

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {v2}, Ld/d/a/j8/y;->h(I)F

    move-result v0

    .line 18
    invoke-static {v2}, Ld/d/a/j8/y;->g(I)F

    move-result v2

    invoke-static {v1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 20
    :cond_9
    :pswitch_1
    invoke-direct {p0, v1}, Ld/d/a/j8/a0;->L0(Ld/d/b/g4;)V

    goto :goto_0

    .line 21
    :cond_a
    :pswitch_2
    invoke-direct {p0, v1}, Ld/d/a/j8/a0;->c1(Ld/d/b/g4;)V

    goto :goto_0

    .line 22
    :cond_b
    invoke-direct {p0, v1, v2}, Ld/d/a/j8/a0;->N1(Ld/d/b/g4;I)V

    goto :goto_0

    .line 23
    :cond_c
    invoke-direct {p0, v1}, Ld/d/a/j8/a0;->M0(Ld/d/b/g4;)V

    goto :goto_0

    .line 24
    :cond_d
    :pswitch_3
    invoke-direct {p0, v0, v1}, Ld/d/a/j8/a0;->a2(Ld/d/a/c7/i8/s;Ld/d/b/g4;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private L0(Ld/d/b/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/Range;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/j8/a0;->Q6(Landroid/util/Range;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Ld/d/a/j8/y;->c:Landroid/util/Range;

    invoke-direct {p0, p1}, Ld/d/a/j8/a0;->Q6(Landroid/util/Range;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/r;->Z()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p1

    .line 11
    :goto_0
    new-instance v0, Landroid/util/Range;

    iget v1, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v1}, Ld/d/a/j8/y;->h(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-direct {p0, v0}, Ld/d/a/j8/a0;->Q6(Landroid/util/Range;)V

    goto :goto_2

    .line 12
    :cond_3
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->I6(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p1

    invoke-virtual {p0, v1, p1}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_2

    .line 14
    :cond_5
    :goto_1
    sget-object p1, Ld/d/a/j8/z$a;->b:Landroid/util/Range;

    invoke-virtual {p0, p1}, Ld/d/a/j8/a0;->b7(Landroid/util/Range;)V

    :goto_2
    return-void
.end method

.method private M0(Ld/d/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p1}, Ld/d/a/c4;->y4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ld/d/a/j8/y;->c:Landroid/util/Range;

    invoke-virtual {p0, p1}, Ld/d/a/j8/a0;->b7(Landroid/util/Range;)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p1}, Ld/d/a/j8/y;->h(I)F

    move-result p1

    .line 5
    invoke-virtual {p0}, Ld/d/a/j8/a0;->u0()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Ld/d/a/j8/a0;->E7(Ld/d/b/g4;)V

    :goto_0
    return-void
.end method

.method private N1(Ld/d/b/g4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cc",
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->f7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p2, 0xaf

    .line 2
    invoke-static {p2}, Ld/d/a/j8/y;->g(I)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/j8/a0;->T6(FF)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2}, Ld/d/a/j8/y;->h(I)F

    move-result v0

    .line 4
    invoke-static {p2}, Ld/d/a/j8/y;->g(I)F

    move-result p2

    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Ld/d/a/j8/a0;->T6(FF)V

    return-void
.end method

.method private synthetic N5(ZLd/d/a/l7/g/a3;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iget p0, p0, Ld/d/a/j8/a0;->j:I

    const/16 p1, 0xa3

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ld/d/a/l7/g/a3;->isZoomTipShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p2}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2}, Ld/d/a/l7/g/a3;->clearZoomAlertStatusWithoutAnim()V

    const/4 p0, 0x1

    .line 5
    invoke-interface {p2, p0}, Ld/d/a/l7/g/a3;->alertAudioZoomIndicator(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private O7(Ld/d/b/g4;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!is3OrMoreSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->A2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ld/d/a/j8/y;->c:Landroid/util/Range;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Ld/d/a/j8/a0;->C0()Landroid/util/Range;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/j8/a0;->f0(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object v0

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Ld/d/a/j8/a0;->b7(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic P3(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Q4(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/j8/f;->c:Ld/d/a/j8/f;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private Q6(Landroid/util/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/j8/a0;->p:Landroid/util/Range;

    return-void
.end method

.method public static synthetic R3(Ld/d/a/l7/g/t1;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t1;->J2(I)V

    return-void
.end method

.method public static synthetic R5(ILd/d/a/l7/g/i0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/i0;->isButtonVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Ld/d/a/l7/g/i0;->updateSlideAndZoomRatio(I)Z

    :cond_1
    return-void
.end method

.method private S(F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 2
    :cond_0
    iget v1, p0, Ld/d/a/j8/a0;->j:I

    const/16 v2, 0xb6

    if-ne v1, v2, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    return p0

    .line 3
    :cond_1
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->o2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Ld/d/a/j8/a0;->z3()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    .line 6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 7
    invoke-direct {p0, p1, v0, p1}, Ld/d/a/j8/a0;->Y(FLd/d/a/c7/i8/s;F)F

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 9
    invoke-direct {p0, p1, v0, p1}, Ld/d/a/j8/a0;->W(FLd/d/a/c7/i8/s;F)F

    move-result p1

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 11
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Ld/d/a/j8/a0;->X(FLd/d/a/c7/i8/s;F)F

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method

.method public static synthetic T4(Ld/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    return-void
.end method

.method public static synthetic U5(Ljava/lang/String;Ld/d/a/l7/g/a3;)V
    .locals 2

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1, p0}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private W(FLd/d/a/c7/i8/s;F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "cameraManager",
            "deviceBasedZoomRatio"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Db()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/j8/a0;->X(FLd/d/a/c7/i8/s;F)F

    move-result p3

    :cond_1
    return p3
.end method

.method private X(FLd/d/a/c7/i8/s;F)F
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "cameraManager",
            "ultraTeleMinZoomRatio"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p2

    invoke-static {p2}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p2

    .line 3
    iget p0, p0, Ld/d/a/j8/a0;->j:I

    const/16 v1, 0xa2

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa4

    if-ne p0, v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_1
    div-float/2addr p1, p3

    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p1, p0, p2}, Ld/d/a/j8/y;->c(FFF)F

    move-result p0

    return p0
.end method

.method private Y(FLd/d/a/c7/i8/s;F)F
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "cameraManager",
            "deviceBasedZoomRatio"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Y1()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v1}, Ld/d/a/c4;->y4(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ld/d/a/j8/y;->c:Landroid/util/Range;

    .line 3
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Ld/d/a/j8/z;->d:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p2}, Ld/d/a/c4;->y4(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    .line 6
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float p3, p0, p2

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget p0, Ld/d/a/j8/z;->d:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p2

    invoke-static {p2}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p2

    .line 9
    invoke-static {p1, p0, p2}, Ld/d/a/j8/y;->c(FFF)F

    move-result p3

    :cond_2
    :goto_1
    return p3
.end method

.method public static synthetic Y4(Landroid/util/Range;Ld/d/a/l7/g/w3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/w3/a;->updateZoomRange(Landroid/util/Range;)V

    return-void
.end method

.method public static synthetic Z3(Ld/d/a/l7/g/t1;)V
    .locals 1

    const/16 v0, -0x9

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/t1;->J2(I)V

    return-void
.end method

.method private a2(Ld/d/a/c7/i8/s;Ld/d/b/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->f7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p2, 0xaf

    .line 3
    invoke-static {p2}, Ld/d/a/j8/y;->g(I)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->wb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/d/a/j8/a0;->j:I

    .line 5
    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->b0()Ld/d/a/k6/e/j/l0;

    move-result-object v0

    iget v1, p0, Ld/d/a/j8/a0;->j:I

    .line 7
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "macro"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_1
    sget-object p1, Ld/d/a/j8/y;->c:Landroid/util/Range;

    invoke-virtual {p0, p1}, Ld/d/a/j8/a0;->b7(Landroid/util/Range;)V

    goto :goto_2

    .line 10
    :cond_2
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->I6(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->b0()Ld/d/a/k6/e/j/l0;

    move-result-object v0

    iget v1, p0, Ld/d/a/j8/a0;->j:I

    .line 12
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ultra"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0, p1, p2}, Ld/d/a/j8/a0;->c2(Ld/d/a/c7/i8/s;Ld/d/b/g4;)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2}, Ld/d/a/j8/a0;->m2(Ld/d/a/c7/i8/s;Ld/d/b/g4;)V

    goto :goto_2

    .line 17
    :cond_6
    :goto_1
    sget p1, Ld/d/a/j8/z;->d:F

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, p2}, Ld/d/a/j8/a0;->T6(FF)V

    :goto_2
    return-void
.end method

.method public static synthetic a4(Ld/d/a/l7/g/r3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/r3/a;->ea()Z

    return-void
.end method

.method public static synthetic a6(Ljava/lang/String;Ld/d/a/l7/g/a3;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1, p0}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    return-void
.end method

.method private c1(Ld/d/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p1}, Ld/d/a/j8/y;->h(I)F

    move-result p1

    invoke-virtual {p0}, Ld/d/a/j8/a0;->u0()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/j8/a0;->E7(Ld/d/b/g4;)V

    :goto_0
    return-void
.end method

.method private c2(Ld/d/a/c7/i8/s;Ld/d/b/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cc"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c7/o8/b/r;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c4;->l6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->e8()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result p1

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->T()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result v0

    .line 5
    invoke-static {p2}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result p1

    .line 8
    invoke-static {p2}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c7/o8/b/r;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Ld/d/a/c4;->l6()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result p1

    .line 12
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->T()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result v0

    .line 13
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v1

    invoke-static {p2}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p2

    mul-float/2addr v1, p2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result p1

    .line 17
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v0

    invoke-static {p2}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p2

    mul-float/2addr v0, p2

    .line 18
    invoke-virtual {p0, p1, v0}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    invoke-static {p2}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/j8/a0;->T6(FF)V

    :goto_0
    return-void
.end method

.method private c8(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/j8/l;

    invoke-direct {v1, p1}, Ld/d/a/j8/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/d/a/j8/a0;->l0()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "X"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_2

    .line 4
    new-instance p1, Ld/d/a/j8/p;

    invoke-direct {p1, p0}, Ld/d/a/j8/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ld/d/a/j8/i;

    invoke-direct {p1, p0}, Ld/d/a/j8/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d4(FLd/d/a/l7/g/w3/a;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/w3/a;->updateCurrentZoomRatio(F)V

    return-void
.end method

.method private e6(Ld/d/a/c7/i8/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v2, 0xac

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/16 v3, 0xb4

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, 0x2

    const/16 v5, 0xa4

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    const/4 v3, 0x3

    const/16 v5, 0xd6

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    iget v3, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ld/d/a/j8/a0;->j:I

    .line 9
    invoke-static {v0}, Ld/d/a/c4;->G5(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/d/a/j8/a0;->j:I

    if-eq v0, v2, :cond_3

    :cond_2
    return v1

    .line 10
    :cond_3
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->A2(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ld/d/a/j8/a0;->j:I

    .line 11
    invoke-static {v0}, Ld/d/a/c4;->y4(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ld/d/a/j8/a0;->j:I

    .line 12
    invoke-static {v0}, Ld/d/a/c4;->a3(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Ld/d/a/j8/a0;->j:I

    .line 13
    invoke-static {v0}, Ld/d/a/c4;->K5(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    iget p0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p1, p0}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v4

    :cond_5
    :goto_0
    return v1
.end method

.method private f0(Ld/d/b/g4;)Landroid/util/Range;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/g4;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/j8/y;->h(I)F

    move-result v0

    .line 2
    iget v1, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v1}, Ld/d/a/c4;->W6(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Ld/d/a/j8/a0;->j:I

    .line 3
    invoke-static {p1, v1}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p1}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v1

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c7/o8/b/r;->g()I

    move-result v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 5
    :goto_1
    iget v4, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v4}, Ld/d/a/c4;->W6(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ld/d/b/r4;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :cond_3
    iget v1, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p1, v1}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 p0, 0x40c00000    # 6.0f

    .line 7
    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Ld/d/a/j8/a0;->u0()F

    move-result p0

    .line 9
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j5(Ld/d/a/l7/g/a3;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/j8/v;->a:Ld/d/a/j8/v;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->f7()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/a/j8/a0;->j:I

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->a0()Ld/d/a/k6/e/j/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/c0;->l()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    .line 6
    invoke-interface {p1, v2, v0, v3, v4}, Ld/d/a/l7/g/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    iget v1, p0, Ld/d/a/j8/a0;->j:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/z;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    iget p0, p0, Ld/d/a/j8/a0;->j:I

    invoke-virtual {v0, p0}, Ld/d/a/k6/e/j/z;->f(I)Z

    move-result p0

    const-wide/16 v0, 0xbb8

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1305f5

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-interface {p1, v2, p0, v0, v1}, Ld/d/a/l7/g/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f1305f4

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-interface {p1, v2, p0, v0, v1}, Ld/d/a/l7/g/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic k4(ILd/d/a/l7/g/i0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/i0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/d/a/l7/g/i0;->isNonSATType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ld/d/a/l7/g/i0;->updateSlideAndZoomRatio(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic l4(Ld/d/a/l7/g/r3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/r3/a;->ea()Z

    return-void
.end method

.method private m2(Ld/d/a/c7/i8/s;Ld/d/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "cc"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c7/o8/b/r;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result p1

    invoke-virtual {p0}, Ld/d/a/j8/a0;->w0()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c7/o8/b/r;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result p1

    invoke-virtual {p0}, Ld/d/a/j8/a0;->A0()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40c00000    # 6.0f

    .line 5
    invoke-static {p2}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p2, p1}, Ld/d/a/j8/a0;->T6(FF)V

    :goto_0
    return-void
.end method

.method private synthetic o4(Ld/d/a/l7/g/w0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/j8/a0;->l0()F

    move-result p0

    invoke-interface {p1, p0}, Ld/d/a/l7/g/w0;->callRemoteOnZoomRatioChanged(F)V

    return-void
.end method

.method private o7(Ld/d/a/c7/z7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->o2()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c4;->h6()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x5

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/16 v1, 0x18

    aput v1, p1, v0

    invoke-interface {p0, p1}, Ld/d/a/c7/i8/r;->Z3([I)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x56
        0x5
        0x2e
        0x2f
        0x18
    .end array-data

    :array_1
    .array-data 4
        0x2e
        0x2f
        0x18
    .end array-data
.end method

.method private p2(Ld/d/b/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v0

    const-string v1, "ultra_tele"

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p1}, Ld/d/a/j8/y;->h(I)F

    move-result p1

    invoke-virtual {p0}, Ld/d/a/j8/a0;->A0()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v0

    const-string v1, "tele"

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p1}, Ld/d/a/j8/y;->h(I)F

    move-result p1

    invoke-virtual {p0}, Ld/d/a/j8/a0;->w0()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->D()Ld/d/a/k6/e/j/a0;

    move-result-object v0

    const-string v1, "ultra_wide"

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/a0;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Ld/d/a/j8/a0;->E7(Ld/d/b/g4;)V

    :goto_0
    return-void
.end method

.method private q0()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->r2()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->o2()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 12
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 13
    :cond_4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 14
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_5

    .line 15
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v2

    cmpl-float v1, v2, v1

    if-lez v1, :cond_5

    .line 16
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_5
    :goto_0
    return v0
.end method

.method private q3()Z
    .locals 5

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Ld/k/a/b;->M1(I)[F

    move-result-object v0

    .line 2
    iget v2, p0, Ld/d/a/j8/a0;->j:I

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    if-eqz v0, :cond_0

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->S8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->R8()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Ld/d/a/j8/a0;->j:I

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {v1}, Ld/d/a/c4;->W6(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ld/d/a/j8/a0;->j:I

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->J()Ld/d/a/k6/e/j/e0;

    move-result-object v2

    iget v4, p0, Ld/d/a/j8/a0;->j:I

    invoke-virtual {v2, v4}, Ld/d/a/k6/e/j/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/c4;->ba(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Ld/d/b/r4;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    .line 9
    :cond_1
    iget v1, p0, Ld/d/a/j8/a0;->j:I

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_2

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->e7()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Ld/d/a/c4;->u5()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Ld/d/b/r4;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Ld/d/b/r4;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    .line 14
    :cond_2
    iget p0, p0, Ld/d/a/j8/a0;->j:I

    if-ne p0, v2, :cond_3

    .line 15
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->e7()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    invoke-static {}, Ld/d/a/c4;->u5()Z

    move-result p0

    if-nez p0, :cond_3

    .line 17
    invoke-static {}, Ld/d/b/r4;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18
    invoke-static {}, Ld/d/b/r4;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    return v3
.end method

.method private u7(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currZoomRatio"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->P()Ld/d/b/g4;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->W()Ld/d/b/g4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->E0()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUltraWideCapability: currZoomRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object p0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 9
    :goto_2
    invoke-interface {v1, v0}, Ld/d/a/c7/z7;->N1(Ld/d/b/g4;)V

    return-void
.end method

.method private w2(Ld/d/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p1

    .line 2
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->O5(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/d/a/j8/a0;->T6(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/j8/y;->h(I)F

    move-result v0

    invoke-virtual {p0, v0, p1}, Ld/d/a/j8/a0;->T6(FF)V

    :goto_0
    return-void
.end method

.method private x7()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/j8/h;

    invoke-direct {v1, p0}, Ld/d/a/j8/h;-><init>(Ld/d/a/j8/a0;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private y8(FF)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/j8/y;->w(F)F

    move-result v0

    .line 2
    invoke-static {p2}, Ld/d/a/j8/y;->w(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    return v3

    .line 3
    :cond_2
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_3

    return v4

    .line 4
    :cond_3
    iget-object p0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->E1(Ld/d/b/g4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    .line 7
    invoke-static {p0, v0, p2}, Ld/d/a/y5;->B2(Ld/d/b/f4;Ljava/util/HashMap;F)Z

    move-result p2

    .line 8
    invoke-static {p0, v0, p1}, Ld/d/a/y5;->B2(Ld/d/b/f4;Ljava/util/HashMap;F)Z

    move-result p0

    if-eqz p2, :cond_4

    if-eqz p0, :cond_6

    :cond_4
    if-nez p2, :cond_5

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    return v3

    :cond_7
    return v4
.end method

.method private z2(Ld/d/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cc"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0, p1}, Ld/d/a/j8/a0;->T6(FF)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Ld/d/a/j8/a0;->O7(Ld/d/b/g4;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Ld/d/a/j8/a0;->E7(Ld/d/b/g4;)V

    :goto_0
    return-void
.end method

.method private z3()Z
    .locals 3

    .line 1
    iget p0, p0, Ld/d/a/j8/a0;->j:I

    const/16 v0, 0xa7

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xaf

    const/4 v2, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb7

    if-eq p0, v0, :cond_4

    const/16 v0, 0xba

    if-eq p0, v0, :cond_4

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xac

    if-eq p0, v0, :cond_0

    const/16 v0, 0xad

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->r7()Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {p0}, Ld/d/a/c4;->O5(I)Z

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->e7()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-static {}, Ld/d/a/c4;->u5()Z

    move-result p0

    if-nez p0, :cond_3

    .line 6
    invoke-static {}, Ld/d/b/r4;->F()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {}, Ld/d/b/r4;->E()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ld/d/b/r4;->D()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0()F
    .locals 3

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->r8()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Ld/d/a/j8/a0;->j:I

    .line 4
    invoke-static {v1}, Ld/d/a/c7/i8/t;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    .line 7
    iget-object v0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->U0(Ld/d/b/g4;)F

    move-result v0

    .line 8
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget p0, p0, Ld/d/a/j8/a0;->j:I

    const/16 v2, 0xac

    if-ne p0, v2, :cond_0

    move v1, v0

    :cond_0
    return v1

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    iget-object p0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public E0(I)Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/c7/o8/b/r;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/j8/y;->c:Landroid/util/Range;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p0, Ld/d/a/j8/z;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ld/d/a/c7/o8/b/r;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ld/d/a/j8/a0;->w0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Ld/d/a/c7/o8/b/r;->g0(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Ld/d/a/j8/a0;->A0()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public F0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ld/d/a/j8/a0;->n:I

    or-int/2addr p1, v0

    iput p1, p0, Ld/d/a/j8/a0;->n:I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ld/d/a/j8/a0;->n:I

    and-int/2addr p1, v0

    iput p1, p0, Ld/d/a/j8/a0;->n:I

    .line 3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getZoomingState is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/j8/a0;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget p0, p0, Ld/d/a/j8/a0;->n:I

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public G2()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isZoomSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->s2()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Ld/d/a/j8/a0;->H0()V

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/j8/a0;->Q0(Ld/d/a/c7/z7;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/d/a/j8/a0;->K0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public I()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    invoke-direct {p0, v0}, Ld/d/a/j8/a0;->S(F)F

    move-result p0

    return p0
.end method

.method public synthetic J3(Ld/d/a/c7/z7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/j8/a0;->B3(Ld/d/a/c7/z7;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public M7()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/j8/a0;->s:F

    return p0
.end method

.method public N6()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ld/d/a/j8/a0;->e6(Ld/d/a/c7/i8/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ld/d/b/f4;->y()I

    move-result v2

    invoke-static {v2}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget v1, Ld/d/a/j8/z;->d:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 8
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 9
    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->j6(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 12
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v3

    invoke-static {v3}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 14
    invoke-direct {p0}, Ld/d/a/j8/a0;->C0()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_4

    .line 15
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/j8/a0;->f0(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object v1

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Ld/d/a/j8/a0;->b7(Landroid/util/Range;)V

    return-void
.end method

.method public Oa()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/j8/a0;->f:Landroid/util/SparseArray;

    return-object p0
.end method

.method public Pa()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/j8/a0;->p:Landroid/util/Range;

    return-object p0
.end method

.method public Pc(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    neg-float p1, p1

    invoke-static {v0, p1}, Ld/d/a/j8/y;->a(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/d/a/j8/a0;->Xe(FI)Z

    return-void
.end method

.method public Q0(Ld/d/a/c7/z7;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/j8/y;->h(I)F

    move-result v0

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->n2()I

    move-result v1

    invoke-static {v1}, Ld/d/b/r4;->p(I)F

    move-result v1

    .line 3
    invoke-interface {p1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    invoke-virtual {p0, v0, p1}, Ld/d/a/j8/a0;->T6(FF)V

    return-void
.end method

.method public synthetic Q5(ZLd/d/a/l7/g/a3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/j8/a0;->N5(ZLd/d/a/l7/g/a3;)V

    return-void
.end method

.method public Q7(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isRecordingOrPausing"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateZoomRatioToggleButtonState: isRecordingOrPausing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/j8/s;

    invoke-direct {v1, p1}, Ld/d/a/j8/s;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/j8/j;

    invoke-direct {v1, p0, p1}, Ld/d/a/j8/j;-><init>(Ld/d/a/j8/a0;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public S2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/k6/g/a;->g()Ld/d/a/k6/g/a$b;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/m/g1;

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->n()Ld/d/a/k6/g/a;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/k6/g/a;->e()Ld/d/a/k6/g/a$b;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/j/a1;

    .line 4
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->l0()Ld/d/a/k6/e/j/z0;

    move-result-object v1

    .line 5
    invoke-virtual {v2}, Ld/d/a/k6/e/j/a1;->M()Ld/d/a/k6/e/j/h0;

    move-result-object v2

    .line 6
    iget v3, p0, Ld/d/a/j8/a0;->j:I

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v3}, Ld/d/a/k6/e/j/z0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ld/d/a/j8/y;->x(Ljava/lang/String;F)F

    move-result v1

    .line 7
    iget v3, p0, Ld/d/a/j8/a0;->j:I

    const/16 v4, 0xba

    if-ne v3, v4, :cond_2

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/l/g;->q()Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 10
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->o2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/j8/a0;->j7(F)V

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->K8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_5

    .line 13
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    invoke-direct {p0, v0}, Ld/d/a/j8/a0;->u7(F)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, v0, v1}, Ld/d/a/j8/a0;->B2(Ld/d/a/c7/z7;F)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/j8/a0;->j7(F)V

    .line 17
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializeZoomRatio zoom:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public S5(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/t0;->c()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/j8/m;->c:Ld/d/a/j8/m;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public T2()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->n2()I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->v()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Ld/d/a/j8/g;

    invoke-direct {v1, p0}, Ld/d/a/j8/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public T6(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "min",
            "max"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/d/a/j8/a0;->b7(Landroid/util/Range;)V

    return-void
.end method

.method public Xe(FI)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "zoomRatio",
            "action"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

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
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onZoomingActionUpdate(): newValue = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", ZoomRange = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "ZoomManager"

    .line 6
    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/k;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/d/a/j8/b;->a:Ld/d/a/j8/b;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/d/a/j8/a;->c:Ld/d/a/j8/a;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/d/a/j8/n;->c:Ld/d/a/j8/n;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/d/a/j8/r;->c:Ld/d/a/j8/r;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v4

    .line 12
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v5, v4, p1

    if-nez v5, :cond_5

    const/16 v5, 0x8

    if-eq p2, v5, :cond_5

    .line 13
    sget p2, Ld/d/a/j8/z;->d:F

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v0, p2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double p2, v0, v4

    if-ltz p2, :cond_3

    .line 14
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_3

    .line 15
    invoke-virtual {p0}, Ld/d/a/j8/a0;->Pa()Landroid/util/Range;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ld/d/a/j8/a0;->t:F

    :cond_4
    return v3

    .line 17
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onZoomingActionUpdate(): changed from "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Ld/d/a/l7/g/w3/a;->impl()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, Ld/d/a/j8/t;

    invoke-direct {v7, p1}, Ld/d/a/j8/t;-><init>(F)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    invoke-virtual {p0, p1}, Ld/d/a/j8/a0;->j7(F)V

    .line 20
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v5

    invoke-virtual {v5}, Ld/d/a/k6/e/m/g1;->c0()Ld/d/a/k6/e/m/y0;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ld/d/a/k6/e/m/y0;->b(Z)V

    .line 21
    invoke-virtual {p0, v4, p1, p2}, Ld/d/a/j8/a0;->g6(FFI)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/j8/u;

    invoke-direct {v0, p2}, Ld/d/a/j8/u;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    iget p0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p0, v7}, Ld/d/a/c4;->c9(IZ)V

    return v3

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v8, v4, v5

    if-lez v8, :cond_8

    cmpg-float v8, p1, v5

    if-gtz v8, :cond_7

    goto :goto_0

    :cond_7
    move v8, v3

    goto :goto_1

    :cond_8
    :goto_0
    move v8, v7

    .line 24
    :goto_1
    invoke-direct {p0, v4, p1}, Ld/d/a/j8/a0;->y8(FF)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 25
    invoke-interface {v2}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    invoke-interface {v9, v10}, Ld/d/a/c7/i8/r;->Ha([I)V

    .line 26
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_b

    .line 27
    invoke-static {p1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    move v4, v3

    goto :goto_3

    :cond_b
    :goto_2
    move v4, v7

    .line 28
    :goto_3
    iget v5, p0, Ld/d/a/j8/a0;->j:I

    const/16 v9, 0xa3

    if-ne v5, v9, :cond_c

    if-eqz v4, :cond_c

    .line 29
    invoke-interface {v2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/a/c4;->T5(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 30
    invoke-interface {v2}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v4

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/a/c4;->G4(Ld/d/b/g4;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 31
    invoke-interface {v2}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object v4

    new-array v5, v7, [I

    const/16 v9, 0x52

    aput v9, v5, v3

    invoke-interface {v4, v5}, Ld/d/a/c7/i8/r;->Ha([I)V

    :cond_c
    if-eqz v8, :cond_d

    .line 32
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->K8()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 33
    invoke-direct {p0, p1}, Ld/d/a/j8/a0;->u7(F)V

    .line 34
    :cond_d
    invoke-direct {p0, v2}, Ld/d/a/j8/a0;->o7(Ld/d/a/c7/z7;)V

    .line 35
    invoke-direct {p0, p2}, Ld/d/a/j8/a0;->c8(I)V

    .line 36
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/j/t0;->c()V

    .line 37
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/j8/o;->c:Ld/d/a/j8/o;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    invoke-static {}, Ld/d/a/l7/g/w0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/j8/c;

    invoke-direct {p2, p0}, Ld/d/a/j8/c;-><init>(Ld/d/a/j8/a0;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onZoomingActionUpdate():  cost  "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    nop

    :array_0
    .array-data 4
        0xb
        0x1e
        0x22
        0x2a
        0x14
    .end array-data
.end method

.method public Zf(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomratio"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/j8/a0;->S(F)F

    move-result p1

    .line 2
    iget-object p0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/j8/y;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->n2()I

    move-result p0

    invoke-static {p0, p1}, Ld/d/b/r4;->k(IF)F

    move-result p1

    :cond_0
    return p1
.end method

.method public b7(Landroid/util/Range;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/j8/a0;->p:Landroid/util/Range;

    .line 2
    invoke-static {}, Ld/d/a/l7/g/w3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/j8/e;

    invoke-direct {v0, p1}, Ld/d/a/j8/e;-><init>(Landroid/util/Range;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/j8/a0;->Zf(F)F

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/b/i4;->f6(F)V

    return-void
.end method

.method public g6(FFI)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "prevZoomRatio",
            "currZoomRatio",
            "action"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/c7/z7;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p3}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    .line 3
    invoke-interface {p3}, Ld/d/a/c7/z7;->hh()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v2

    if-gez v3, :cond_2

    .line 4
    invoke-static {}, Ld/d/b/r4;->t()Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    iget v4, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v4}, Ld/d/a/c4;->E9(I)V

    .line 6
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->q8()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v4, :cond_7

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->r8()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-static {}, Ld/d/b/r4;->j()F

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    cmpl-float v4, p1, v3

    if-ltz v4, :cond_5

    cmpg-float v4, p2, v3

    if-gez v4, :cond_5

    .line 9
    iget p0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p0}, Ld/d/b/r4;->w(I)Z

    move-result p0

    invoke-static {p3, p0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    :cond_5
    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_6

    .line 10
    iget p0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p0}, Ld/d/b/r4;->w(I)Z

    move-result p0

    invoke-static {p3, p0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    .line 11
    :cond_6
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-static {p0}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result p0

    if-eqz p0, :cond_20

    cmpl-float p0, p2, v2

    if-ltz p0, :cond_20

    .line 12
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    .line 13
    :cond_7
    :goto_1
    invoke-direct {p0}, Ld/d/a/j8/a0;->q3()Z

    move-result v4

    if-eqz v4, :cond_b

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_8

    if-gez v3, :cond_8

    .line 14
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    :cond_8
    cmpg-float v4, p1, v2

    if-gez v4, :cond_9

    cmpl-float v4, p2, v2

    if-ltz v4, :cond_9

    .line 15
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_9

    .line 16
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    .line 17
    :cond_9
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_a

    cmpl-float v4, p2, v2

    if-ltz v4, :cond_a

    .line 18
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_a

    .line 19
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    .line 20
    :cond_a
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gez v4, :cond_b

    .line 21
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v4

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_b

    .line 22
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    .line 23
    :cond_b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/k/a/b;->r8()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 24
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v4

    goto :goto_2

    .line 25
    :cond_c
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v4

    .line 26
    :goto_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->q8()Z

    move-result v7

    const/16 v8, 0xad

    const/16 v9, 0xaf

    if-eqz v7, :cond_11

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->r8()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 27
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v4

    .line 28
    invoke-static {}, Ld/d/a/j8/y;->n()F

    move-result v7

    cmpl-float v10, p1, v7

    if-ltz v10, :cond_d

    cmpg-float v10, p2, v7

    if-ltz v10, :cond_e

    :cond_d
    cmpl-float v10, p2, v7

    if-ltz v10, :cond_11

    cmpg-float v7, p1, v7

    if-gez v7, :cond_11

    .line 29
    :cond_e
    iget v7, p0, Ld/d/a/j8/a0;->j:I

    .line 30
    invoke-static {v7}, Ld/d/a/c7/i8/t;->e(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget v7, p0, Ld/d/a/j8/a0;->j:I

    if-ne v7, v9, :cond_f

    .line 31
    invoke-static {}, Ld/d/b/r4;->E()Z

    move-result v7

    if-nez v7, :cond_10

    :cond_f
    iget v7, p0, Ld/d/a/j8/a0;->j:I

    if-ne v7, v8, :cond_11

    .line 32
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->R8()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 33
    :cond_10
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    :cond_11
    cmpl-float v7, p1, v2

    if-ltz v7, :cond_12

    cmpg-float v10, p1, v4

    if-gez v10, :cond_12

    if-gez v3, :cond_12

    .line 34
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    :cond_12
    cmpg-float v10, p1, v2

    if-gez v10, :cond_13

    cmpl-float v11, p2, v2

    if-ltz v11, :cond_13

    cmpg-float v11, p2, v4

    if-gez v11, :cond_13

    .line 35
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    :cond_13
    if-ltz v7, :cond_17

    cmpg-float v7, p1, v4

    if-gez v7, :cond_17

    cmpl-float v7, p2, v4

    if-ltz v7, :cond_17

    .line 36
    iget v7, p0, Ld/d/a/j8/a0;->j:I

    .line 37
    invoke-static {v7}, Ld/d/a/c7/i8/t;->e(I)Z

    move-result v7

    if-nez v7, :cond_15

    iget v7, p0, Ld/d/a/j8/a0;->j:I

    if-ne v7, v9, :cond_14

    .line 38
    invoke-static {}, Ld/d/b/r4;->D()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Ld/d/b/r4;->F()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 39
    invoke-static {}, Ld/d/b/r4;->G()Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    iget v7, p0, Ld/d/a/j8/a0;->j:I

    if-ne v7, v8, :cond_17

    .line 40
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->S8()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->Q8()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 41
    :cond_15
    iget p0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p0}, Ld/d/a/c4;->O5(I)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->Q8()Z

    move-result p0

    if-nez p0, :cond_16

    return v0

    .line 42
    :cond_16
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    :cond_17
    cmpl-float p1, p1, v4

    if-ltz p1, :cond_1c

    cmpl-float v7, p2, v2

    if-ltz v7, :cond_1c

    cmpg-float v7, p2, v4

    if-gez v7, :cond_1c

    .line 43
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/f4;->y()I

    move-result v7

    invoke-static {v7}, Ld/d/a/c7/o8/b/r;->a0(I)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/b/f4;->y()I

    move-result v7

    invoke-static {v7}, Ld/d/a/c7/o8/b/r;->g0(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 44
    :cond_18
    iget p1, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p1}, Ld/d/a/c4;->O5(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Q8()Z

    move-result p1

    if-nez p1, :cond_19

    return v0

    .line 45
    :cond_19
    iget p0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p0}, Ld/d/a/c4;->W6(I)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 46
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->e8()Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 47
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    .line 48
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/r;->D()I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->V1(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1a

    move p0, v6

    goto :goto_3

    :cond_1a
    move p0, v0

    :goto_3
    if-nez p0, :cond_1b

    return v0

    .line 50
    :cond_1b
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    :cond_1c
    if-gez v10, :cond_1d

    cmpl-float v7, p2, v4

    if-ltz v7, :cond_1d

    .line 51
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    :cond_1d
    if-ltz p1, :cond_1e

    if-gez v3, :cond_1e

    .line 52
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    .line 53
    :cond_1e
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->y()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result p1

    if-eqz p1, :cond_1f

    cmpl-float p1, p2, v2

    if-ltz p1, :cond_1f

    .line 54
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    .line 55
    :cond_1f
    invoke-virtual {p0}, Ld/d/a/j8/a0;->h3()Z

    move-result p1

    if-eqz p1, :cond_20

    cmpl-float p1, p2, v4

    if-ltz p1, :cond_20

    iget p0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p0}, Ld/d/a/c7/i8/t;->e(I)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 56
    invoke-static {p3, v0, v5}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    return v6

    :cond_20
    return v0
.end method

.method public h()V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCropFront"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c7/b8;->C()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->i5()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v1, p0, Ld/d/a/j8/a0;->m:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Ld/d/a/j8/a0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    :cond_3
    invoke-interface {v0}, Ld/d/a/c7/z7;->Ce()Ld/d/a/c7/i8/k;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const/16 v5, 0xb4

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    const/16 v5, 0x5a

    if-eq v1, v5, :cond_6

    const/16 v5, 0x10e

    if-ne v1, v5, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    new-array v1, v4, [F

    .line 8
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v4

    aput v4, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/j8/a0;->m:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_7
    :goto_1
    new-array v1, v4, [F

    .line 9
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v4

    aput v4, v1, v3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->e0()F

    move-result v3

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/j8/a0;->m:Landroid/animation/ValueAnimator;

    .line 10
    :goto_2
    iget-object v1, p0, Ld/d/a/j8/a0;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    iget-object v1, p0, Ld/d/a/j8/a0;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Lk/j0/k/l;

    invoke-direct {v2}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 12
    iget-object v1, p0, Ld/d/a/j8/a0;->m:Landroid/animation/ValueAnimator;

    new-instance v2, Ld/d/a/j8/q;

    invoke-direct {v2, p0, v0}, Ld/d/a/j8/q;-><init>(Ld/d/a/j8/a0;Ld/d/a/c7/z7;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    iget-object p0, p0, Ld/d/a/j8/a0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_3
    return-void
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j7(F)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/j8/a0;->s:F

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget p0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p1, p0}, Ld/d/a/c4;->b9(FI)V

    return-void
.end method

.method public j9(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "step"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v0

    invoke-static {v0, p1}, Ld/d/a/j8/y;->a(FF)F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/d/a/j8/a0;->Xe(FI)Z

    return-void
.end method

.method public l0()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/j8/a0;->s:F

    invoke-static {p0}, Ld/d/a/j8/y;->w(F)F

    move-result p0

    return p0
.end method

.method public m3()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m6(F)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScale(): scale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v2, p1, v0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onScale(): scale illegal 0.0"

    .line 2
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 3
    :cond_0
    iget-object v2, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/z7;

    invoke-interface {v2}, Ld/d/a/c7/z7;->Ff()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget v2, p0, Ld/d/a/j8/a0;->t:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p1, v5

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr p1, v5

    add-float/2addr v2, p1

    iput v2, p0, Ld/d/a/j8/a0;->t:F

    .line 5
    invoke-direct {p0}, Ld/d/a/j8/a0;->q0()F

    move-result p1

    .line 6
    iget v2, p0, Ld/d/a/j8/a0;->t:F

    mul-float/2addr v2, p1

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onScale(): delta = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", mZoomRatio = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " mZoomScaled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ld/d/a/j8/a0;->t:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " ratio: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_2

    return v1

    .line 11
    :cond_2
    invoke-virtual {p0}, Ld/d/a/j8/a0;->M7()F

    move-result p1

    add-float/2addr p1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Ld/d/a/j8/a0;->Xe(FI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget p1, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p1, v4}, Ld/d/a/c4;->c9(IZ)V

    .line 13
    iput v0, p0, Ld/d/a/j8/a0;->t:F

    return v4

    :cond_3
    return v1
.end method

.method public synthetic n5(Ld/d/a/l7/g/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/j8/a0;->j5(Ld/d/a/l7/g/a3;)V

    return-void
.end method

.method public q6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/j8/a0;->m3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/j8/a0;->x7()V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/j8/a0;->t:F

    .line 4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/j8/x;->c:Ld/d/a/j8/x;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/w3/b;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public synthetic s4(Ld/d/a/l7/g/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/j8/a0;->o4(Ld/d/a/l7/g/w0;)V

    return-void
.end method

.method public s6(ZZLandroid/view/KeyEvent;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "volumeUp",
            "pressed",
            "event",
            "funcShutter"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {v0}, Ld/d/a/c4;->e7(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    iget-object p4, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/d/a/c7/z7;

    invoke-interface {p4}, Ld/d/a/c7/z7;->Ff()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/t1;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/d/a/j8/k;->c:Ld/d/a/j8/k;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/d/a/j8/x;->c:Ld/d/a/j8/x;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p2, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Ld/d/a/j8/a0;->j9(F)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Ld/d/a/j8/a0;->Pc(F)V

    .line 8
    :goto_0
    iget p0, p0, Ld/d/a/j8/a0;->j:I

    invoke-static {p0, v1}, Ld/d/a/c4;->c9(IZ)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Ld/d/a/j8/a0;->S5(I)V

    .line 10
    invoke-static {}, Ld/d/a/l7/g/t1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/j8/d;->c:Ld/d/a/j8/d;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x0

    const-string p1, "volume"

    .line 11
    invoke-static {p1, p0}, Ld/d/a/u7/f;->c4(Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Ld/d/a/j8/a0;->x7()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/c7/z7;

    invoke-interface {p1}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p1

    invoke-interface {p1, p4}, Ld/d/a/c7/i8/n;->U(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    const/16 p1, 0x14

    invoke-interface {p0, p1, p4, p3, p2}, Ld/d/a/c7/z7;->za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :goto_1
    return v1
.end method

.method public u0()F
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->r8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/j8/a0;->A0()F

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->q8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/j8/a0;->w0()F

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    iget-object p0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/w3/b;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public v6()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/z7;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ld/d/a/j8/a0;->e6(Ld/d/a/c7/i8/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/f4;->y()I

    move-result v1

    invoke-virtual {p0, v1}, Ld/d/a/j8/a0;->E0(I)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0}, Ld/d/a/j8/a0;->C0()Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Ld/d/a/j8/a0;->b7(Landroid/util/Range;)V

    return-void
.end method

.method public w0()F
    .locals 3

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->b2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->q8()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v1, p0, Ld/d/a/j8/a0;->j:I

    .line 4
    invoke-static {v1}, Ld/d/a/c7/i8/t;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ld/d/a/j8/y;->w(F)F

    move-result v0

    .line 7
    iget-object v1, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/c7/z7;

    invoke-interface {v1}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->U0(Ld/d/b/g4;)F

    move-result v1

    .line 8
    invoke-static {}, Ld/d/a/j8/y;->l()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    iget p0, p0, Ld/d/a/j8/a0;->j:I

    const/16 v2, 0xac

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    iget-object p0, p0, Ld/d/a/j8/a0;->g:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->a0(Ld/d/b/g4;)F

    move-result p0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public y0()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method
