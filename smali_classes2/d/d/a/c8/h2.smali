.class public Ld/d/a/c8/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c8/h2$e;,
        Ld/d/a/c8/h2$c;,
        Ld/d/a/c8/h2$b;,
        Ld/d/a/c8/h2$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CameraGestureRecognizer"

.field public static final b:I = 0x64

.field public static final c:I = 0x64

.field public static final d:I = 0xc8

.field public static final e:I = 0x0

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x9

.field public static final i:I = 0xa

.field private static j:Ld/d/a/c8/h2; = null

.field private static final k:F = 18.181818f

.field private static final l:F = 18.181818f


# instance fields
.field private A:F

.field private B:Z

.field private C:Landroid/view/VelocityTracker;

.field private D:I

.field private E:I

.field private F:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private final r:I

.field private final s:Landroid/view/GestureDetector;

.field private final t:Ld/d/a/c8/q2/c;

.field private final u:Ld/d/a/c8/h2$b;

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ld/d/a/c7/z7;

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/a/c8/h2;->m:I

    .line 3
    iput v0, p0, Ld/d/a/c8/h2;->n:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/c8/h2;->x:Z

    .line 5
    iput-boolean v0, p0, Ld/d/a/c8/h2;->B:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Ld/d/a/c8/h2;->E:I

    .line 7
    check-cast p1, Lcom/android/camera/Camera;

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/d/a/c8/h2;->v:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Ld/d/a/c8/h2;->r:I

    .line 11
    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Ld/d/a/c8/h2$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ld/d/a/c8/h2$c;-><init>(Ld/d/a/c8/h2;Ld/d/a/c8/h2$a;)V

    invoke-direct {v1, p1, v2, v3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v1, p0, Ld/d/a/c8/h2;->s:Landroid/view/GestureDetector;

    .line 12
    new-instance p1, Ld/d/a/c8/h2$d;

    invoke-direct {p0}, Ld/d/a/c8/h2;->s()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v1, Ld/d/a/c8/h2$e;

    invoke-direct {v1, p0, v3}, Ld/d/a/c8/h2$e;-><init>(Ld/d/a/c8/h2;Ld/d/a/c8/h2$a;)V

    invoke-direct {p1, v0, v1}, Ld/d/a/c8/h2$d;-><init>(Landroid/content/Context;Ld/d/a/c8/q2/c$a;)V

    iput-object p1, p0, Ld/d/a/c8/h2;->t:Ld/d/a/c8/q2/c;

    .line 13
    new-instance p1, Ld/d/a/c8/h2$b;

    invoke-direct {p1, p0}, Ld/d/a/c8/h2$b;-><init>(Ld/d/a/c8/h2;)V

    iput-object p1, p0, Ld/d/a/c8/h2;->u:Ld/d/a/c8/h2$b;

    return-void
.end method

.method private A(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdge"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget p0, p0, Ld/d/a/c8/h2;->n:I

    goto :goto_0

    :cond_0
    iget p0, p0, Ld/d/a/c8/h2;->m:I

    :goto_0
    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static B()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c2;->impl2()Ld/d/a/l7/g/c2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/c2;->wh()Z

    move-result v2

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/c2;->q2()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic C(Landroid/view/MotionEvent;Ld/d/a/l7/g/z1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-interface {p1, p0}, Ld/d/a/l7/g/z1;->k7(F)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcom/android/camera/ActivityBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c8/h2;->j:Ld/d/a/c8/h2;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0}, Ld/d/a/c8/h2;->s()Lcom/android/camera/Camera;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    .line 3
    sput-object p0, Ld/d/a/c8/h2;->j:Ld/d/a/c8/h2;

    :cond_0
    return-void
.end method

.method public static synthetic a(Ld/d/a/c8/h2;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/h2;->z:F

    return p0
.end method

.method public static synthetic b(Ld/d/a/c8/h2;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c8/h2;->z:F

    return p1
.end method

.method public static synthetic c(Ld/d/a/c8/h2;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/h2;->A:F

    return p0
.end method

.method public static synthetic d(Ld/d/a/c8/h2;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c8/h2;->A:F

    return p1
.end method

.method public static synthetic e(Ld/d/a/c8/h2;)Landroid/view/VelocityTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/h2;->C:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static synthetic f(Ld/d/a/c8/h2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c8/h2;->y()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ld/d/a/c8/h2;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/h2;->m:I

    return p0
.end method

.method public static synthetic h(Ld/d/a/c8/h2;I)I
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/c8/h2;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Ld/d/a/c8/h2;->m:I

    return v0
.end method

.method public static synthetic i(Ld/d/a/c8/h2;IIII)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/c8/h2;->w(IIII)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ld/d/a/c8/h2;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/h2;->r:I

    return p0
.end method

.method public static synthetic k(Ld/d/a/c8/h2;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c8/h2;->r(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ld/d/a/c8/h2;)Ld/d/a/c7/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/h2;->w:Ld/d/a/c7/z7;

    return-object p0
.end method

.method public static synthetic m(Ld/d/a/c8/h2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c8/h2;->F:Z

    return p0
.end method

.method public static synthetic n(Ld/d/a/c8/h2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c8/h2;->y:Z

    return p0
.end method

.method public static synthetic o(Ld/d/a/c8/h2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c8/h2;->p:Z

    return p0
.end method

.method public static synthetic p(Ld/d/a/c8/h2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/h2;->p:Z

    return p1
.end method

.method private q(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ld/d/a/l7/g/n;->impl2()Ld/d/a/l7/g/n;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Ld/d/a/l7/g/n;->hb()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ld/d/a/l7/g/k0;->isEffectViewVisible()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v3, 0x7f0b06d7

    .line 5
    invoke-interface {v0, v3, p1}, Ld/d/a/l7/g/q1;->onViewTouchEvent(ILandroid/view/MotionEvent;)Z

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/k0;->isEffectViewMoved()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/d/a/c8/h2;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget v0, p0, Ld/d/a/c8/h2;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/d/a/c8/h2;->m:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ld/d/a/l7/g/k0;->isEffectViewMoved()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ld/d/a/c8/h2;->t()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Ld/d/a/c8/h2;->I(I)V

    .line 11
    :cond_2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/g1;->isIndicatorVisible(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v0, v4}, Ld/d/a/l7/g/g1;->isEvAdjusted(Z)Z

    move-result v3

    const v5, 0x7f0b06d9

    .line 13
    invoke-interface {v0, v5, p1}, Ld/d/a/l7/g/q1;->onViewTouchEvent(ILandroid/view/MotionEvent;)Z

    .line 14
    invoke-interface {v0, v4}, Ld/d/a/l7/g/g1;->isEvAdjusted(Z)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Ld/d/a/c8/h2;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget v0, p0, Ld/d/a/c8/h2;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Ld/d/a/c8/h2;->m:I

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 17
    invoke-virtual {p0}, Ld/d/a/c8/h2;->t()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 18
    invoke-virtual {p0, v4}, Ld/d/a/c8/h2;->I(I)V

    .line 19
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_5

    iget v0, p0, Ld/d/a/c8/h2;->E:I

    if-lez v0, :cond_b

    .line 20
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v3, :cond_8

    if-eq v6, v1, :cond_7

    const/4 v1, 0x5

    if-eq v6, v1, :cond_6

    if-eq v6, v2, :cond_8

    goto :goto_2

    .line 24
    :cond_6
    iget v1, p0, Ld/d/a/c8/h2;->E:I

    if-lez v1, :cond_a

    goto :goto_1

    .line 25
    :cond_7
    iget v1, p0, Ld/d/a/c8/h2;->E:I

    if-lez v1, :cond_a

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    .line 27
    iget v5, p0, Ld/d/a/c8/h2;->E:I

    goto :goto_2

    .line 28
    :cond_8
    iget v1, p0, Ld/d/a/c8/h2;->E:I

    if-eq v5, v1, :cond_9

    :goto_1
    move v4, v7

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    :cond_a
    :goto_2
    if-eq v4, v7, :cond_b

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, v1, v5, v2, p1}, Ld/d/a/l7/g/h;->od(IIII)I

    move-result p1

    iput p1, p0, Ld/d/a/c8/h2;->E:I

    .line 31
    :cond_b
    invoke-virtual {p0}, Ld/d/a/c8/h2;->z()Z

    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method

.method private r(Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEdge"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c8/h2;->A(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/d/a/c8/h2;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private s()Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/h2;->v:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/Camera;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized v(Lcom/android/camera/ActivityBase;)Ld/d/a/c8/h2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-class v0, Ld/d/a/c8/h2;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/a/c8/h2;->j:Ld/d/a/c8/h2;

    if-eqz v1, :cond_0

    invoke-direct {v1}, Ld/d/a/c8/h2;->s()Lcom/android/camera/Camera;

    move-result-object v1

    if-eq p0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Ld/d/a/c8/h2;

    invoke-direct {v1, p0}, Ld/d/a/c8/h2;-><init>(Lcom/android/camera/ActivityBase;)V

    sput-object v1, Ld/d/a/c8/h2;->j:Ld/d/a/c8/h2;

    .line 3
    :cond_1
    sget-object p0, Ld/d/a/c8/h2;->j:Ld/d/a/c8/h2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private w(IIII)Landroid/graphics/Point;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e1x",
            "e1y",
            "e2x",
            "e2y"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    sub-int/2addr p1, p3

    .line 2
    iput p1, p0, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p4

    .line 3
    iput p2, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c8/h2;->w:Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c8/h2;->w:Ld/d/a/c7/z7;

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public E(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/d/a/c8/h2;->F(Landroid/view/MotionEvent;Z)Z

    move-result p0

    return p0
.end method

.method public F(Landroid/view/MotionEvent;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "isIntercept"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Ld/d/a/c8/h2;->F:Z

    .line 2
    iget-object p2, p0, Ld/d/a/c8/h2;->C:Landroid/view/VelocityTracker;

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c8/h2;->C:Landroid/view/VelocityTracker;

    .line 4
    :cond_0
    iget-object p2, p0, Ld/d/a/c8/h2;->C:Landroid/view/VelocityTracker;

    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent mGesture="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/d/a/c8/h2;->m:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " action="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CameraGestureRecognizer"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iput v0, p0, Ld/d/a/c8/h2;->m:I

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-nez p2, :cond_2

    .line 9
    iput-boolean v3, p0, Ld/d/a/c8/h2;->o:Z

    .line 10
    iput-boolean v0, p0, Ld/d/a/c8/h2;->y:Z

    .line 11
    invoke-virtual {p0, v3}, Ld/d/a/c8/h2;->J(Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean p2, p0, Ld/d/a/c8/h2;->o:Z

    if-nez p2, :cond_3

    return v0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-eq p2, v1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-ne p2, v3, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    iget-boolean p2, p0, Ld/d/a/c8/h2;->y:Z

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-le p2, v3, :cond_6

    .line 16
    iput-boolean v3, p0, Ld/d/a/c8/h2;->y:Z

    goto :goto_1

    .line 17
    :cond_5
    :goto_0
    iput-boolean v0, p0, Ld/d/a/c8/h2;->o:Z

    .line 18
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v5, 0x5

    if-ne p2, v5, :cond_8

    .line 19
    :cond_7
    iput-boolean v0, p0, Ld/d/a/c8/h2;->p:Z

    .line 20
    iput v0, p0, Ld/d/a/c8/h2;->q:I

    .line 21
    iput v4, p0, Ld/d/a/c8/h2;->z:F

    .line 22
    iput v4, p0, Ld/d/a/c8/h2;->A:F

    :cond_8
    new-array p2, v0, [Ljava/lang/Object;

    const-string v5, "set to detector"

    .line 23
    invoke-static {v2, v5, p2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-boolean p2, p0, Ld/d/a/c8/h2;->x:Z

    if-eqz p2, :cond_9

    .line 25
    iget-object p2, p0, Ld/d/a/c8/h2;->t:Ld/d/a/c8/q2/c;

    invoke-virtual {p2, p1}, Ld/d/a/c8/q2/c;->n(Landroid/view/MotionEvent;)Z

    .line 26
    :cond_9
    iget-object p2, p0, Ld/d/a/c8/h2;->u:Ld/d/a/c8/h2$b;

    invoke-virtual {p2, p1}, Ld/d/a/c8/h2$b;->a(Landroid/view/MotionEvent;)V

    .line 27
    invoke-direct {p0, p1}, Ld/d/a/c8/h2;->q(Landroid/view/MotionEvent;)Z

    .line 28
    iget-boolean p2, p0, Ld/d/a/c8/h2;->B:Z

    if-eqz p2, :cond_a

    .line 29
    iget-object p2, p0, Ld/d/a/c8/h2;->s:Landroid/view/GestureDetector;

    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    :cond_a
    invoke-virtual {p0}, Ld/d/a/c8/h2;->z()Z

    move-result p2

    xor-int/2addr p2, v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_b

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 33
    :cond_b
    iput v0, p0, Ld/d/a/c8/h2;->m:I

    .line 34
    iput-boolean v0, p0, Ld/d/a/c8/h2;->y:Z

    .line 35
    iput-boolean v0, p0, Ld/d/a/c8/h2;->p:Z

    .line 36
    iput v0, p0, Ld/d/a/c8/h2;->q:I

    .line 37
    iput v4, p0, Ld/d/a/c8/h2;->z:F

    .line 38
    iput v4, p0, Ld/d/a/c8/h2;->A:F

    :cond_c
    return p2
.end method

.method public G(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentModule"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/h2;->w:Ld/d/a/c7/z7;

    return-void
.end method

.method public H(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/h2;->D:I

    return-void
.end method

.method public I(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gesture"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c8/h2;->m:I

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p1

    iput v0, p0, Ld/d/a/c8/h2;->m:I

    return-void
.end method

.method public J(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/h2;->B:Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setGestureDetectorEnable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraGestureRecognizer"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public K(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/h2;->x:Z

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setScaleDetectorEnable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraGestureRecognizer"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/h2;->m:I

    rem-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/h2;->m:I

    div-int/lit8 p0, p0, 0x64

    mul-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public x(Landroid/view/MotionEvent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "e",
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->c5()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ld/d/a/l7/g/c2;->impl()Ljava/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/l7/g/c2;

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ld/d/a/l7/g/c2;->ig()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/z1;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/d/a/c8/d1;

    invoke-direct {v0, p1}, Ld/d/a/c8/d1;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/d/a/c8/h2;->F(Landroid/view/MotionEvent;Z)Z

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 v0, 0xfe

    if-eq p2, v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_6

    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result p2

    if-nez p2, :cond_7

    .line 8
    :cond_6
    invoke-virtual {p0, p1}, Ld/d/a/c8/h2;->E(Landroid/view/MotionEvent;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public z()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c8/h2;->m:I

    rem-int/lit8 p0, p0, 0x64

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
