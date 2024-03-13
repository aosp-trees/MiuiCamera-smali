.class public Lcom/android/camera/ui/FocusView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c8/t1;
.implements Ld/d/a/c8/z1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/FocusView$g;,
        Lcom/android/camera/ui/FocusView$f;,
        Lcom/android/camera/ui/FocusView$h;,
        Lcom/android/camera/ui/FocusView$d;,
        Lcom/android/camera/ui/FocusView$e;,
        Lcom/android/camera/ui/FocusView$i;
    }
.end annotation


# static fields
.field public static final C1:I

.field private static final C2:F = 5.0f

.field private static final K0:I = 0xa

.field private static final K1:I

.field public static final K2:I = 0x0

.field public static final K8:I = 0x1

.field public static final L8:I = 0x3

.field public static final M8:I = 0x4

.field public static final N8:I = 0x0

.field public static final O8:I = 0x1

.field public static final P8:I = 0x2

.field public static final Q8:I = 0x0

.field public static final R8:I = 0x1

.field public static final S8:I = 0x2

.field public static final T8:I = 0x3

.field public static final U8:I = 0x4

.field public static final V8:I = 0x5

.field public static final W8:I = 0x6

.field private static final X8:I = 0x0

.field private static final Y8:I = 0x1

.field private static final Z8:I = 0x2

.field private static final a9:I = 0x3

.field private static final b9:I = 0x0

.field private static final c:Ljava/lang/String; = "FocusView"

.field private static final c9:I = 0x1

.field private static final d:I = 0x0

.field private static final d9:I = 0x2

.field private static final e9:I = 0x0

.field private static final f:I = 0x1

.field private static final f9:I = 0x1

.field private static final g:I = 0x2

.field private static final g9:I = 0x2

.field private static final h9:I = 0x3

.field public static final i9:I = 0x1

.field private static final j:I = 0x3

.field public static final j9:I = 0x2

.field private static final k0:I = 0x9

.field private static final k1:I = 0x5dc

.field public static final k9:I = 0x3

.field public static final l9:I = 0x4

.field private static final m:I = 0x320

.field public static final m9:I = 0x5

.field private static final n:I = 0x7d0

.field public static final n9:I = 0x6

.field public static final o9:I = 0x7

.field private static final p:I = 0x4

.field public static final p9:I = 0x8

.field public static final q9:I = 0x9

.field private static final s:I = 0x5

.field private static final t:I = 0x6

.field private static final u:I = 0x7

.field private static final v1:I = 0x1f4

.field private static final v2:F = 0.4f

.field private static final w:I = 0x8


# instance fields
.field private A9:F

.field private Aa:Ld/d/a/c8/n2/d/y;

.field private B9:Z

.field private Ba:Z

.field private C9:I

.field private Ca:I

.field private D9:I

.field private Da:Landroid/animation/ValueAnimator;

.field private E9:I

.field private Ea:Z

.field private F9:I

.field private Fa:F

.field private G9:J

.field private Ga:Landroid/os/Handler;

.field private H9:J

.field private Ha:Z

.field private I9:J

.field private Ia:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private J9:Landroid/view/animation/Interpolator;

.field private volatile K9:Z

.field private L9:Lcom/android/camera/Camera;

.field private M9:Z

.field private N9:I

.field private O9:I

.field private P9:I

.field private Q9:I

.field private R9:F

.field private S9:F

.field private T9:Z

.field private U9:Z

.field private V9:I

.field private W9:I

.field private X9:F

.field private Y9:Z

.field private Z9:F

.field private aa:Landroid/view/GestureDetector;

.field private ba:Ld/d/a/c8/y1;

.field private ca:I

.field private da:I

.field private ea:Landroid/graphics/Bitmap;

.field private fa:Landroid/graphics/Bitmap;

.field private ga:Landroid/graphics/Bitmap;

.field private ha:Landroid/graphics/Bitmap;

.field private ia:Landroid/graphics/Bitmap;

.field private ja:Z

.field private ka:J

.field private la:J

.field private ma:Lcom/android/camera/ui/FocusView$f;

.field private na:I

.field private oa:I

.field private pa:I

.field private qa:I

.field private r9:I

.field private ra:I

.field private s9:I

.field private sa:I

.field private t9:I

.field private ta:F

.field private u9:I

.field private ua:I

.field private v9:I

.field private va:Ljava/lang/String;

.field private w9:I

.field private wa:Z

.field private final x9:I

.field private xa:Ld/d/a/c8/n2/d/z;

.field private y9:Landroid/graphics/Rect;

.field private ya:Ld/d/a/c8/n2/d/p;

.field private z9:Landroid/graphics/Rect;

.field private za:Ld/d/a/c8/n2/d/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x42dc999a    # 110.3f

    .line 1
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FocusView;->C1:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    invoke-static {v0}, Ld/d/a/y5;->W(F)I

    move-result v0

    sput v0, Lcom/android/camera/ui/FocusView;->K1:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/android/camera/ui/FocusView;->s9:I

    .line 3
    iput p2, p0, Lcom/android/camera/ui/FocusView;->t9:I

    .line 4
    iput p2, p0, Lcom/android/camera/ui/FocusView;->u9:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/camera/ui/FocusView;->v9:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    iput v1, p0, Lcom/android/camera/ui/FocusView;->Z9:F

    const-string v1, "auto"

    .line 7
    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->va:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/camera/ui/FocusView;->Da:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    iput v2, p0, Lcom/android/camera/ui/FocusView;->Fa:F

    .line 10
    new-instance v3, Lcom/android/camera/ui/FocusView$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/camera/ui/FocusView$a;-><init>(Lcom/android/camera/ui/FocusView;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    .line 11
    iput-boolean p2, p0, Lcom/android/camera/ui/FocusView;->Ha:Z

    .line 12
    new-instance v3, Lcom/android/camera/ui/FocusView$c;

    invoke-direct {v3, p0}, Lcom/android/camera/ui/FocusView$c;-><init>(Lcom/android/camera/ui/FocusView;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->Ia:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 13
    move-object v3, p1

    check-cast v3, Lcom/android/camera/Camera;

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->L9:Lcom/android/camera/Camera;

    .line 14
    new-instance v3, Lk/j0/k/l;

    invoke-direct {v3}, Lk/j0/k/l;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->J9:Landroid/view/animation/Interpolator;

    .line 15
    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->Ia:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, p1, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->aa:Landroid/view/GestureDetector;

    .line 16
    invoke-virtual {v3, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/FocusView;->C9:I

    .line 18
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v3

    iput v3, p0, Lcom/android/camera/ui/FocusView;->D9:I

    .line 19
    iget v4, p0, Lcom/android/camera/ui/FocusView;->C9:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v4, v3}, Lcom/android/camera/ui/FocusView;->I0(II)V

    const v3, 0x7f0800dc

    .line 20
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/android/camera/ui/FocusView;->ea:Landroid/graphics/Bitmap;

    .line 22
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->ea:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    invoke-virtual {v3, p2, p2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const v3, 0x7f08081c

    .line 25
    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 27
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    invoke-virtual {v3, p2, p2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    new-instance v3, Ld/d/a/c8/n2/d/z;

    invoke-direct {v3}, Ld/d/a/c8/n2/d/z;-><init>()V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->xa:Ld/d/a/c8/n2/d/z;

    .line 31
    new-instance v3, Ld/d/a/c8/n2/d/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Ld/d/a/c8/n2/d/p;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    .line 32
    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->xa:Ld/d/a/c8/n2/d/z;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->ea:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v6}, Ld/d/a/c8/n2/d/p;->J(Ld/d/a/c8/n2/d/z;Landroid/graphics/Bitmap;)V

    .line 33
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->xa:Ld/d/a/c8/n2/d/z;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->fa:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/android/camera/ui/FocusView;->ga:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v6, v7}, Ld/d/a/c8/n2/d/p;->K(Ld/d/a/c8/n2/d/z;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 35
    new-instance v3, Ld/d/a/c8/n2/d/o;

    invoke-direct {v3, p1}, Ld/d/a/c8/n2/d/o;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->za:Ld/d/a/c8/n2/d/o;

    .line 36
    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->xa:Ld/d/a/c8/n2/d/z;

    iget-object v6, p0, Lcom/android/camera/ui/FocusView;->ea:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v6}, Ld/d/a/c8/n2/d/o;->d(Ld/d/a/c8/n2/d/z;Landroid/graphics/Bitmap;)V

    .line 37
    new-instance v3, Ld/d/a/c8/n2/d/y;

    invoke-direct {v3, p1}, Ld/d/a/c8/n2/d/y;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    .line 38
    iget-object v5, p0, Lcom/android/camera/ui/FocusView;->ea:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v5, v1, v4}, Ld/d/a/c8/n2/d/y;->K(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 39
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->L9:Lcom/android/camera/Camera;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    mul-int/2addr v1, v1

    .line 40
    iput v1, p0, Lcom/android/camera/ui/FocusView;->x9:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "animator_duration_scale"

    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->Ea:Z

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FocusView: is global animation available: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->Ea:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusView"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object p1, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance p2, Lcom/android/camera/ui/FocusView$g;

    invoke-direct {p2, p0}, Lcom/android/camera/ui/FocusView$g;-><init>(Lcom/android/camera/ui/FocusView;)V

    invoke-static {p1, p2}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic A(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->W9:I

    return p0
.end method

.method public static synthetic B(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->W9:I

    return p1
.end method

.method public static synthetic C()I
    .locals 1

    .line 1
    sget v0, Lcom/android/camera/ui/FocusView;->K1:I

    return v0
.end method

.method private C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->n7()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d/a/c8/y1;->g(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->ca:I

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->S0()V

    :cond_0
    return-void
.end method

.method public static synthetic D(Lcom/android/camera/ui/FocusView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->ja:Z

    return p1
.end method

.method private D0()V
    .locals 0

    return-void
.end method

.method public static synthetic E(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->F0()V

    return-void
.end method

.method private E0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reset: type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", is draw = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsTouchFocus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->X()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->b0(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public static synthetic F(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->t9:I

    return p1
.end method

.method private F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic G(Lcom/android/camera/ui/FocusView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    return-object p0
.end method

.method private G0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/camera/ui/FocusView;->s9:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->ka:J

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->F2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/android/camera/ui/FocusView;->u9:I

    .line 6
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->xa:Ld/d/a/c8/n2/d/z;

    iput v0, v1, Ld/d/a/c8/n2/d/z;->a:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->T4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    .line 9
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->Pg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/android/camera/ui/FocusView;->u9:I

    .line 11
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->xa:Ld/d/a/c8/n2/d/z;

    iput v0, v1, Ld/d/a/c8/n2/d/z;->a:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic H(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getItemByCoordinate()I

    move-result p0

    return p0
.end method

.method private H0()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/android/camera/ui/FocusView;->Fa:F

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->ja:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/camera/ui/FocusView;->A9:F

    .line 4
    iput v0, p0, Lcom/android/camera/ui/FocusView;->ca:I

    .line 5
    iput v0, p0, Lcom/android/camera/ui/FocusView;->V9:I

    .line 6
    iput v0, p0, Lcom/android/camera/ui/FocusView;->W9:I

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {p0}, Ld/d/a/c8/n2/d/p;->D()V

    return-void
.end method

.method public static synthetic I(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->ca:I

    return p0
.end method

.method private I0(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "centerX",
            "centerY"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->P9:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->N9:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->E9:I

    .line 2
    iput p2, p0, Lcom/android/camera/ui/FocusView;->Q9:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->O9:I

    iput p2, p0, Lcom/android/camera/ui/FocusView;->F9:I

    return-void
.end method

.method public static synthetic J(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->P0()V

    return-void
.end method

.method private J0(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "animated"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/android/camera/ui/FocusView;->ca:I

    if-eq p1, p2, :cond_1

    .line 2
    iput p1, p0, Lcom/android/camera/ui/FocusView;->ca:I

    .line 3
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/l0;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/d/a/c8/h0;

    invoke-direct {v0, p0, p1}, Ld/d/a/c8/h0;-><init>(Lcom/android/camera/ui/FocusView;I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->S0()V

    :cond_1
    return-void
.end method

.method public static synthetic K(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->da:I

    return p1
.end method

.method public static synthetic L(Lcom/android/camera/ui/FocusView;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/FocusView;->J0(IZ)V

    return-void
.end method

.method public static synthetic M(Lcom/android/camera/ui/FocusView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->A9:F

    return p0
.end method

.method private M0()V
    .locals 2

    .line 1
    sget v0, Lcom/android/camera/ui/FocusView;->C1:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->na:I

    return-void
.end method

.method public static synthetic N(Lcom/android/camera/ui/FocusView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->X9:F

    return p1
.end method

.method private N0(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lk/j0/k/l;

    invoke-direct {v0}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v0, Ld/d/a/c8/g0;

    invoke-direct {v0, p1}, Ld/d/a/c8/g0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public static synthetic O(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->U()V

    return-void
.end method

.method private O0(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "adapter"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Da:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->Da:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lk/j0/k/l;

    invoke-direct {v1}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v1, Ld/d/a/c8/i0;

    invoke-direct {v1, p1}, Ld/d/a/c8/i0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Da:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 8
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Da:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Da:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
    .end array-data
.end method

.method public static synthetic P(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->G0()V

    return-void
.end method

.method private P0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->la:J

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic Q(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->r9:I

    return p0
.end method

.method private Q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->ja:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->ja:Z

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l0;->impl2()Ld/d/a/l7/g/l0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    .line 4
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/l0;->a7(II)V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    return p0
.end method

.method private R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public static synthetic S(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->Y9:Z

    return p0
.end method

.method private S0()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->G(Ld/d/b/g4;)Landroid/util/Rational;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/android/camera/ui/FocusView;->ca:I

    invoke-interface {v1, v2}, Ld/d/a/c8/y1;->h(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/android/camera/ui/FocusView;->A9:F

    return-void
.end method

.method public static synthetic T(Lcom/android/camera/ui/FocusView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->Y9:Z

    return p1
.end method

.method private T0()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/l0;->impl2()Ld/d/a/l7/g/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/android/camera/ui/FocusView;->P9:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->Q9:I

    invoke-interface {v0, v1, p0}, Ld/d/a/l7/g/l0;->y3(II)V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->Ca:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_3

    .line 2
    iget v0, p0, Lcom/android/camera/ui/FocusView;->s9:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 3
    iput v1, p0, Lcom/android/camera/ui/FocusView;->u9:I

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->T4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    .line 5
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->Pg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, p0, Lcom/android/camera/ui/FocusView;->u9:I

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v0}, Ld/d/a/c8/n2/d/p;->b()V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->xa:Ld/d/a/c8/n2/d/z;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->u9:I

    iput v1, v0, Ld/d/a/c8/n2/d/z;->a:I

    .line 8
    iget v1, p0, Lcom/android/camera/ui/FocusView;->oa:I

    iput v1, v0, Ld/d/a/c8/n2/d/z;->b:I

    .line 9
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->getCurrentAngle()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Ld/d/a/c8/n2/d/z;->c:F

    .line 10
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->xa:Ld/d/a/c8/n2/d/z;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->pa:I

    iput v1, v0, Ld/d/a/c8/n2/d/z;->d:I

    .line 11
    iget v1, p0, Lcom/android/camera/ui/FocusView;->qa:I

    iput v1, v0, Ld/d/a/c8/n2/d/z;->e:I

    .line 12
    iget v1, p0, Lcom/android/camera/ui/FocusView;->ra:I

    iput v1, v0, Ld/d/a/c8/n2/d/z;->f:I

    .line 13
    iget v1, p0, Lcom/android/camera/ui/FocusView;->sa:I

    iput v1, v0, Ld/d/a/c8/n2/d/z;->g:I

    .line 14
    iget p0, p0, Lcom/android/camera/ui/FocusView;->ta:F

    iput p0, v0, Ld/d/a/c8/n2/d/z;->h:F

    :cond_3
    return-void
.end method

.method private U0()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FocusView"

    const-string v2, "updateFocusArea"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->va:Ljava/lang/String;

    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/l0;->impl2()Ld/d/a/l7/g/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/android/camera/ui/FocusView;->N9:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->O9:I

    invoke-interface {v0, v1, p0}, Ld/d/a/l7/g/l0;->ua(II)V

    :cond_1
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->l0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->Ba:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/d/p;->e(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c8/n2/d/q;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->Ba:Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->Ca:I

    const/16 v1, 0xa3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    const/16 v1, 0xaf

    if-eq v0, v1, :cond_0

    const/16 v1, 0xb8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xba

    if-eq v0, v1, :cond_0

    const/16 v1, 0xbc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->Pg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    .line 4
    invoke-interface {v0}, Lcom/android/camera/ui/FocusView$f;->yd()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/camera/ui/FocusView;->s9:I

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ld/d/a/l7/g/k0;->removeTiltShiftMask()V

    .line 9
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/p2;

    invoke-interface {v0}, Ld/d/a/l7/g/p2;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v0}, Ld/d/a/c8/n2/d/q;->s()V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->w0()V

    nop

    :cond_3
    :goto_1
    return-void
.end method

.method private b0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/camera/ui/FocusView;->r9:I

    .line 2
    iput v0, p0, Lcom/android/camera/ui/FocusView;->s9:I

    .line 3
    iput v0, p0, Lcom/android/camera/ui/FocusView;->u9:I

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->Y9:Z

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->Q0()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/android/camera/ui/FocusView;->v9:I

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {v1}, Ld/d/a/c8/n2/d/y;->J()V

    .line 9
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->Da:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->Ea:Z

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/android/camera/ui/FocusView$b;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/FocusView$b;-><init>(Lcom/android/camera/ui/FocusView;I)V

    invoke-direct {p0, p0, v1}, Lcom/android/camera/ui/FocusView;->O0(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V

    goto :goto_0

    .line 12
    :cond_1
    iget v1, p0, Lcom/android/camera/ui/FocusView;->C9:I

    div-int/2addr v1, v2

    iget v3, p0, Lcom/android/camera/ui/FocusView;->D9:I

    div-int/2addr v3, v2

    invoke-virtual {p0, p1, v1, v3}, Lcom/android/camera/ui/FocusView;->L0(III)V

    .line 13
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    if-eqz p1, :cond_2

    .line 16
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private c0(Landroid/view/MotionEvent;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->Y0()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->y9:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->y9:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07049e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v9, v3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-nez v3, :cond_5

    .line 6
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->F0()V

    .line 7
    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->Ha:Z

    .line 8
    iget p1, p0, Lcom/android/camera/ui/FocusView;->v9:I

    if-ne p1, v12, :cond_0

    .line 9
    invoke-direct {p0, v1, v2, v9}, Lcom/android/camera/ui/FocusView;->j0(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/camera/ui/FocusView;->r9:I

    if-ne p1, v13, :cond_3

    .line 10
    iput v10, p0, Lcom/android/camera/ui/FocusView;->w9:I

    goto :goto_0

    :cond_0
    if-ne p1, v13, :cond_3

    .line 11
    iget p1, p0, Lcom/android/camera/ui/FocusView;->N9:I

    int-to-float v6, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->O9:I

    int-to-float v7, p1

    move-object v3, p0

    move v4, v1

    move v5, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/FocusView;->k0(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iput v13, p0, Lcom/android/camera/ui/FocusView;->w9:I

    .line 13
    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->T9:Z

    .line 14
    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->Ha:Z

    goto :goto_0

    .line 15
    :cond_1
    iget p1, p0, Lcom/android/camera/ui/FocusView;->P9:I

    int-to-float v6, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->Q9:I

    int-to-float v7, p1

    move-object v3, p0

    move v4, v1

    move v5, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/ui/FocusView;->k0(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iput v10, p0, Lcom/android/camera/ui/FocusView;->w9:I

    .line 17
    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->Ha:Z

    goto :goto_0

    .line 18
    :cond_2
    iput v11, p0, Lcom/android/camera/ui/FocusView;->w9:I

    .line 19
    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/camera/ui/FocusView;->w9:I

    if-ne p1, v13, :cond_4

    .line 20
    iget p1, p0, Lcom/android/camera/ui/FocusView;->N9:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->R9:F

    .line 21
    iget p1, p0, Lcom/android/camera/ui/FocusView;->O9:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/android/camera/ui/FocusView;->S9:F

    goto/16 :goto_5

    :cond_4
    if-ne p1, v10, :cond_11

    .line 22
    iget p1, p0, Lcom/android/camera/ui/FocusView;->P9:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->R9:F

    .line 23
    iget p1, p0, Lcom/android/camera/ui/FocusView;->Q9:I

    int-to-float p1, p1

    sub-float/2addr v2, p1

    iput v2, p0, Lcom/android/camera/ui/FocusView;->S9:F

    goto/16 :goto_5

    .line 24
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v13, :cond_f

    .line 25
    iget p1, p0, Lcom/android/camera/ui/FocusView;->R9:F

    sub-float/2addr v1, p1

    .line 26
    iget p1, p0, Lcom/android/camera/ui/FocusView;->S9:F

    sub-float/2addr v2, p1

    .line 27
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->U9:Z

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 28
    iget v3, p0, Lcom/android/camera/ui/FocusView;->w9:I

    if-ne v3, v13, :cond_6

    .line 29
    iget p1, p0, Lcom/android/camera/ui/FocusView;->N9:I

    int-to-float v3, p1

    sub-float/2addr v3, v1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    mul-float/2addr v3, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->O9:I

    :goto_1
    int-to-float v4, p1

    sub-float/2addr v4, v2

    int-to-float p1, p1

    sub-float/2addr p1, v2

    mul-float/2addr v4, p1

    add-float p1, v3, v4

    goto :goto_2

    :cond_6
    if-ne v3, v10, :cond_7

    .line 30
    iget p1, p0, Lcom/android/camera/ui/FocusView;->P9:I

    int-to-float v3, p1

    sub-float/2addr v3, v1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    mul-float/2addr v3, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->Q9:I

    goto :goto_1

    .line 31
    :cond_7
    :goto_2
    iget v3, p0, Lcom/android/camera/ui/FocusView;->x9:I

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gez p1, :cond_8

    return-void

    .line 32
    :cond_8
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->F0()V

    .line 33
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/16 v3, 0x8

    const-wide/16 v4, 0x7d0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    iget p1, p0, Lcom/android/camera/ui/FocusView;->v9:I

    if-ne p1, v12, :cond_a

    .line 35
    iput v13, p0, Lcom/android/camera/ui/FocusView;->v9:I

    .line 36
    iget p1, p0, Lcom/android/camera/ui/FocusView;->Ca:I

    const/16 v3, 0xa7

    if-ne p1, v3, :cond_9

    const-string p1, "M_manual_"

    goto :goto_3

    :cond_9
    const-string p1, "M_proVideo_"

    :goto_3
    const-string v3, "metering_focus_split"

    const-string v4, "on"

    invoke-static {p1, v3, v4}, Ld/d/a/u7/i;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_a
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->wa:Z

    if-eqz p1, :cond_b

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0701ce

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0701df

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    :cond_b
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->y9:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sget v4, Ld/d/a/c8/n2/d/p;->L8:I

    sub-int/2addr v3, v4

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    int-to-float v3, v4

    .line 40
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 41
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget v1, Ld/d/a/c8/n2/d/p;->L8:I

    sub-int/2addr v0, v1

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->y9:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 45
    iget v1, p0, Lcom/android/camera/ui/FocusView;->w9:I

    if-ne v1, v13, :cond_d

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {v1}, Ld/d/a/c8/n2/d/y;->E()Z

    move-result v1

    if-nez v1, :cond_d

    .line 46
    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->U9:Z

    float-to-int p1, p1

    .line 47
    iput p1, p0, Lcom/android/camera/ui/FocusView;->E9:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->N9:I

    float-to-int p1, v0

    .line 48
    iput p1, p0, Lcom/android/camera/ui/FocusView;->F9:I

    iput p1, p0, Lcom/android/camera/ui/FocusView;->O9:I

    .line 49
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->T9:Z

    if-nez p1, :cond_c

    .line 50
    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->T9:Z

    .line 51
    :cond_c
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {p1, v13}, Ld/d/a/c8/n2/d/y;->Q(I)V

    .line 52
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->N9:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->O9:I

    invoke-virtual {p1, v0, v1}, Ld/d/a/c8/n2/d/y;->N(II)V

    goto :goto_4

    .line 53
    :cond_d
    iget v1, p0, Lcom/android/camera/ui/FocusView;->w9:I

    if-ne v1, v10, :cond_e

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {v1}, Ld/d/a/c8/n2/d/y;->D()Z

    move-result v1

    if-nez v1, :cond_e

    .line 54
    iput-boolean v12, p0, Lcom/android/camera/ui/FocusView;->U9:Z

    float-to-int p1, p1

    .line 55
    iput p1, p0, Lcom/android/camera/ui/FocusView;->P9:I

    float-to-int p1, v0

    .line 56
    iput p1, p0, Lcom/android/camera/ui/FocusView;->Q9:I

    .line 57
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {p1, v13}, Ld/d/a/c8/n2/d/y;->Q(I)V

    .line 58
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    iget v0, p0, Lcom/android/camera/ui/FocusView;->P9:I

    iget v1, p0, Lcom/android/camera/ui/FocusView;->Q9:I

    invoke-virtual {p1, v0, v1}, Ld/d/a/c8/n2/d/y;->M(II)V

    .line 59
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->T0()V

    .line 60
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    .line 61
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v12, :cond_11

    .line 62
    iget p1, p0, Lcom/android/camera/ui/FocusView;->w9:I

    if-ne p1, v13, :cond_10

    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {p1}, Ld/d/a/c8/n2/d/y;->E()Z

    move-result p1

    if-nez p1, :cond_10

    .line 63
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->U0()V

    .line 64
    :cond_10
    iput v11, p0, Lcom/android/camera/ui/FocusView;->w9:I

    .line 65
    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->U9:Z

    .line 66
    iput-boolean v11, p0, Lcom/android/camera/ui/FocusView;->Ha:Z

    :cond_11
    :goto_5
    return-void
.end method

.method private d0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTimeout"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "handleStartShow"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput v1, p0, Lcom/android/camera/ui/FocusView;->r9:I

    .line 3
    iput v1, p0, Lcom/android/camera/ui/FocusView;->t9:I

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/android/camera/ui/FocusView;->G9:J

    .line 5
    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    .line 6
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->Da:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->Da:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    if-eqz v3, :cond_2

    .line 9
    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    if-eqz v2, :cond_1

    invoke-interface {v3}, Lcom/android/camera/ui/FocusView$f;->T4()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    .line 10
    invoke-interface {v2}, Lcom/android/camera/ui/FocusView$f;->Pg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->xa:Ld/d/a/c8/n2/d/z;

    iput v1, v2, Ld/d/a/c8/n2/d/z;->a:I

    iput v1, p0, Lcom/android/camera/ui/FocusView;->u9:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->xa:Ld/d/a/c8/n2/d/z;

    iput v0, v2, Ld/d/a/c8/n2/d/z;->a:I

    iput v0, p0, Lcom/android/camera/ui/FocusView;->u9:I

    goto :goto_0

    :cond_2
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "showStart mExposureViewListener is null "

    .line 13
    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v2}, Ld/d/a/c8/n2/d/p;->x()V

    .line 15
    iget v2, p0, Lcom/android/camera/ui/FocusView;->v9:I

    if-ne v2, v1, :cond_3

    .line 16
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {v2, v0}, Ld/d/a/c8/n2/d/y;->R(I)V

    .line 17
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->R2()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->B9:Z

    if-eqz v2, :cond_4

    invoke-static {}, Ld/d/a/c4;->K3()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    if-eqz v1, :cond_5

    move v3, v0

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Ld/d/a/c8/n2/d/p;->F(I)V

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v1}, Ld/d/a/c8/n2/d/p;->N()V

    .line 21
    :cond_6
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->n0()Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/android/camera/ui/FocusView;->Z9:F

    .line 23
    invoke-virtual {p0}, Lcom/android/camera/ui/FocusView;->b()V

    goto :goto_3

    :cond_7
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    iput v1, p0, Lcom/android/camera/ui/FocusView;->Z9:F

    .line 25
    iput v0, p0, Lcom/android/camera/ui/FocusView;->u9:I

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->x0(F)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/4 v1, 0x4

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic e(Lcom/android/camera/ui/FocusView;)Ld/d/a/c8/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    return-object p0
.end method

.method private e0()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/y5;->Y0()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->y9:Landroid/graphics/Rect;

    .line 2
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->z9:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->y9:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->C9:I

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->y9:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/FocusView;->D9:I

    .line 5
    iget v1, p0, Lcom/android/camera/ui/FocusView;->C9:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/camera/ui/FocusView;->E9:I

    .line 6
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/FocusView;->F9:I

    int-to-float v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 8
    iget v0, p0, Lcom/android/camera/ui/FocusView;->F9:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->z9:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v2, v1}, Ld/d/a/c8/n2/d/p;->M(ZLandroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->E9:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->F9:I

    invoke-virtual {v0, v1, v2}, Ld/d/a/c8/n2/d/p;->E(II)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->E9:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->F9:I

    invoke-virtual {v0, v1, p0}, Ld/d/a/c8/n2/d/y;->L(II)V

    return-void
.end method

.method public static synthetic f(Lcom/android/camera/ui/FocusView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/camera/ui/FocusView;->la:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->X()V

    return-void
.end method

.method private getCurrentAngle()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->t9:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/16 v4, 0x168

    const/4 v5, 0x0

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/android/camera/ui/FocusView;->s9:I

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/android/camera/ui/FocusView;->ca:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    invoke-interface {v1}, Ld/d/a/c8/y1;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/android/camera/ui/FocusView;->ca:I

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    invoke-interface {v1}, Ld/d/a/c8/y1;->c()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    invoke-interface {p0}, Ld/d/a/c8/y1;->c()I

    move-result p0

    div-int/2addr v0, p0

    goto :goto_0

    :cond_0
    move v0, v5

    .line 4
    :goto_0
    invoke-static {v0, v5, v4}, Ld/d/a/y5;->s(III)I

    move-result p0

    goto :goto_2

    .line 5
    :cond_1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->s9:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_3

    .line 6
    iget v0, p0, Lcom/android/camera/ui/FocusView;->na:I

    iget p0, p0, Lcom/android/camera/ui/FocusView;->W9:I

    sub-int/2addr v0, p0

    .line 7
    sget p0, Lcom/android/camera/ui/FocusView;->C1:I

    invoke-static {v0, v5, p0}, Ld/d/a/y5;->s(III)I

    move-result v0

    .line 8
    div-int/lit8 v1, p0, 0x2

    if-lt v0, v1, :cond_2

    .line 9
    div-int/lit8 v1, p0, 0x2

    sub-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr p0, v3

    div-int/2addr v0, p0

    goto :goto_1

    :cond_2
    move v0, v5

    .line 10
    :goto_1
    invoke-static {v0, v5, v4}, Ld/d/a/y5;->s(III)I

    move-result p0

    :goto_2
    rsub-int v5, p0, 0x168

    goto :goto_3

    :cond_3
    const/16 v3, 0x87

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x43070000    # 135.0f

    if-ne v0, v2, :cond_4

    .line 11
    iget p0, p0, Lcom/android/camera/ui/FocusView;->X9:F

    mul-float/2addr p0, v4

    mul-float/2addr p0, v6

    float-to-int p0, p0

    .line 12
    invoke-static {p0, v5, v3}, Ld/d/a/y5;->s(III)I

    move-result v5

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iget p0, p0, Lcom/android/camera/ui/FocusView;->X9:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr p0, v1

    mul-float/2addr p0, v4

    sub-float/2addr v0, p0

    mul-float/2addr v0, v6

    float-to-int p0, v0

    .line 14
    invoke-static {p0, v5, v3}, Ld/d/a/y5;->s(III)I

    move-result v5

    :cond_5
    :goto_3
    return v5
.end method

.method private getItemByCoordinate()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    invoke-interface {v0}, Ld/d/a/c8/y1;->f()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/FocusView;->na:I

    iget v2, p0, Lcom/android/camera/ui/FocusView;->W9:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    sget v1, Lcom/android/camera/ui/FocusView;->C1:I

    div-int/2addr v0, v1

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    invoke-interface {p0}, Ld/d/a/c8/y1;->f()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Ld/d/a/y5;->s(III)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->E0(I)V

    return-void
.end method

.method public static synthetic i(Lcom/android/camera/ui/FocusView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->N0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/camera/ui/FocusView;)Ld/d/a/c8/n2/d/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    return-object p0
.end method

.method private j0(FFF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "r"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->E9:I

    int-to-float v2, v1

    sub-float/2addr v2, p3

    iget p0, p0, Lcom/android/camera/ui/FocusView;->F9:I

    int-to-float v3, p0

    sub-float/2addr v3, p3

    int-to-float v1, v1

    add-float/2addr v1, p3

    int-to-float p0, p0

    add-float/2addr p0, p3

    invoke-direct {v0, v2, v3, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->b0(I)V

    return-void
.end method

.method private k0(FFFFF)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "centerX",
            "centerY",
            "r"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    sub-float v0, p3, p5

    sub-float v1, p4, p5

    add-float/2addr p3, p5

    add-float/2addr p4, p5

    invoke-direct {p0, v0, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/android/camera/ui/FocusView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->d0(I)V

    return-void
.end method

.method private l0()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->Ca:I

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic m(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->Z()V

    return-void
.end method

.method public static synthetic n(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    return p0
.end method

.method private n0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    if-nez p0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/android/camera/ui/FocusView$f;->F4()Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->C9:I

    return p0
.end method

.method public static synthetic p(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->D9:I

    return p0
.end method

.method private synthetic p0(Ld/d/a/l7/g/t;)V
    .locals 3

    const/16 v0, 0x5a

    .line 1
    invoke-interface {p1, v0}, Ld/d/a/l7/g/t;->C(I)Z

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic q(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->s9:I

    return p0
.end method

.method public static synthetic r(Lcom/android/camera/ui/FocusView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    return-void
.end method

.method private synthetic r0(ILd/d/a/l7/g/l0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    invoke-interface {v0, p1}, Ld/d/a/c8/y1;->h(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget p0, p0, Lcom/android/camera/ui/FocusView;->Fa:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvChanged: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FocusView"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-interface {p2, p0, p1}, Ld/d/a/l7/g/l0;->a7(II)V

    return-void
.end method

.method public static synthetic s(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->s9:I

    return p1
.end method

.method private setDraw(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "draw"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->C0()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    .line 5
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ld/d/a/c8/n2/d/q;->a()V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    if-eqz p0, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/d/a/c8/n2/d/q;->a()V

    :cond_2
    return-void
.end method

.method public static synthetic t(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->D0()V

    return-void
.end method

.method public static synthetic t0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic u(Lcom/android/camera/ui/FocusView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->M0()V

    return-void
.end method

.method public static synthetic u0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic v(Lcom/android/camera/ui/FocusView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->B9:Z

    return p0
.end method

.method public static synthetic w(Lcom/android/camera/ui/FocusView;)Lcom/android/camera/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->L9:Lcom/android/camera/Camera;

    return-object p0
.end method

.method private w0()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/p2;

    invoke-interface {v0}, Ld/d/a/l7/g/p2;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c8/f0;

    invoke-direct {v1, p0}, Ld/d/a/c8/f0;-><init>(Lcom/android/camera/ui/FocusView;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic x(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->ua:I

    return p0
.end method

.method private x0(F)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/android/camera/ui/FocusView;->Z9:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/camera/ui/FocusView;->u9:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/android/camera/ui/FocusView;->u9:I

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/android/camera/ui/FocusView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->V9:I

    return p0
.end method

.method public static synthetic z(Lcom/android/camera/ui/FocusView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->V9:I

    return p1
.end method


# virtual methods
.method public A0()V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "onCameraOpen>>"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->e0()V

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ld/d/b/h4;->F(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object v1

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_2

    goto :goto_3

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    new-instance v5, Ld/d/a/c8/s1;

    invoke-direct {v5, v3, v1, v4}, Ld/d/a/c8/s1;-><init>(IIF)V

    iput-object v5, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCameraOpen: adapter="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->H0()V

    .line 12
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    .line 13
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    iput v1, p0, Lcom/android/camera/ui/FocusView;->Ca:I

    .line 14
    iget v1, p0, Lcom/android/camera/ui/FocusView;->ua:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/FocusView;->setRotation(F)V

    .line 15
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->Y()V

    .line 16
    iget v1, p0, Lcom/android/camera/ui/FocusView;->Ca:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_4

    .line 17
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ld/d/a/c8/n2/d/p;->I(I)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v1, v0}, Ld/d/a/c8/n2/d/p;->I(I)V

    .line 19
    :goto_2
    invoke-static {}, Ld/d/a/c4;->K3()Z

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/ui/FocusView;->K0(ZZ)V

    .line 20
    invoke-static {}, Ld/d/a/c4;->n7()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ld/d/a/c8/y1;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    invoke-interface {v0}, Ld/d/a/c8/y1;->f()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :cond_5
    iput v0, p0, Lcom/android/camera/ui/FocusView;->ca:I

    .line 23
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->S0()V

    :cond_6
    :goto_3
    return-void
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    return-void
.end method

.method public K0(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adjustable",
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    if-eqz v0, :cond_2

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->B9:Z

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {v0, p2}, Ld/d/a/c8/n2/d/p;->F(I)V

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/d/p;->I(I)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->R0()V

    :cond_2
    return-void
.end method

.method public L0(III)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "x",
            "y"
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/android/camera/ui/FocusView;->E9:I

    .line 2
    iput p3, p0, Lcom/android/camera/ui/FocusView;->F9:I

    int-to-float v0, p2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, p3

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/android/camera/ui/FocusView;->I0(II)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v0, p2, p3}, Ld/d/a/c8/n2/d/p;->E(II)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {v0, p2, p3}, Ld/d/a/c8/n2/d/y;->L(II)V

    .line 8
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->D0()V

    .line 9
    iget p2, p0, Lcom/android/camera/ui/FocusView;->A9:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    const/4 p3, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/android/camera/ui/FocusView;->Ca:I

    const/16 v2, 0xa7

    if-eq p2, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa4

    if-eq p2, v2, :cond_2

    const/16 v2, 0xe1

    if-eq p2, v2, :cond_2

    .line 10
    invoke-static {}, Ld/d/a/c7/b8;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->K5()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/l0;->impl2()Ld/d/a/l7/g/l0;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p2}, Ld/d/a/l7/g/l0;->V4()V

    .line 13
    :cond_2
    :goto_0
    iget p2, p0, Lcom/android/camera/ui/FocusView;->W9:I

    if-eqz p2, :cond_3

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->H0()V

    :cond_3
    return-void
.end method

.method public V(Landroid/view/MotionEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->Ca:I

    const/4 v1, 0x0

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_0

    const/16 v2, 0xa4

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->Ha:Z

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->wa:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->z9:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->L9:Lcom/android/camera/Camera;

    invoke-static {v0, v3, v4}, Ld/d/a/y5;->P1(ZLandroid/graphics/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-boolean v3, p0, Lcom/android/camera/ui/FocusView;->wa:Z

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->y9:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->L9:Lcom/android/camera/Camera;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701df

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->Ha:Z

    return-void

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/android/camera/ui/FocusView;->y9:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/ui/FocusView;->y9:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07049e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v10, v4

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_5

    .line 12
    iget p1, p0, Lcom/android/camera/ui/FocusView;->v9:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    iget p1, p0, Lcom/android/camera/ui/FocusView;->N9:I

    int-to-float v7, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->O9:I

    int-to-float v8, p1

    move-object v4, p0

    move v5, v0

    move v6, v3

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/android/camera/ui/FocusView;->k0(FFFFF)Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/android/camera/ui/FocusView;->P9:I

    int-to-float v7, p1

    iget p1, p0, Lcom/android/camera/ui/FocusView;->Q9:I

    int-to-float v8, p1

    move-object v4, p0

    move v5, v0

    move v6, v3

    move v9, v10

    .line 13
    invoke-direct/range {v4 .. v9}, Lcom/android/camera/ui/FocusView;->k0(FFFFF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    :cond_4
    iput-boolean v2, p0, Lcom/android/camera/ui/FocusView;->Ha:Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 16
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->Ha:Z

    :cond_6
    :goto_1
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->va:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/y;->O(Ljava/lang/String;)V

    return-void
.end method

.method public W(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/c8/n2/d/q;->a()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->E0(I)V

    return-void
.end method

.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showTimeout"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showStart -> timeout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->X()V

    add-int/lit16 p1, p1, 0xc8

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->d0(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FocusView"

    const-string v3, "showSuccess"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lcom/android/camera/ui/FocusView;->r9:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->X()V

    .line 4
    invoke-direct {p0, v6}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    .line 5
    iput v4, p0, Lcom/android/camera/ui/FocusView;->r9:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/android/camera/ui/FocusView;->H9:J

    .line 7
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const-wide/16 v7, 0x320

    invoke-virtual {v1, v5, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const-wide/16 v7, 0x7d0

    invoke-virtual {v1, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    if-nez v1, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "needExposurePresenter"

    .line 11
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$f;->yd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iput v5, p0, Lcom/android/camera/ui/FocusView;->u9:I

    const/4 v1, 0x0

    const-string v2, "3A_Locked"

    const-string v4, "CENTER_LOCK"

    .line 14
    invoke-static {v2, v4, v1}, Ld/d/a/u7/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    iget v1, p0, Lcom/android/camera/ui/FocusView;->Ca:I

    const/16 v2, 0xa7

    if-eq v1, v2, :cond_6

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_6

    const/16 v2, 0xa4

    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$f;->T4()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    invoke-interface {v1}, Lcom/android/camera/ui/FocusView$f;->Pg()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iput v4, p0, Lcom/android/camera/ui/FocusView;->u9:I

    .line 18
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    if-eqz v1, :cond_7

    .line 19
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->a0()V

    goto :goto_2

    .line 20
    :cond_5
    iput v0, p0, Lcom/android/camera/ui/FocusView;->u9:I

    goto :goto_2

    .line 21
    :cond_6
    :goto_1
    iput v6, p0, Lcom/android/camera/ui/FocusView;->u9:I

    .line 22
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->l0()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v0}, Ld/d/a/c8/n2/d/q;->a()V

    .line 24
    iget v0, p0, Lcom/android/camera/ui/FocusView;->v9:I

    if-ne v0, v6, :cond_8

    .line 25
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->u9:I

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    invoke-virtual {v0, v1, p0}, Ld/d/a/c8/n2/d/y;->u(IZ)V

    goto :goto_5

    .line 26
    :cond_8
    iget v0, p0, Lcom/android/camera/ui/FocusView;->u9:I

    if-ne v0, v5, :cond_c

    .line 27
    iput v6, p0, Lcom/android/camera/ui/FocusView;->v9:I

    .line 28
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    invoke-virtual {v1, v0, p0}, Ld/d/a/c8/n2/d/y;->u(IZ)V

    goto :goto_5

    .line 29
    :cond_9
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {v1}, Ld/d/a/c8/n2/d/q;->a()V

    .line 30
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    iget v2, p0, Lcom/android/camera/ui/FocusView;->u9:I

    iget-boolean v4, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    invoke-virtual {v1, v2, v4}, Ld/d/a/c8/n2/d/p;->u(IZ)V

    .line 31
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->R2()Z

    move-result v1

    if-nez v1, :cond_c

    .line 32
    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/android/camera/ui/FocusView;->B9:Z

    if-eqz v1, :cond_a

    invoke-static {}, Ld/d/a/c4;->K3()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move v6, v0

    .line 33
    :goto_3
    iget-object v1, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    move v0, v3

    :goto_4
    invoke-virtual {v1, v0}, Ld/d/a/c8/n2/d/p;->F(I)V

    if-eqz v6, :cond_c

    .line 34
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {p0}, Ld/d/a/c8/n2/d/p;->N()V

    :cond_c
    :goto_5
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v0}, Ld/d/a/c8/n2/d/q;->a()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {v0}, Ld/d/a/c8/n2/d/y;->t()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v0}, Ld/d/a/c8/n2/d/p;->t()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {v0}, Ld/d/a/c8/n2/d/q;->a()V

    .line 6
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFail, mState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/ui/FocusView;->r9:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusView"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget v0, p0, Lcom/android/camera/ui/FocusView;->r9:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->X()V

    .line 9
    invoke-direct {p0, v1}, Lcom/android/camera/ui/FocusView;->setDraw(Z)V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lcom/android/camera/ui/FocusView;->r9:I

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ui/FocusView;->I9:J

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->R0()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/ui/FocusView;->E0(I)V

    return-void
.end method

.method public d(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "animation"
        }
    .end annotation

    .line 1
    iget p2, p0, Lcom/android/camera/ui/FocusView;->ua:I

    if-eq p2, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/android/camera/ui/FocusView;->ua:I

    .line 3
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {p2, p1}, Ld/d/a/c8/n2/d/p;->L(I)V

    .line 4
    iget-object p2, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {p2, p1}, Ld/d/a/c8/n2/d/y;->P(I)V

    .line 5
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public f0(Lcom/android/camera/ui/FocusView$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exposureViewListener"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->Z()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/ui/FocusView;->ma:Lcom/android/camera/ui/FocusView$f;

    const/16 p1, 0x8

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->E0(I)V

    return-void
.end method

.method public g0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->ja:Z

    return p0
.end method

.method public getFocusX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->N9:I

    return p0
.end method

.method public getFocusY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/FocusView;->O9:I

    return p0
.end method

.method public h0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->ja:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/camera/ui/FocusView;->ka:J

    const-wide/16 v5, 0x5dc

    invoke-static/range {v1 .. v6}, Ld/d/a/y5;->i3(JJJ)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/ui/FocusView;->v9:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget p0, p0, Lcom/android/camera/ui/FocusView;->w9:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
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

.method public m0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->Ha:Z

    return p0
.end method

.method public o0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/c8/n2/d/q;->a()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/y;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/camera/ui/FocusView;->v9:I

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ld/d/a/c8/n2/d/p;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic q0(Ld/d/a/l7/g/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->p0(Ld/d/a/l7/g/t;)V

    return-void
.end method

.method public synthetic s0(ILd/d/a/l7/g/l0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/FocusView;->r0(ILd/d/a/l7/g/l0;)V

    return-void
.end method

.method public setEVVisible(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ld/d/a/c8/n2/d/p;->F(I)V

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {p1, v1}, Ld/d/a/c8/n2/d/p;->I(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->R0()V

    return-void
.end method

.method public setEvMappingValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapValue"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/FocusView;->Fa:F

    return-void
.end method

.method public setFocusType(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTouchFocus"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    return-void
.end method

.method public setRotation(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->Aa:Ld/d/a/c8/n2/d/y;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/q;->q(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/FocusView;->ya:Ld/d/a/c8/n2/d/p;

    invoke-virtual {p0, p1}, Ld/d/a/c8/n2/d/q;->q(F)V

    :goto_0
    return-void
.end method

.method public v0(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->ba:Ld/d/a/c8/y1;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->M9:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/FocusView;->aa:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->R2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lcom/android/camera/ui/FocusView;->r9:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->n0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/FocusView;->Y9:Z

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 7
    iget-boolean v2, p0, Lcom/android/camera/ui/FocusView;->Y9:Z

    if-eqz v2, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->Y9:Z

    .line 9
    :cond_2
    iget v2, p0, Lcom/android/camera/ui/FocusView;->Ca:I

    const/16 v3, 0xa7

    if-eq v2, v3, :cond_3

    const/16 v3, 0xb4

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa4

    if-ne v2, v3, :cond_4

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/camera/ui/FocusView;->c0(Landroid/view/MotionEvent;)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_5

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v2, p1, :cond_7

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->ja:Z

    if-eqz p1, :cond_6

    .line 14
    iget p1, p0, Lcom/android/camera/ui/FocusView;->A9:F

    invoke-static {p1}, Ld/d/a/u7/f;->N0(F)V

    .line 15
    invoke-direct {p0}, Lcom/android/camera/ui/FocusView;->Q0()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/camera/ui/FocusView;->ka:J

    .line 17
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p1, p0, Lcom/android/camera/ui/FocusView;->Ga:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/ui/FocusView;->K9:Z

    if-eqz p1, :cond_7

    .line 20
    iput-boolean v1, p0, Lcom/android/camera/ui/FocusView;->Y9:Z

    :cond_7
    if-nez v0, :cond_8

    .line 21
    iget-boolean p0, p0, Lcom/android/camera/ui/FocusView;->Y9:Z

    if-eqz p0, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    :goto_0
    return v1
.end method

.method public y0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->wa:Z

    return-void
.end method

.method public z0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/ui/FocusView;->wa:Z

    return-void
.end method
