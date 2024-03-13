.class public Lcom/android/camera/ui/CameraSnapView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/V9SuspendShutterButton$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/CameraSnapView$c;,
        Lcom/android/camera/ui/CameraSnapView$b;
    }
.end annotation


# static fields
.field public static final c:F = 0.5469f

.field private static final d:Ljava/lang/String; = "CameraSnapView"

.field private static final f:I = 0x320

.field private static final g:I = 0x1

.field private static final j:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final p:I = 0x5

.field private static final s:I = 0x6

.field private static final t:I = 0x7


# instance fields
.field private C1:Z

.field private C2:I

.field private K0:Ld/d/a/c8/n2/f/a;

.field private K1:I

.field private K2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private K8:Z

.field private L8:Z

.field private M8:F

.field private N8:Z

.field private O8:Z

.field private P8:Z

.field private Q8:Ljava/lang/Boolean;

.field private R8:F

.field private S8:F

.field private T8:F

.field private U8:Z

.field private V8:F

.field private W8:F

.field private X8:F

.field private Y8:F

.field private Z8:Z

.field private a9:Z

.field private b9:I

.field private c9:I

.field private d9:I

.field private e9:Landroid/os/Handler;

.field private f9:J

.field private g9:J

.field private h9:Z

.field private i9:Z

.field private j9:F

.field private k0:I

.field private k1:I

.field private k9:F

.field private l9:Landroid/graphics/Rect;

.field private m9:Landroid/graphics/Rect;

.field private n9:I

.field private o9:Landroid/graphics/Rect;

.field private p9:Z

.field private q9:Z

.field private u:Z

.field private v1:Lcom/android/camera/ui/CameraSnapView$c;

.field private v2:Ld/d/a/c8/n2/f/p;

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    const/16 v0, 0x320

    .line 3
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->K1:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->K8:Z

    const/high16 v1, 0x43c80000    # 400.0f

    .line 5
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->R8:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 6
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->S8:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->a9:Z

    .line 10
    new-instance v1, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->h9:Z

    .line 12
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->n9:I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    const/16 p2, 0x320

    .line 17
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->K1:I

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->K8:Z

    const/high16 v0, 0x43c80000    # 400.0f

    .line 19
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->R8:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 20
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->S8:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    .line 22
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    .line 23
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a9:Z

    .line 24
    new-instance v0, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    .line 25
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->h9:Z

    .line 26
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->n9:I

    .line 28
    invoke-direct {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->p(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

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

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    const/16 p2, 0x320

    .line 31
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->K1:I

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->K8:Z

    const/high16 p3, 0x43c80000    # 400.0f

    .line 33
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->R8:F

    const/high16 p3, 0x42480000    # 50.0f

    .line 34
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->S8:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    iput p3, p0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    .line 36
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    .line 37
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->a9:Z

    .line 38
    new-instance p3, Lcom/android/camera/ui/CameraSnapView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/android/camera/ui/CameraSnapView$a;-><init>(Lcom/android/camera/ui/CameraSnapView;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    .line 39
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->h9:Z

    .line 40
    iput-boolean p2, p0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->n9:I

    .line 42
    invoke-direct {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->p(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic A()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/camera/ui/CameraSnapView$c;->h(II)V

    .line 5
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {p0, v1, v0}, Lcom/android/camera/ui/CameraSnapView;->o(II)V

    return-void
.end method

.method private K(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->C1:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->C1:Z

    .line 4
    iget-wide v2, p0, Lcom/android/camera/ui/CameraSnapView;->g9:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/camera/ui/CameraSnapView;->g9:J

    sub-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Lcom/android/camera/ui/CameraSnapView$c;->onTrackSnapMissTaken(J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->V()Z

    move-result v0

    const-string v2, "CameraSnapView"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "can not snap, but return true for dragging"

    .line 7
    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "can not snap"

    .line 8
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 9
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->B0(I)V

    :cond_3
    return v1
.end method

.method private Q()V
    .locals 12

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 1
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->a9:Z

    .line 4
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->V8:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->W8:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "CameraSnapView"

    const-string v5, "resetDraggingDistance"

    .line 5
    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->V8:F

    .line 7
    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->W8:F

    .line 8
    iget-object v6, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget-boolean v7, p0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    if-eqz v7, :cond_1

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->w:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    :goto_0
    int-to-float v1, v1

    move v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->B2()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, v0

    :goto_1
    invoke-virtual/range {v6 .. v11}, Ld/d/a/c8/n2/f/a;->x0(ZFFZZ)V

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0, v2, v2, v3}, Lcom/android/camera/ui/CameraSnapView$c;->Q6(FFZ)Z

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/android/camera/ui/CameraSnapView;)Lcom/android/camera/ui/CameraSnapView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    return-object p0
.end method

.method public static synthetic e(Lcom/android/camera/ui/CameraSnapView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    return p1
.end method

.method public static synthetic f(Lcom/android/camera/ui/CameraSnapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    return-void
.end method

.method public static synthetic g(Lcom/android/camera/ui/CameraSnapView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->h9:Z

    return p1
.end method

.method private i()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    iget-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->O8:Z

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    return v4

    .line 4
    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    const/4 v1, 0x0

    iget v5, p0, Lcom/android/camera/ui/CameraSnapView;->X8:F

    invoke-interface {v0, v1, v5, v4}, Lcom/android/camera/ui/CameraSnapView$c;->Q6(FFZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iput v2, p0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    return v4

    .line 7
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/android/camera/ui/CameraSnapView;->a9:Z

    return v3
.end method

.method private o(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "top"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->w:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fde00d1b71758e2L    # 0.4688

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->b9:I

    .line 2
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->c9:I

    .line 3
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->d9:I

    return-void
.end method

.method private p(Landroid/content/Context;)V
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
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {p1}, Ld/d/a/m6/b;->P(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->C2:I

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->S8:F

    return-void
.end method

.method private r(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    const/16 p0, 0xa3

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_1

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/m0;->g(I)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->s0()Ld/d/b/b6/lp/o;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/d/b/b6/lp/o;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private x()Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->p9:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Bb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->q9:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    .line 2
    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->getIsBack()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    .line 3
    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->getIsBack()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->l9:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->w:I

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "judgeRegionRect"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Ld/d/a/y5;->N0(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->l9:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->l9:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->m9:Landroid/graphics/Rect;

    .line 5
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->w:I

    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->X8:F

    float-to-int v1, v1

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->l9:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 9
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->l9:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 11
    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 12
    :goto_0
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-nez v1, :cond_2

    int-to-float v0, v0

    const v1, 0x3eb4c987    # 0.35310003f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 13
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->m9:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    :cond_2
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->o9:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ld/d/a/y5;->a2(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->o9:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic B()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->A()V

    return-void
.end method

.method public C(Ld/d/a/t6/i4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->S(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public D(Ld/d/a/t6/i4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->Y(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public E(Ld/d/a/t6/i4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->y0(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "press"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->L8:Z

    return-void
.end method

.method public G(Ld/d/a/c8/n2/f/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->v2:Ld/d/a/c8/n2/f/p;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/d/a/c8/n2/f/p;->j:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p1, Ld/d/a/c8/n2/f/p;->j:Z

    if-ne v1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->v2:Ld/d/a/c8/n2/f/p;

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/a;->I(Ld/d/a/c8/n2/f/p;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->w0()V

    return-void
.end method

.method public H()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    const-string v3, "onScreenOrientationChanged"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->l9:Landroid/graphics/Rect;

    .line 3
    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->b9:I

    .line 4
    iget-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0, v0}, Lcom/android/camera/ui/CameraSnapView$c;->h(II)V

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    .line 7
    iput-boolean v1, p0, Lcom/android/camera/ui/CameraSnapView;->O8:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->P8:Z

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->O8:Z

    :cond_1
    return-void
.end method

.method public I(ZLd/d/a/c8/n2/f/p;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inRecording",
            "conditionReferred"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c8/n2/f/a;->V(ZLd/d/a/c8/n2/f/p;)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->Y()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->b0()V

    :cond_0
    return-void
.end method

.method public L(Landroid/view/MotionEvent;III)Z
    .locals 23
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "eventAction",
            "eventX",
            "eventY"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->y()V

    .line 2
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->m9:Landroid/graphics/Rect;

    invoke-static {v0, v2, v9, v10}, Ld/d/a/y5;->D2(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result v2

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->m9:Landroid/graphics/Rect;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->b9:I

    invoke-static {v0, v2, v9, v10, v3}, Ld/d/a/y5;->E2(Landroid/view/View;Landroid/graphics/Rect;III)Z

    move-result v2

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->l9:Landroid/graphics/Rect;

    invoke-static {v0, v3, v9, v10}, Ld/d/a/y5;->D2(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->v()Z

    move-result v4

    const-string v5, "CameraSnapView"

    const/4 v11, 0x0

    if-nez v4, :cond_3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "this view is disabled. action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v11

    :cond_2
    :goto_0
    return v11

    :cond_3
    const/16 v7, 0xa6

    const/16 v8, 0xa4

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_2f

    const/4 v4, 0x6

    const/4 v6, 0x0

    if-eq v1, v13, :cond_1c

    if-eq v1, v12, :cond_4

    if-eq v1, v14, :cond_1c

    if-eq v1, v4, :cond_21

    goto/16 :goto_13

    :cond_4
    if-nez v3, :cond_7

    .line 9
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->a9:Z

    if-nez v1, :cond_7

    if-eqz v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->h9:Z

    if-eqz v1, :cond_1c

    :cond_6
    return v11

    :cond_7
    :goto_1
    int-to-float v1, v9

    .line 11
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->j9:F

    sub-float v3, v1, v3

    int-to-float v6, v10

    .line 12
    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->k9:F

    sub-float v7, v6, v7

    .line 13
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    cmpg-float v8, v8, v14

    if-gez v8, :cond_8

    .line 14
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v14, v0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    cmpg-float v8, v8, v14

    if-gez v8, :cond_8

    return v11

    .line 15
    :cond_8
    iget-boolean v8, v0, Lcom/android/camera/ui/CameraSnapView;->a9:Z

    if-nez v8, :cond_a

    .line 16
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_9

    move v3, v13

    goto :goto_2

    :cond_9
    move v3, v11

    :goto_2
    iput-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onTouchEvent: mDraggingHorizontal: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->i()Z

    move-result v3

    if-nez v3, :cond_a

    return v11

    .line 19
    :cond_a
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    if-eqz v3, :cond_b

    .line 20
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->j9:F

    sub-float v3, v1, v3

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->R8:F

    neg-float v7, v6

    invoke-static {v3, v7, v6}, Ld/d/a/y5;->r(FFF)F

    move-result v3

    .line 21
    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->w:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v1, v6

    iget v6, v0, Lcom/android/camera/ui/CameraSnapView;->R8:F

    neg-float v7, v6

    invoke-static {v1, v7, v6}, Ld/d/a/y5;->r(FFF)F

    move-result v1

    goto :goto_3

    .line 22
    :cond_b
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k9:F

    sub-float v1, v6, v1

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->R8:F

    neg-float v7, v3

    invoke-static {v1, v7, v3}, Ld/d/a/y5;->r(FFF)F

    move-result v3

    .line 23
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    sub-float/2addr v6, v1

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->R8:F

    neg-float v7, v1

    invoke-static {v6, v7, v1}, Ld/d/a/y5;->r(FFF)F

    move-result v1

    :goto_3
    move/from16 v20, v1

    move v14, v3

    .line 24
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    if-eqz v1, :cond_c

    .line 25
    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->V8:F

    .line 26
    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->W8:F

    goto :goto_4

    .line 27
    :cond_c
    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->V8:F

    .line 28
    iput v14, v0, Lcom/android/camera/ui/CameraSnapView;->W8:F

    .line 29
    :goto_4
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->P8:Z

    if-eqz v3, :cond_d

    .line 30
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->V8:F

    neg-float v3, v3

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->V8:F

    .line 31
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->W8:F

    neg-float v3, v3

    iput v3, v0, Lcom/android/camera/ui/CameraSnapView;->W8:F

    :cond_d
    if-eqz v1, :cond_e

    .line 32
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->w:I

    goto :goto_5

    :cond_e
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    :goto_5
    int-to-float v3, v3

    move/from16 v18, v3

    .line 33
    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->O8:Z

    if-ne v1, v3, :cond_15

    .line 34
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->U8:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->X8:F

    invoke-interface {v1, v2, v3, v11}, Lcom/android/camera/ui/CameraSnapView$c;->Q6(FFZ)Z

    move-result v1

    if-nez v1, :cond_10

    .line 35
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->X8:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_f

    .line 36
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "snap cancel out, disable multi capture"

    .line 37
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    :cond_f
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    return v11

    .line 41
    :cond_10
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->Y8:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "onTouchEvent: move sticky ----- "

    .line 42
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->Y8:F

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v14

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, Ld/d/a/c8/n2/f/a;->E0(ZFFFFZ)V

    .line 44
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    goto/16 :goto_9

    .line 45
    :cond_11
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    if-eqz v1, :cond_12

    .line 46
    invoke-virtual {v0, v13, v11}, Lcom/android/camera/ui/CameraSnapView;->V(ZZ)V

    .line 47
    invoke-virtual {v0, v11}, Lcom/android/camera/ui/CameraSnapView;->setSnapNumValue(I)V

    .line 48
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "snap view separate"

    .line 49
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->Y8:F

    const/16 v22, 0x1

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v20

    move/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, Ld/d/a/c8/n2/f/a;->E0(ZFFFFZ)V

    .line 51
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    .line 52
    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->Y8:F

    goto :goto_7

    .line 53
    :cond_12
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v4}, Lcom/android/camera/ui/CameraSnapView$c;->B2()I

    move-result v4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_13

    move/from16 v21, v13

    goto :goto_6

    :cond_13
    move/from16 v21, v11

    :goto_6
    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v20

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Ld/d/a/c8/n2/f/a;->x0(ZFFZZ)V

    .line 54
    :goto_7
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->B2()I

    move-result v1

    if-eq v1, v13, :cond_14

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_1b

    .line 55
    :cond_14
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->U8:Z

    .line 57
    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "onSnapDragging"

    .line 58
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    .line 60
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapDragging()V

    goto/16 :goto_9

    :cond_15
    if-nez v2, :cond_16

    .line 61
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 63
    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->f9:J

    sub-long v5, v1, v3

    .line 64
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Bb()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->p9:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->q9:Z

    if-eqz v1, :cond_1b

    invoke-static {}, Ld/d/a/l7/g/v3/p;->f()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 65
    :cond_17
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->b9:I

    iget v7, v0, Lcom/android/camera/ui/CameraSnapView;->d9:I

    iget v8, v0, Lcom/android/camera/ui/CameraSnapView;->c9:I

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-interface/range {v1 .. v8}, Lcom/android/camera/ui/CameraSnapView$c;->W(IIIJII)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 66
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    .line 67
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    if-eqz v1, :cond_19

    .line 68
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget-boolean v3, v0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    if-eqz v3, :cond_18

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->w:I

    goto :goto_8

    :cond_18
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    :goto_8
    int-to-float v1, v1

    move v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Ld/d/a/c8/n2/f/a;->x0(ZFFZZ)V

    .line 69
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    .line 70
    :cond_19
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0, v9, v10}, Lcom/android/camera/ui/CameraSnapView$c;->I(II)Z

    goto :goto_9

    .line 71
    :cond_1a
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->b9:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpl-float v1, v20, v1

    if-lez v1, :cond_1b

    cmpg-float v1, v14, v15

    if-gez v1, :cond_1b

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->getIsBack()I

    move-result v1

    if-eq v1, v12, :cond_1b

    .line 72
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget-boolean v2, v0, Lcom/android/camera/ui/CameraSnapView;->N8:Z

    iget v0, v0, Lcom/android/camera/ui/CameraSnapView;->b9:I

    int-to-float v0, v0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move/from16 v19, v14

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v22}, Ld/d/a/c8/n2/f/a;->E0(ZFFFFZ)V

    :cond_1b
    :goto_9
    return v13

    .line 73
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->R()V

    .line 74
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Bb()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->p9:Z

    if-eqz v1, :cond_1d

    .line 76
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1, v9, v10}, Lcom/android/camera/ui/CameraSnapView$c;->S(II)Z

    .line 77
    :cond_1d
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->h9:Z

    if-eqz v1, :cond_1e

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "snap canceled twice"

    .line 78
    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 79
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/android/camera/ui/CameraSnapView;->g9:J

    .line 80
    iget-wide v14, v0, Lcom/android/camera/ui/CameraSnapView;->f9:J

    sub-long/2addr v9, v14

    .line 81
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->K1:I

    int-to-long v14, v1

    cmp-long v1, v9, v14

    if-gez v1, :cond_21

    if-eqz v2, :cond_20

    .line 82
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    if-nez v1, :cond_1f

    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "snap click action_up"

    .line 83
    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    invoke-virtual {v1, v13}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_a

    :cond_1f
    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "snap click force action_up"

    .line 85
    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_a

    :cond_20
    if-nez v2, :cond_21

    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "snap cancel out"

    .line 87
    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    :cond_21
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->R()V

    .line 90
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->h9:Z

    if-eqz v1, :cond_22

    return v13

    .line 91
    :cond_22
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    .line 92
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->U8:Z

    if-eqz v1, :cond_23

    .line 93
    invoke-virtual {v0, v13}, Lcom/android/camera/ui/CameraSnapView;->S(Z)V

    .line 94
    iget-object v0, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapLongPressCancelOut()V

    return v13

    .line 95
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->g9:J

    .line 96
    iget-wide v9, v0, Lcom/android/camera/ui/CameraSnapView;->f9:J

    sub-long/2addr v3, v9

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "timeDiffer = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->K1:I

    int-to-long v9, v1

    cmp-long v1, v3, v9

    if-ltz v1, :cond_25

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    if-nez v1, :cond_25

    if-eqz v2, :cond_24

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "send long cancel in"

    .line 99
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    :cond_24
    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "send long cancel out"

    .line 101
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 103
    :cond_25
    :goto_b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Fb()Z

    move-result v1

    if-eqz v1, :cond_26

    const-wide/16 v1, 0x32

    goto :goto_c

    :cond_26
    const-wide/16 v1, 0x78

    :goto_c
    cmp-long v9, v3, v1

    if-lez v9, :cond_27

    const-wide/16 v1, 0x0

    goto :goto_d

    :cond_27
    sub-long/2addr v1, v3

    .line 104
    :goto_d
    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    const/16 v4, 0xa1

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xa2

    if-eq v3, v4, :cond_2e

    if-eq v3, v8, :cond_2e

    if-eq v3, v7, :cond_2d

    const/16 v4, 0xa9

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xb0

    if-eq v3, v4, :cond_2c

    const/16 v4, 0xbb

    if-eq v3, v4, :cond_2a

    const/16 v4, 0xbd

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_29

    const/16 v4, 0xd9

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xdb

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xac

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xad

    if-eq v3, v4, :cond_28

    const/16 v4, 0xb3

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xcf

    if-eq v3, v4, :cond_2e

    const/16 v4, 0xd0

    if-eq v3, v4, :cond_2e

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 105
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz v3, :cond_2e

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "start scale up anim"

    .line 106
    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v3, v1, v2, v6}, Ld/d/a/c8/n2/f/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    .line 108
    :pswitch_0
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->v2:Ld/d/a/c8/n2/f/p;

    if-eqz v3, :cond_2e

    iget-boolean v3, v3, Ld/d/a/c8/n2/f/p;->j:Z

    if-nez v3, :cond_2e

    .line 109
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v3, v1, v2, v6}, Ld/d/a/c8/n2/f/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    .line 110
    :cond_28
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v3, v1, v2, v6}, Ld/d/a/c8/n2/f/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    .line 111
    :cond_29
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->z5()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 112
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 113
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->v2:Ld/d/a/c8/n2/f/p;

    if-eqz v3, :cond_2e

    iget-boolean v3, v3, Ld/d/a/c8/n2/f/p;->j:Z

    if-nez v3, :cond_2e

    .line 114
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v3, v1, v2, v6}, Ld/d/a/c8/n2/f/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    .line 115
    :cond_2a
    invoke-static {}, Ld/d/a/l7/g/i;->impl2()Ld/d/a/l7/g/i;

    move-result-object v3

    .line 116
    iget-object v4, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v4}, Ld/d/a/c8/n2/f/a;->R()Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Ld/d/a/l7/g/i;->G3()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 117
    :cond_2b
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v3, v1, v2, v6}, Ld/d/a/c8/n2/f/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    .line 118
    :cond_2c
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v3, v1, v2, v6}, Ld/d/a/c8/n2/f/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_e

    .line 119
    :cond_2d
    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v3, v1, v2, v6}, Ld/d/a/c8/n2/f/a;->C0(JLandroid/animation/Animator$AnimatorListener;)V

    .line 120
    :cond_2e
    :goto_e
    :pswitch_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Bb()Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->p9:Z

    if-eqz v1, :cond_4c

    .line 121
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-static {v1}, Ld/d/a/c4;->m6(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->q9:Z

    goto/16 :goto_13

    :cond_2f
    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "snap click action_down"

    .line 122
    invoke-static {v5, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->f9:J

    if-nez v2, :cond_30

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/ui/CameraSnapView;->R()V

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "snap click action_down not in click region"

    .line 125
    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 126
    :cond_30
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->K8:Z

    .line 127
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    if-eqz v1, :cond_31

    .line 128
    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->g9()V

    .line 129
    :cond_31
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    int-to-float v1, v9

    .line 130
    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->j9:F

    int-to-float v1, v10

    .line 131
    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->k9:F

    .line 132
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Bb()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->p9:Z

    if-eqz v1, :cond_32

    .line 133
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->j9:F

    float-to-int v3, v3

    iget v4, v0, Lcom/android/camera/ui/CameraSnapView;->k9:F

    float-to-int v4, v4

    invoke-interface {v1, v3, v4}, Lcom/android/camera/ui/CameraSnapView$c;->c(II)Z

    .line 134
    :cond_32
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    const/16 v3, 0xa1

    if-eq v1, v3, :cond_40

    const/16 v3, 0xa2

    if-eq v1, v3, :cond_40

    if-eq v1, v8, :cond_40

    if-eq v1, v7, :cond_3f

    const/16 v3, 0xa9

    if-eq v1, v3, :cond_40

    const/16 v3, 0xb0

    if-eq v1, v3, :cond_3e

    const/16 v3, 0xbb

    if-eq v1, v3, :cond_3c

    const/16 v3, 0xbd

    if-eq v1, v3, :cond_40

    const/16 v3, 0xcc

    if-eq v1, v3, :cond_3b

    const/16 v3, 0xd9

    if-eq v1, v3, :cond_40

    const/16 v3, 0xdb

    if-eq v1, v3, :cond_40

    const/16 v3, 0xb3

    if-eq v1, v3, :cond_40

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_40

    const/16 v3, 0xcf

    if-eq v1, v3, :cond_40

    const/16 v3, 0xd0

    if-eq v1, v3, :cond_40

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 135
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ld/d/a/x7/m0;->i()Z

    move-result v1

    .line 137
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->Fb()Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    .line 138
    invoke-interface {v3}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    .line 139
    invoke-interface {v3}, Lcom/android/camera/ui/CameraSnapView$c;->V()Z

    move-result v3

    if-nez v3, :cond_33

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    .line 140
    invoke-direct {v0, v3}, Lcom/android/camera/ui/CameraSnapView;->r(I)Z

    move-result v3

    if-nez v3, :cond_33

    new-array v2, v11, [Ljava/lang/Object;

    const-string v3, "can not snap, start down anim"

    .line 141
    invoke-static {v5, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/f/a;->B0(I)V

    xor-int/2addr v1, v13

    .line 143
    iput-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    goto/16 :goto_f

    :cond_33
    if-eqz v1, :cond_34

    .line 144
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/f/a;->B0(I)V

    goto/16 :goto_f

    .line 145
    :cond_34
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v1

    if-nez v1, :cond_40

    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-direct {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->K(I)Z

    move-result v1

    if-nez v1, :cond_40

    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "default return"

    .line 146
    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 147
    :pswitch_2
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->v2:Ld/d/a/c8/n2/f/p;

    if-eqz v2, :cond_40

    iget-boolean v2, v2, Ld/d/a/c8/n2/f/p;->j:Z

    if-nez v2, :cond_40

    .line 148
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v2, v1}, Ld/d/a/c8/n2/f/a;->B0(I)V

    goto/16 :goto_f

    .line 149
    :pswitch_3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->g0()Z

    move-result v1

    if-eqz v1, :cond_35

    .line 150
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->x2()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 151
    :cond_35
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->O0()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 152
    :cond_36
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Fb()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v1

    if-nez v1, :cond_37

    .line 153
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/f/a;->B0(I)V

    .line 154
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    goto/16 :goto_f

    .line 155
    :cond_37
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-direct {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->K(I)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    .line 156
    :cond_38
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/f/a;->B0(I)V

    goto/16 :goto_f

    .line 157
    :pswitch_4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->U9()Z

    move-result v1

    if-nez v1, :cond_39

    .line 158
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Fb()Z

    move-result v1

    if-eqz v1, :cond_3a

    :cond_39
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    .line 159
    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canSnap()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 160
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/f/a;->B0(I)V

    .line 161
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    goto :goto_f

    .line 162
    :cond_3a
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-direct {v0, v1}, Lcom/android/camera/ui/CameraSnapView;->K(I)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    .line 163
    :cond_3b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->z5()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 164
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 165
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v2:Ld/d/a/c8/n2/f/p;

    if-eqz v1, :cond_40

    iget-boolean v1, v1, Ld/d/a/c8/n2/f/p;->j:Z

    if-nez v1, :cond_40

    .line 166
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/f/a;->B0(I)V

    goto :goto_f

    .line 167
    :cond_3c
    invoke-static {}, Ld/d/a/l7/g/i;->impl2()Ld/d/a/l7/g/i;

    move-result-object v1

    .line 168
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v2}, Ld/d/a/c8/n2/f/a;->R()Z

    move-result v2

    if-eqz v2, :cond_3d

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ld/d/a/l7/g/i;->G3()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 169
    :cond_3d
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/f/a;->B0(I)V

    goto :goto_f

    .line 170
    :cond_3e
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v2, v1}, Ld/d/a/c8/n2/f/a;->B0(I)V

    goto :goto_f

    .line 171
    :cond_3f
    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v2, v1}, Ld/d/a/c8/n2/f/a;->B0(I)V

    .line 172
    :cond_40
    :goto_f
    :pswitch_5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 173
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    .line 174
    :cond_41
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->C1:Z

    .line 175
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->ka()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 176
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-static {v1}, Ld/d/a/y5;->M2(I)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 177
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    if-nez v1, :cond_44

    .line 178
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapPrepare()V

    goto :goto_10

    .line 179
    :cond_42
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapPrepare()V

    goto :goto_10

    .line 180
    :cond_43
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapPrepare()V

    .line 181
    :cond_44
    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/camera/ui/CameraSnapView;->f9:J

    .line 182
    iget-wide v3, v0, Lcom/android/camera/ui/CameraSnapView;->g9:J

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_45

    .line 183
    iget-object v6, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    sub-long/2addr v1, v3

    invoke-interface {v6, v1, v2}, Lcom/android/camera/ui/CameraSnapView$c;->onTrackSnapTaken(J)V

    .line 184
    :cond_45
    iget-boolean v1, v0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    if-nez v1, :cond_4b

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "send long press delay"

    .line 185
    invoke-static {v5, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->Q8:Ljava/lang/Boolean;

    if-nez v1, :cond_46

    .line 187
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->Q8:Ljava/lang/Boolean;

    .line 188
    :cond_46
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->Q8:Ljava/lang/Boolean;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->canMultiCaptureByRunningCondition()Z

    move-result v1

    if-eqz v1, :cond_47

    .line 189
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->X8:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->Y8:F

    goto :goto_11

    .line 190
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStickyDistance = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->X8:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->Y8:F

    .line 192
    :goto_11
    iput-boolean v13, v0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    .line 193
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->S8:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    .line 194
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    const/high16 v2, -0x40800000    # -1.0f

    iget v3, v0, Lcom/android/camera/ui/CameraSnapView;->X8:F

    invoke-interface {v1, v2, v3, v11}, Lcom/android/camera/ui/CameraSnapView$c;->Q6(FFZ)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle drag condition init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v2}, Lcom/android/camera/ui/CameraSnapView$c;->B2()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v5, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {v1}, Lcom/android/camera/ui/CameraSnapView$c;->B2()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_48

    .line 197
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->Z8:Z

    .line 198
    iput v15, v0, Lcom/android/camera/ui/CameraSnapView;->Y8:F

    .line 199
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->X8:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->R8:F

    goto :goto_12

    .line 200
    :cond_48
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->X8:F

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->Y8:F

    .line 201
    iget v1, v0, Lcom/android/camera/ui/CameraSnapView;->C2:I

    int-to-float v1, v1

    iput v1, v0, Lcom/android/camera/ui/CameraSnapView;->R8:F

    .line 202
    :cond_49
    :goto_12
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 203
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 204
    :cond_4a
    iget-object v1, v0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    iget v2, v0, Lcom/android/camera/ui/CameraSnapView;->K1:I

    int-to-long v2, v2

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 205
    :cond_4b
    iput-boolean v11, v0, Lcom/android/camera/ui/CameraSnapView;->h9:Z

    :cond_4c
    :goto_13
    return v13

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xab
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb7
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xd4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public M()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->W()V

    return-void
.end method

.method public N(Ld/d/a/t6/i4/c;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->X(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public O(Ld/d/a/t6/i4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->Y(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->a0()V

    return-void
.end method

.method public R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->K8:Z

    return-void
.end method

.method public S(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceReset"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    .line 3
    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->U8:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    const-string v2, "resetTriggerDragging"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->U8:Z

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->h9:Z

    :cond_1
    return-void
.end method

.method public T()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->d0()V

    return-void
.end method

.method public U(Ld/d/a/t6/i4/c;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->e0(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public V(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "anim"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSnapNumVisible "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/d/a/c8/n2/f/a;->k0(ZZ)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->l9:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public W(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "forceVisible"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbb

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c8/n2/f/a;->m0(ZZ)V

    :goto_0
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/a;->q0()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/a;->r0()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public Z()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureVlogProMode"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->s0()V

    return-void
.end method

.method public a(Ld/d/a/t6/i4/c;I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationConfig",
            "time"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c8/n2/f/a;->z(Ld/d/a/t6/i4/c;I)V

    return-void
.end method

.method public a0()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFeatureLiveVVMode"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->t0()V

    return-void
.end method

.method public b(I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSuspendShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->c0(I)V

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/a;->u0()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public c0(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSkip"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->v0(Z)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080767

    goto :goto_0

    :cond_0
    const v0, 0x7f08076a

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j6/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v2, 0x7f0600e3

    invoke-static {v2}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0, v0, v1}, Ld/d/a/c8/n2/f/a;->p0(Landroid/content/Context;II)V

    return-void
.end method

.method public e0(Ld/d/a/t6/i4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/a;->w()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->F0(Ld/d/a/t6/i4/c;)V

    return-void
.end method

.method public f0(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSpeechShutter"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->v(Z)V

    :cond_0
    return-void
.end method

.method public g0(Ld/d/a/t6/i4/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationConfig"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    const/16 v1, 0xa1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xdb

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_2

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 2
    :cond_0
    :pswitch_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->z0(Ld/d/a/t6/i4/c;)V

    goto :goto_0

    .line 5
    :cond_1
    :pswitch_1
    iget-boolean v0, p1, Ld/d/a/t6/i4/c;->b:Z

    if-nez v0, :cond_3

    .line 6
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->z0(Ld/d/a/t6/i4/c;)V

    goto :goto_0

    .line 8
    :cond_2
    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->z0(Ld/d/a/t6/i4/c;)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb7
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xbb
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getCameraSnapAnimateDrawable()Ld/d/a/c8/n2/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    return-object p0
.end method

.method public getClickRegion()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->y()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->m9:Landroid/graphics/Rect;

    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->h()V

    return-void
.end method

.method public h0(Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateMultiCapture: enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSnapView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->U8:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->a9:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->U8:Z

    .line 5
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->T8:F

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p0}, Lcom/android/camera/ui/CameraSnapView$c;->onSnapDragging()V

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    :goto_1
    return v0
.end method

.method public i0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->f0(I)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "who"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j(IIII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventAction",
            "pointId",
            "eventX",
            "eventY"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->n9:I

    const/4 v1, -0x1

    if-lez v0, :cond_0

    if-eq p2, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->z()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->o9:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v2

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->y()V

    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->m9:Landroid/graphics/Rect;

    invoke-static {p0, p1, p3, p4}, Ld/d/a/y5;->D2(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 8
    :cond_3
    iput p2, p0, Lcom/android/camera/ui/CameraSnapView;->n9:I

    const/4 p1, 0x0

    goto :goto_0

    .line 9
    :cond_4
    iput v1, p0, Lcom/android/camera/ui/CameraSnapView;->n9:I

    move p1, v0

    :goto_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/android/camera/ui/CameraSnapView;->L(Landroid/view/MotionEvent;III)Z

    .line 11
    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->n9:I

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->C()Z

    move-result p0

    return p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/a;->D()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/a;->E()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0}, Ld/d/a/c8/n2/f/a;->G()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->l9:Landroid/graphics/Rect;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/c8/n2/f/a;->n()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iput-object v1, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->y()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->m9:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v0, v1, v2}, Ld/d/a/y5;->D2(Landroid/view/View;Landroid/graphics/Rect;II)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "Hover event %s not in click region"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "CameraSnapView"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onMeasure(II)V
    .locals 2
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
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->w:I

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    .line 5
    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->w:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    iget p1, p0, Lcom/android/camera/ui/CameraSnapView;->w:I

    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f51ff2e    # 0.8203f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->X8:F

    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz p1, :cond_1

    .line 8
    iget p2, p0, Lcom/android/camera/ui/CameraSnapView;->w:I

    int-to-float p2, p2

    iget p0, p0, Lcom/android/camera/ui/CameraSnapView;->k0:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Ld/d/a/c8/n2/f/a;->o0(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/camera/ui/CameraSnapView;->L(Landroid/view/MotionEvent;III)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/y5;->n3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->K()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->P()Z

    move-result p0

    return p0
.end method

.method public setCancelRespond(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelRespond"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->i9:Z

    return-void
.end method

.method public setDurationText(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "durationText"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->g0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setParameters(Ld/d/a/c8/n2/f/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->v2:Ld/d/a/c8/n2/f/p;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/android/camera/ui/CameraSnapView;->g9:J

    .line 3
    iget v0, p1, Ld/d/a/c8/n2/f/p;->c:I

    iput v0, p0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->p9:Z

    .line 5
    iget v0, p0, Lcom/android/camera/ui/CameraSnapView;->k1:I

    invoke-static {v0}, Ld/d/a/c4;->m6(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->q9:Z

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/c8/n2/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    .line 8
    iget v1, p0, Lcom/android/camera/ui/CameraSnapView;->M8:F

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/a;->h0(F)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Fb()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/f/a;->n0(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/a;->J(Ld/d/a/c8/n2/f/p;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ld/d/a/c8/n2/f/a;->b0()V

    .line 13
    iget-boolean v0, p1, Ld/d/a/c8/n2/f/p;->d:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/a;->I(Ld/d/a/c8/n2/f/p;)V

    .line 15
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p1}, Ld/d/a/c8/n2/f/a;->w0()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/f/a;->J(Ld/d/a/c8/n2/f/p;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    const/16 p1, 0x1f4

    .line 18
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->K1:I

    .line 19
    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->H()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/CameraSnapView;->M8:F

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->h0(F)V

    :cond_0
    return-void
.end method

.method public setSnapClickEnable(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setClickEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSnapView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->Q8:Ljava/lang/Boolean;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/CameraSnapView;->Q()V

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->e9:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    invoke-interface {p1}, Lcom/android/camera/ui/CameraSnapView$c;->canMultiCaptureByStableCondition()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->Q8:Ljava/lang/Boolean;

    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ld/d/a/c8/h;

    invoke-direct {p1, p0}, Ld/d/a/c8/h;-><init>(Lcom/android/camera/ui/CameraSnapView;)V

    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K2:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSnapListener(Lcom/android/camera/ui/CameraSnapView$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snapListener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/CameraSnapView;->v1:Lcom/android/camera/ui/CameraSnapView$c;

    return-void
.end method

.method public setSnapNumValue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->j0(I)V

    :cond_0
    return-void
.end method

.method public setSpecificProgress(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoSky"
        type = 0x0
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
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/f/a;->l0(I)V

    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/CameraSnapView;->K0:Ld/d/a/c8/n2/f/a;

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/a;->Q()Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->K8:Z

    return p0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/CameraSnapView;->u:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->L8:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/CameraSnapView;->U8:Z

    return p0
.end method
