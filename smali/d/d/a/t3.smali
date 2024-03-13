.class public Ld/d/a/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t3$b;,
        Ld/d/a/t3$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AutoSelectZoomManager"

.field private static final b:I = 0x1f4

.field private static final c:I = -0x1

.field private static final d:F = 0.12962963f


# instance fields
.field private e:[F

.field private f:F

.field private g:I

.field private h:Lio/reactivex/disposables/Disposable;

.field private i:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ld/d/a/t3$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ld/d/a/t3$a;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Ld/d/a/t3;->f:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/d/a/t3;->g:I

    .line 4
    sget-object v0, Ld/d/a/t3$a;->c:Ld/d/a/t3$a;

    iput-object v0, p0, Ld/d/a/t3;->j:Ld/d/a/t3$a;

    .line 5
    invoke-direct {p0, p1}, Ld/d/a/t3;->t(I)V

    .line 6
    new-instance p1, Ld/d/a/m;

    invoke-direct {p1, p0}, Ld/d/a/m;-><init>(Ld/d/a/t3;)V

    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Ld/d/a/l;

    invoke-direct {v0, p0}, Ld/d/a/l;-><init>(Ld/d/a/t3;)V

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t3;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private a(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "faceCount"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->w5(I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    iput p2, p0, Ld/d/a/t3;->k:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoSwitchFrontLens: faceCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/t3;->j:Ld/d/a/t3$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AutoSelectZoomManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Ld/d/a/t3;->g:I

    if-gez v0, :cond_0

    .line 5
    invoke-static {p1}, Ld/d/a/c4;->o1(I)F

    move-result v0

    invoke-direct {p0, v0}, Ld/d/a/t3;->f(F)I

    move-result v0

    .line 6
    :cond_0
    invoke-direct {p0}, Ld/d/a/t3;->d()F

    move-result v2

    .line 7
    invoke-direct {p0, v2}, Ld/d/a/t3;->f(F)I

    move-result v3

    if-lez v3, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/d/a/o;->c:Ld/d/a/o;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Ld/d/a/t3;->c()Landroid/util/SparseIntArray;

    move-result-object v4

    const/4 v5, -0x1

    .line 10
    invoke-virtual {v4, p2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    const/4 v6, 0x1

    if-ne p2, v5, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {v4, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result p2

    .line 12
    :cond_2
    iget-object v4, p0, Ld/d/a/t3;->i:Lio/reactivex/ObservableEmitter;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    move-result v4

    if-nez v4, :cond_7

    .line 13
    iget-object v4, p0, Ld/d/a/t3;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    .line 14
    invoke-static {p1}, Ld/d/a/c4;->F(I)I

    move-result p1

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c7/o8/b/r;->u()I

    move-result v4

    if-ne p1, v4, :cond_3

    move p1, v6

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t3;->n:Ljava/lang/Boolean;

    .line 15
    :cond_4
    iget-object p1, p0, Ld/d/a/t3;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    if-ge p2, v3, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v2, p1

    if-gez p1, :cond_6

    move v1, v6

    goto :goto_1

    :cond_5
    move v3, p2

    .line 16
    :cond_6
    :goto_1
    iget-object p1, p0, Ld/d/a/t3;->i:Lio/reactivex/ObservableEmitter;

    new-instance p2, Ld/d/a/t3$b;

    invoke-direct {p2, p0, v3, v0, v1}, Ld/d/a/t3$b;-><init>(Ld/d/a/t3;IIZ)V

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private c()Landroid/util/SparseIntArray;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 2
    invoke-static {}, Ld/d/b/r4;->m()[F

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/t3;->j:Ld/d/a/t3$a;

    sget-object v5, Ld/d/a/t3$a;->d:Ld/d/a/t3$a;

    if-ne v1, v5, :cond_0

    .line 4
    invoke-direct {p0}, Ld/d/a/t3;->d()F

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 8
    invoke-virtual {v0, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    :goto_0
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p0, 0x3

    .line 10
    invoke-virtual {v0, p0, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p0, p0, Ld/d/a/t3;->j:Ld/d/a/t3$a;

    sget-object v1, Ld/d/a/t3$a;->d:Ld/d/a/t3$a;

    if-ne p0, v1, :cond_2

    .line 12
    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v1, Ld/d/a/t3$a;->c:Ld/d/a/t3$a;

    if-ne p0, v1, :cond_3

    .line 14
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private d()F
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/t3;->f:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    invoke-static {}, Ld/d/b/r4;->j()F

    move-result p0

    :cond_0
    return p0
.end method

.method private e(I)F
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t3;->e:[F

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/b/r4;->m()[F

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t3;->e:[F

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/t3;->e:[F

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 4
    :cond_1
    aget p0, p0, p1

    return p0
.end method

.method private f(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomRatio"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t3;->e:[F

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/b/r4;->m()[F

    move-result-object v0

    iput-object v0, p0, Ld/d/a/t3;->e:[F

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/t3;->e:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 4
    iget-object v1, p0, Ld/d/a/t3;->e:[F

    aget v1, v1, v0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/p;->a:Ld/d/a/p;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ld/d/a/l7/g/a3;)V
    .locals 1

    const-string v0, "recommend_ultra_wide_desc"

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->hideRecommendDescTip(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ld/d/a/l7/g/p2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/p2;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld/d/a/l7/g/p2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t3;->i:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic m(Ld/d/a/l7/g/a3;)V
    .locals 3

    const-string v0, "recommend_ultra_wide_desc"

    const/4 v1, 0x0

    const v2, 0x7f130199

    .line 1
    invoke-interface {p0, v0, v1, v2}, Ld/d/a/l7/g/a3;->alertRecommendDescTip(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic n(Ld/d/a/t3$b;Ld/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t3$b;->a:I

    invoke-interface {p1, p0}, Ld/d/a/l7/g/i0;->autoSelectZoomButton(I)V

    return-void
.end method

.method private synthetic o(Ld/d/a/t3$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/t3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/d/a/t3;->l:Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Ld/d/a/t3$b;->c:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/n;->c:Ld/d/a/n;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Ld/d/a/u7/f;->R2()V

    .line 6
    :cond_1
    iget v0, p1, Ld/d/a/t3$b;->a:I

    iget v1, p1, Ld/d/a/t3$b;->b:I

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/k;

    invoke-direct {v1, p1}, Ld/d/a/k;-><init>(Ld/d/a/t3$b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    iget v0, p1, Ld/d/a/t3$b;->a:I

    invoke-direct {p0, v0}, Ld/d/a/t3;->e(I)F

    move-result v0

    iget-boolean v1, p0, Ld/d/a/t3;->m:Z

    invoke-static {v0, v1}, Ld/d/a/u7/f;->S2(FZ)V

    .line 9
    iget p1, p1, Ld/d/a/t3$b;->a:I

    iput p1, p0, Ld/d/a/t3;->g:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ld/d/a/t3;->m:Z

    :cond_2
    return-void
.end method

.method private t(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/16 v0, 0xb4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    .line 1
    :cond_1
    sget-object p1, Ld/d/a/t3$a;->d:Ld/d/a/t3$a;

    iput-object p1, p0, Ld/d/a/t3;->j:Ld/d/a/t3$a;

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Ld/d/a/t3$a;->c:Ld/d/a/t3$a;

    iput-object p1, p0, Ld/d/a/t3;->j:Ld/d/a/t3$a;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public b(I[Ld/d/b/k4;Landroid/graphics/Rect;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "faces",
            "activeArraySize"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/c4;->w5(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    array-length v1, p2

    if-lez v1, :cond_5

    .line 3
    invoke-static {p1}, Ld/d/a/c4;->o1(I)F

    move-result v1

    const v2, 0x3e04bda1

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    const v1, 0x3c54fdf4    # 0.013f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    .line 5
    array-length v3, p2

    move v4, v0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v6, p2, v4

    .line 6
    iget-object v7, v6, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    if-nez v7, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, v6, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget-object v6, v6, Ld/d/b/k4;->c:Landroid/graphics/Rect;

    if-ge v7, v8, :cond_3

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    :goto_2
    int-to-float v6, v6

    int-to-float v7, p3

    div-float/2addr v6, v7

    sub-float v7, v2, v1

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v5, v0

    .line 8
    :cond_6
    iget p2, p0, Ld/d/a/t3;->k:I

    if-ne v5, p2, :cond_7

    iget-boolean p2, p0, Ld/d/a/t3;->l:Z

    if-nez p2, :cond_7

    return-void

    .line 9
    :cond_7
    iput-boolean v0, p0, Ld/d/a/t3;->l:Z

    .line 10
    invoke-direct {p0, p1, v5}, Ld/d/a/t3;->a(II)V

    return-void
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t3;->l:Z

    return p0
.end method

.method public synthetic l(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/t3;->k(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic p(Ld/d/a/t3$b;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/t3;->o(Ld/d/a/t3$b;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t3;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/t3;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/a/t3;->h:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/d/a/t3;->g:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/t3;->n:Ljava/lang/Boolean;

    return-void
.end method

.method public s(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "orientation"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/d/a/t3;->t(I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Ld/d/a/t3;->m:Z

    .line 3
    iget p2, p0, Ld/d/a/t3;->k:I

    invoke-direct {p0, p1, p2}, Ld/d/a/t3;->a(II)V

    return-void
.end method
