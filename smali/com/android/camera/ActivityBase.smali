.class public abstract Lcom/android/camera/ActivityBase;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m3;
.implements Ld/d/a/c7/o8/a/o;
.implements Ld/d/a/v7/p$c;
.implements Lcom/android/camera/display/layout/CamLayoutManager$d;
.implements Lcom/android/camera/display/layout/CamLayoutManager$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ActivityBase$f;,
        Lcom/android/camera/ActivityBase$e;
    }
.end annotation


# static fields
.field private static final K0:I = 0x1388

.field private static final d:Ljava/lang/String; = "ActivityBase"

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final j:I = 0x2

.field public static final k0:I = 0xc

.field public static final m:I = 0x3

.field public static final n:I = 0x6

.field public static final p:I = 0x7

.field public static final s:I = 0x8

.field public static final t:I = 0x9

.field public static final u:I = 0xa

.field public static final w:I = 0xb


# instance fields
.field public A9:Z

.field public B9:Lcom/android/camera/display/device/ScreenOrientationManager;

.field public C1:Ld/d/a/t6/a5/l;

.field public volatile C2:Z

.field private C9:J

.field private D9:Lcom/android/camera/display/layout/CamLayoutManager;

.field public E9:Landroid/animation/AnimatorListenerAdapter;

.field private F9:I

.field private G9:Landroid/hardware/camera2/CameraManager;

.field private H9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field public K1:Ld/d/a/c8/c2;

.field public volatile K2:Z

.field public volatile K8:Z

.field public volatile L8:Z

.field public M8:I

.field public N8:I

.field public O8:I

.field private P8:Z

.field public Q8:Z

.field private R8:Z

.field public S8:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public T8:I

.field public U8:I

.field public V8:Z

.field public W8:J

.field public X8:J

.field public Y8:Landroid/app/KeyguardManager;

.field public Z8:Lcom/android/camera/ThumbnailUpdater;

.field public a9:Lcom/android/camera/CameraAppImpl;

.field public b9:Ld/d/a/b8/k;

.field public c9:Ljava/lang/Thread;

.field public d9:Landroid/widget/FrameLayout;

.field public e9:Landroid/view/SurfaceView;

.field public f9:Landroid/view/SurfaceView;

.field public g9:Ld/d/a/c8/x1;

.field public h9:Ld/d/a/q5;

.field public i9:Landroid/widget/ImageView;

.field public j9:Landroid/widget/TextView;

.field private k1:Z

.field private k9:I

.field public l9:Lcom/android/camera/ui/CameraRootView;

.field public m9:Z

.field public n9:Z

.field public o9:Lmiuix/appcompat/app/AlertDialog;

.field public p9:Ld/d/a/a4;

.field public q9:Z

.field public r9:Z

.field public final s9:Landroid/os/Handler;

.field public t9:Lio/reactivex/disposables/Disposable;

.field public u9:Z

.field public v1:Ld/d/a/c7/z7;

.field public v2:Ld/d/a/l5;

.field public v9:Ljava/lang/Object;

.field private w9:J

.field public x9:J

.field private y9:Z

.field private z9:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/ActivityBase;->M8:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/android/camera/ActivityBase;->N8:I

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->P8:Z

    .line 5
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->Q8:Z

    .line 6
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->R8:Z

    .line 7
    iput v1, p0, Lcom/android/camera/ActivityBase;->T8:I

    .line 8
    iput v1, p0, Lcom/android/camera/ActivityBase;->U8:I

    .line 9
    iput v0, p0, Lcom/android/camera/ActivityBase;->k9:I

    .line 10
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->q9:Z

    .line 11
    iput-boolean v1, p0, Lcom/android/camera/ActivityBase;->r9:Z

    .line 12
    new-instance v0, Lcom/android/camera/ActivityBase$e;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$e;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->v9:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->w9:J

    .line 15
    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->x9:J

    .line 16
    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->C9:J

    .line 17
    new-instance v0, Lcom/android/camera/ActivityBase$a;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$a;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->E9:Landroid/animation/AnimatorListenerAdapter;

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/android/camera/ActivityBase;->F9:I

    .line 19
    new-instance v0, Lcom/android/camera/ActivityBase$d;

    invoke-direct {v0, p0}, Lcom/android/camera/ActivityBase$d;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->H9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    return-void
.end method

.method private Ai(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "rect"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic Bh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1e

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->E9:Landroid/animation/AnimatorListenerAdapter;

    .line 8
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic Eh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic Gh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic Ih(Ld/d/a/l7/g/h2;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/h2;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-interface {p0, v0}, Ld/d/a/l7/g/h2;->u(I)V

    :goto_0
    return-void
.end method

.method private Jh()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->l0()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xcc

    if-ne p0, v2, :cond_0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0xbd

    if-ne p0, v2, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xb8

    if-ne p0, v2, :cond_2

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private Kh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->P8:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ff()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic O7(Lcom/android/camera/ActivityBase;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/ActivityBase;->mi(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic Q7(Lcom/android/camera/ActivityBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->y9:Z

    return p0
.end method

.method private Qa()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c8/p2/t;

    invoke-direct {v0, p0}, Ld/d/a/c8/p2/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    .line 3
    sget-object v0, Ld/o/f/u/k;->h:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/h;

    invoke-direct {v1, p0}, Ld/d/a/h;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/d/a/c8/p2/s;

    invoke-direct {v0, p0}, Ld/d/a/c8/p2/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    :goto_0
    return-void
.end method

.method private Th()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ce()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Ljava/util/ArrayList;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    return-void
.end method

.method private Ud()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->Q8:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Kh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fb()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a4;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "onCreate: addFlag --> FLAG_TURN_SCREEN_ON"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x200000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    return-void
.end method

.method private Vh()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "registerAvailabilityCallback"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->G9:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->H9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private Wh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->T9()Z

    move-result v0

    invoke-interface {p0, v0}, Ld/d/a/c8/x1;->Y(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic X8(Lcom/android/camera/ActivityBase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->z9:Ljava/lang/String;

    return-object p0
.end method

.method private bb()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/q5;

    invoke-direct {v0, p0}, Ld/d/a/q5;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    return-void
.end method

.method private bd()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    const-string v3, "giveUpRecoverFromCameraError"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->y9:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/camera/ActivityBase;->z9:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "giveUpRecoverFromCameraError: finish "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private synthetic ch()V
    .locals 2

    const-string v0, "ActivityBase"

    const-string v1, "[WTP] createPreviewSurface: E"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->F()V

    const-string p0, "[WTP] createPreviewSurface: X"

    .line 3
    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private eb(ILandroid/content/Intent;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "data"
        }
    .end annotation

    const v0, 0x8c35

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/camera/ActivityBase;->g9(Landroid/net/Uri;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ld/d/a/c7/z7;->U()I

    move-result p2

    const/16 v0, 0xb6

    if-eq p2, v0, :cond_2

    const/16 p1, 0xba

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    check-cast p0, Ld/d/a/s6/b/m/s;

    invoke-virtual {p0}, Ld/d/a/s6/b/m/s;->zp()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    check-cast p2, Ld/d/a/s6/b/q/n;

    invoke-virtual {p2}, Ld/d/a/s6/b/q/n;->zp()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Lh(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private g9(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->S8:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->S8:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private synthetic hh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic jh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private mi(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->Y0()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurView display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 9
    new-instance v1, Ld/d/a/d;

    invoke-direct {v1, p0, v0, p1}, Ld/d/a/d;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private nb(ILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "data"
        }
    .end annotation

    const v0, 0x8c37

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Ld/d/a/c7/r8/r0;

    invoke-virtual {p0, p2}, Ld/d/a/c7/r8/r0;->Eo(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static synthetic x7(Lcom/android/camera/ActivityBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->bd()V

    return-void
.end method

.method private xi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->G9:Landroid/hardware/camera2/CameraManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->H9:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized A0()Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/android/camera/ActivityBase;->F9:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "ActivityBase"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasSurface(): mCurrentSurfaceState="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/ActivityBase;->F9:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v0}, Ld/d/a/c7/z7;->nb()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->f9:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    invoke-interface {v0}, Ld/d/a/c8/x1;->s()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    monitor-exit p0

    return v2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ld/d/a/c8/x1;->onResume()V

    goto :goto_0

    :cond_3
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_OK mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return v2

    .line 10
    :cond_4
    monitor-exit p0

    return v1

    .line 11
    :cond_5
    :try_start_2
    invoke-static {}, Ld/d/a/m6/b;->y0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    new-instance v1, Ld/d/a/f;

    invoke-direct {v1, p0}, Ld/d/a/f;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0}, Ld/d/a/c8/x1;->onResume()V

    goto :goto_1

    :cond_7
    const-string v0, "ActivityBase"

    const-string v1, "hasSurface():SURFACE_STATE_PAUSED mRenderEngine is null"

    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Af()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ActivityBase;->T8:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B3(II)Landroid/graphics/Rect;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastRotation",
            "targetRotation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v3, v1

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p0, v2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eq p1, p2, :cond_0

    .line 3
    invoke-static {v0, p1, p2}, Lcom/android/camera/display/device/ScreenOrientationManager;->q(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized C0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "ActivityBase"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateSurfaceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/android/camera/ActivityBase;->F9:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public Ce()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ld/d/a/c7/z7;->R3()Z

    move-result p0

    return p0
.end method

.method public synthetic Dh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Bh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public Fa()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->n9:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Fb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->Q8:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public Ff()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ActivityBase;->T8:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic Fh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Eh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public abstract Ha(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation
.end method

.method public Hc()Ld/d/a/c8/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    return-object p0
.end method

.method public synthetic Hh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Gh(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public I()I
    .locals 0

    .line 1
    invoke-static {p0}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public Ic()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->S8:Ljava/util/ArrayList;

    return-object p0
.end method

.method public Jf()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ActivityBase;->T8:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "previewWidth",
            "previewHeight"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ld/d/a/c8/x1;->L(II)V

    :cond_0
    return-void
.end method

.method public L0()Lcom/android/camera/display/layout/CamLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->D9:Lcom/android/camera/display/layout/CamLayoutManager;

    return-object p0
.end method

.method public Lc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/d/a/c8/x1;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public Lh(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    return-void
.end method

.method public M0()Ld/d/a/q5;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    return-object p0
.end method

.method public Ma(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/ActivityBase;->a9:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {p1, p0}, Lcom/android/camera/CameraAppImpl;->a(Landroid/app/Activity;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Ud()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Qa()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Wh()V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->bb()V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Sd()V

    return-void
.end method

.method public Mb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ActivityBase;->k9:I

    return p0
.end method

.method public Mf()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ActivityBase;->T8:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract Mh(I)V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation
.end method

.method public N1()Ld/d/a/c7/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    return-object p0
.end method

.method public abstract Na()V
.end method

.method public Nh(Ld/d/a/j6/c$a;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    return-void
.end method

.method public Of()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->m9:Z

    return p0
.end method

.method public Oh(I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    const-string v0, "ActivityBase::onFrameAvailable"

    .line 1
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "ActivityBase"

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, p1, :cond_0

    .line 2
    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->W8:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->W8:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    sget-object v10, Ld/d/a/g7/k$b;->N8:Ld/d/a/g7/k$b;

    aput-object v10, v9, v4

    sget-object v11, Ld/d/a/g7/k$b;->O8:Ld/d/a/g7/k$b;

    aput-object v11, v9, v3

    invoke-virtual {v7, v9}, Ld/d/a/g7/n;->Q([Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v7

    new-array v8, v8, [Ld/d/a/g7/k$b;

    aput-object v10, v8, v4

    aput-object v11, v8, v3

    invoke-virtual {v7, v8}, Ld/d/a/g7/n;->Y([Ld/d/a/g7/k$b;)J

    .line 6
    invoke-static {v5, v6}, Ld/d/a/u7/f;->W2(J)V

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onFrameAvailable: trackStartAppCost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", start time: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->W8:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", now: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->W8:J

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v5

    invoke-static {}, Ld/d/a/c4;->r5()Z

    move-result v6

    invoke-virtual {v5, v6}, Ld/d/a/y4;->n(Z)V

    goto :goto_1

    .line 14
    :cond_0
    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->X8:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_1

    invoke-static {}, Ld/d/a/u7/f;->k()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    iget-wide v7, p0, Lcom/android/camera/ActivityBase;->X8:J

    sub-long v7, v5, v7

    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onFrameAvailable: trackModeSwitchCost: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v5, v6}, Ld/d/a/u7/f;->n3(J)V

    .line 19
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    sget-object v7, Ld/d/a/g7/k$b;->C2:Ld/d/a/g7/k$b;

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Ld/d/a/g7/n;->Q([Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v5

    new-array v6, v3, [Ld/d/a/g7/k$b;

    aput-object v7, v6, v4

    invoke-virtual {v5, v6}, Ld/d/a/g7/n;->Y([Ld/d/a/g7/k$b;)J

    .line 21
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->X8:J

    .line 22
    :cond_1
    :goto_1
    invoke-static {}, Ld/d/a/u7/f;->k()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-eqz v1, :cond_2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFrameAvailable: trackCameraSwitchCost: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/d/a/u7/f;->k()J

    move-result-wide v6

    sub-long v6, v1, v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v1, v2}, Ld/d/a/u7/f;->l3(J)V

    .line 26
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Ld/d/a/g7/k$b;->v2:Ld/d/a/g7/k$b;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->Q([Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    new-array v1, v3, [Ld/d/a/g7/k$b;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->Y([Ld/d/a/g7/k$b;)J

    .line 28
    :cond_2
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/g7/n;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    const-string v1, "6:[HAL]startPreview2firstFrame"

    invoke-virtual {v0, v1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 30
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ld/d/a/g7/n;->S(Z)V

    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Mh(I)V

    .line 32
    invoke-static {}, Ld/d/g/b;->d()Ld/d/g/b;

    move-result-object p0

    invoke-virtual {p0, v4}, Ld/d/g/b;->i(Z)V

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final Pg()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ph()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wb()V

    return-void
.end method

.method public Q9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ic()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ic()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Qh(Landroid/graphics/Rect;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rect",
            "changeType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/d/a/c8/x1;->a(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->E7()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayoutChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->L0()Lcom/android/camera/display/layout/CamLayoutManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera/display/layout/CamLayoutManager;->updateLayout()Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/android/camera/ActivityBase;->Ai(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Rh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->I()I

    move-result v1

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {v3}, Ld/d/a/c7/z7;->U()I

    move-result v3

    const-string v4, "from_where"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "intent_type"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->J()I

    move-result v0

    const-string v1, "intent_video_quality"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ri()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v0}, Ld/d/a/a4;->X(Landroid/content/Intent;Z)V

    .line 10
    :cond_2
    const-class v0, Lcom/android/camera/CameraPreferenceActivity;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/android/camera/ActivityBase;->fi(I)V

    .line 13
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result p0

    invoke-static {p0}, Ld/d/a/u7/f;->o1(I)V

    return-void
.end method

.method public S()Ld/d/a/b4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/d/a/c8/x1;->S()Ld/d/a/b4;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Sd()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-direct {v0, p0}, Lcom/android/camera/display/device/ScreenOrientationManager;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->B9:Lcom/android/camera/display/device/ScreenOrientationManager;

    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->B9:Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 5
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->E7()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/android/camera/display/layout/CamLayoutManagerImpl;

    invoke-direct {v0, p0, p0}, Lcom/android/camera/display/layout/CamLayoutManagerImpl;-><init>(Lcom/android/camera/ActivityBase;Lcom/android/camera/display/layout/CamLayoutManager$d;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->D9:Lcom/android/camera/display/layout/CamLayoutManager;

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ActivityBase;->D9:Lcom/android/camera/display/layout/CamLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    .line 9
    move-object v1, p0

    check-cast v1, Lcom/android/camera/Camera;

    invoke-virtual {v0, v1}, Lcom/android/camera/litegallery/GalleryContainerManager;->n(Lcom/android/camera/Camera;)V

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    return-void
.end method

.method public Sh()V
    .locals 0

    return-void
.end method

.method public T2()Lcom/android/camera/ThumbnailUpdater;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Z8:Lcom/android/camera/ThumbnailUpdater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/camera/ThumbnailUpdater;

    invoke-direct {v0, p0}, Lcom/android/camera/ThumbnailUpdater;-><init>(Lcom/android/camera/ActivityBase;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->Z8:Lcom/android/camera/ThumbnailUpdater;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Z8:Lcom/android/camera/ThumbnailUpdater;

    return-object p0
.end method

.method public T9()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAutoDownloadFeature"
        type = 0x0
    .end annotation

    return-void
.end method

.method public Ug()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->Ug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Uh()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->y9:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/ActivityBase;->z9:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Wc()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/d/a/c8/x1;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public Wg()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/a4;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/j3;->a:Ld/d/a/j3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final X(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    return-void
.end method

.method public Xh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ActivityBase;->k9:I

    return-void
.end method

.method public Y9()V
    .locals 2

    const-string v0, "com.miui.gallery"

    .line 1
    invoke-static {p0, v0}, Ld/d/a/y5;->n2(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->R8:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkGalleryLock: galleryLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->R8:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityBase"

    invoke-static {v0, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yb()Lcom/android/camera/CameraAppImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->a9:Lcom/android/camera/CameraAppImpl;

    return-object p0
.end method

.method public Yg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->k1:Z

    return p0
.end method

.method public Yh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Kh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fb()V

    :cond_0
    return-void
.end method

.method public final Zh(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ld/d/a/m3;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public a2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->K2:Z

    return p0
.end method

.method public aa()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->Q8:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->P8:Z

    .line 5
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->Q8:Z

    const/high16 v3, 0x80000

    const-string v4, "ActivityBase"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->q9:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    .line 6
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->r9:Z

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "checkKeyguard: setShowWhenLocked:true"

    .line 7
    invoke-static {v4, v5, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iput-boolean v2, p0, Lcom/android/camera/ActivityBase;->q9:Z

    .line 11
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    const-wide/16 v5, 0xc8

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->Q8:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->og()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "checkKeyguard: setShowWhenLocked:false"

    .line 13
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->P8:Z

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/g;->Q0(Z)V

    .line 17
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Th()V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkKeyguard: fromKeyguard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->Q8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " keyguardSecureLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/camera/ActivityBase;->P8:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " secureUriList is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->S8:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not null ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->S8:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v4, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ai()V
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Y(Z)V

    :cond_0
    return-void
.end method

.method public ca()V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    return-void
.end method

.method public cg()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ActivityBase;->U8:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ci(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightness"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ActivityBase;->k9:I

    return-void
.end method

.method public di(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorDialog"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ActivityBase;->o9:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method public ee()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->L8:Z

    return p0
.end method

.method public synthetic eh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->ch()V

    return-void
.end method

.method public ei(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasShownRecordAlertOnBatteryLow"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->A9:Z

    return-void
.end method

.method public ff()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p0

    return p0
.end method

.method public fi(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ActivityBase;->T8:I

    return-void
.end method

.method public gc()Ld/d/a/a4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/a4;->l(Landroid/content/Intent;)Ld/d/a/a4;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->p9:Ld/d/a/a4;

    return-object v0
.end method

.method public getModeUI()Ld/d/a/t6/a5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->C1:Ld/d/a/t6/a5/l;

    return-object p0
.end method

.method public gi(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewThumbnail"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->V8:Z

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->h()V

    :cond_0
    return-void
.end method

.method public hi(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switching"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ActivityBase;->k1:Z

    return-void
.end method

.method public synthetic ih()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->hh()V

    return-void
.end method

.method public ii()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ff()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ce()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->cg()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStreaming()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public je()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->C2:Z

    return p0
.end method

.method public ji()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wg()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ne()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ug()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a4;->w()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Jh()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->F7()Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz v3, :cond_4

    .line 8
    sget-object v2, Ld/o/g0/o0/a;->j:Ld/o/g0/o0/a;

    invoke-interface {v3, v2}, Ld/d/a/c8/x1;->y(Ld/o/g0/o0/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v3, "showBlurCover: blur bitmap from memory!"

    .line 10
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v2}, Lcom/android/camera/ActivityBase;->mi(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 12
    :cond_5
    new-instance v2, Lcom/android/camera/ActivityBase$b;

    invoke-direct {v2, p0}, Lcom/android/camera/ActivityBase$b;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v3, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 14
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v3, Lcom/android/camera/ActivityBase$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/ActivityBase$c;-><init>(Lcom/android/camera/ActivityBase;J)V

    .line 15
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->t9:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->w9:J

    :cond_7
    :goto_1
    return-void
.end method

.method public ke()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->K8:Z

    return p0
.end method

.method public ki(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPureSurfaceView"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/c4;->P1(II)I

    move-result v0

    .line 3
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurCoverForCapture display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    new-instance v1, Ld/d/a/g;

    invoke-direct {v1, p0, v0, p1}, Ld/d/a/g;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l0(Landroid/graphics/Rect;FLd/d/a/e6/c$a$b;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rect",
            "fraction",
            "state"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/d/a/e6/c$a$b;->f:Ld/d/a/e6/c$a$b;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-ne p3, p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, p2

    .line 2
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->h7()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Ld/d/a/c4;->J3()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/l7/g/h2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/e;->c:Ld/d/a/e;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public synthetic lh()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->jh()V

    return-void
.end method

.method public li(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/a/c4;->P1(II)I

    move-result v0

    .line 3
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showBlurCoverForSwitch display rect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    new-instance v1, Ld/d/a/i;

    invoke-direct {v1, p0, v0, p1}, Ld/d/a/i;-><init>(Lcom/android/camera/ActivityBase;Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public m2(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "src",
            "dst"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld/d/a/m6/i/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->m0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/litegallery/GalleryContainerManager;->close()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/d/a/c7/z7;->C5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {p0, p1, p2}, Ld/d/a/c7/z7;->jh(Ld/d/a/m6/i/n;Ld/d/a/m6/i/n;)V

    :cond_1
    return-void
.end method

.method public ne()Z
    .locals 7

    .line 1
    invoke-static {}, Ld/o/f/j/k;->j()Ld/o/f/j/j$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/o/f/j/j$c;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/o/f/j/j$b;

    .line 3
    iget-object v3, v3, Ld/o/f/j/j$b;->e:Ld/d/b/f4;

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    .line 6
    invoke-interface {v3}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/n;->isDeparted()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    iget-boolean v5, p0, Lcom/android/camera/ActivityBase;->u9:Z

    .line 8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "isCameraAliveWhenResume: releaseByModule: %b, isModuleAlive: %b, isCameraDevicesAlive: %b"

    .line 9
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "ActivityBase"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->u9:Z

    if-nez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    return v1
.end method

.method public ni(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->j9:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public og()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/d/a/a4;->A()Z

    move-result p0

    return p0
.end method

.method public oi()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/camera/ActivityBase;->n9:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ActivityBase;->eb(ILandroid/content/Intent;)V

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/android/camera/ActivityBase;->nb(ILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMultiWindow"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/d/a/m6/b;->q0(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/q5;->x(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/android/camera/ActivityBase;->D9:Lcom/android/camera/display/layout/CamLayoutManager;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, p1}, Lcom/android/camera/display/manager/IExtraModuleManager;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    move-result v0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->B9:Lcom/android/camera/display/device/ScreenOrientationManager;

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/display/manager/ExtraModuleManagerImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)Z

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icicle"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Ha(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Na()V

    .line 4
    invoke-static {p0}, Lcom/android/camera2/compat/theme/MiThemeCompat;->setTheme(Landroid/app/Activity;)V

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/z6/a/b/a;->u(Landroid/view/Window;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Ma(Landroid/os/Bundle;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "onCreate -"

    .line 9
    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/ActivityBase;->C9:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDestroy +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qb()V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 5
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/g7/n;->R(Ld/d/a/g7/n$b;)V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onDestroy -"

    .line 6
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Y9()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->aa()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Sh()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onPause -"

    .line 4
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRestart()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRestart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Yh()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onRestart -"

    .line 4
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ai()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    invoke-static {}, Ld/d/b/z5/u;->c()Ld/d/b/z5/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/z5/u;->q(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->bi()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onResume - version: 5.1.001010.1"

    .line 6
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onStart()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->qi()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->pi()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onStart -"

    .line 5
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop +"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ActivityBase"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ti()V

    .line 3
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "onStop -"

    .line 4
    invoke-static {v3, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pi()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/u7/f;->s()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/c8/x1;->onResume()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->Vh()V

    return-void
.end method

.method public q3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Af()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jf()Z

    move-result p0

    if-nez p0, :cond_3

    .line 2
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/o/f/d;->i()Ld/o/f/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/f/d;->j()I

    move-result v0

    .line 4
    invoke-static {}, Ld/o/f/d;->i()Ld/o/f/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/d;->h()I

    move-result v1

    .line 5
    invoke-static {}, Ld/d/b/z5/o;->d()Ld/d/b/z5/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/z5/o;->e()I

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseSnapshotRender: mListenerMapSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mFlightPictureListenerArray ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mJpegListenerMapSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ActivityBase"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->z6()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    .line 8
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/d/a/x4$b;->s()Z

    move-result p0

    if-nez p0, :cond_2

    .line 9
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->A6()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/p6/l/h;->a()Ld/d/a/p6/l/h;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/l/h;->c()V

    .line 11
    invoke-static {}, Ld/d/a/p6/l/k;->V()Ld/d/a/p6/l/k;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/p6/l/k;->R()V

    :cond_3
    return-void
.end method

.method public qb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->a9:Lcom/android/camera/CameraAppImpl;

    invoke-virtual {v0, p0}, Lcom/android/camera/CameraAppImpl;->t(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/d/a/b8/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/d/a/b8/k;->k()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/d/a/b8/k;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ThumbnailUpdater;->f()V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->wi()V

    return-void
.end method

.method public qc()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/d/a/a4;->I()Z

    move-result p0

    return p0
.end method

.method public qf()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/ActivityBase;->U8:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public qi()V
    .locals 2

    .line 1
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p0

    const/16 v0, 0x1f4

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ld/o/f/i/o;->a(II)Z

    return-void
.end method

.method public ri()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->Q8:Z

    return p0
.end method

.method public sd(I)V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraId"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/android/camera/ActivityBase;->y9:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "handleCameraError: recovering = %b, paused = %b"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->y9:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ActivityBase;->z9:Ljava/lang/String;

    .line 6
    iput-boolean v4, p0, Lcom/android/camera/ActivityBase;->y9:Z

    .line 7
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->s9:Landroid/os/Handler;

    const/4 p1, 0x7

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1
    :goto_0
    invoke-static {p0, v1}, Lcom/android/camera/display/device/ScreenOrientationManager;->h(Landroid/app/Activity;Z)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRequestedOrientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ActivityBase"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public si()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->P8:Z

    return p0
.end method

.method public ti()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/u7/f;->f0()V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Af()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Jf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Mf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ActivityBase;->Q8:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->Y8:Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityBase"

    const-string v2, "stopActivity: setShowWhenLocked:true"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ld/d/a/c8/x1;->onPause()V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/ActivityBase;->xi()V

    return-void
.end method

.method public uc()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ActivityBase;->M8:I

    return p0
.end method

.method public ui()V
    .locals 0

    .line 1
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object p0

    invoke-virtual {p0}, Ld/o/f/i/o;->c()V

    return-void
.end method

.method public vf()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->R8:Z

    return p0
.end method

.method public vi()Z
    .locals 7

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o7()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Lc()J

    move-result-wide v3

    iget-object p0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    invoke-interface {p0}, Ld/d/a/c7/z7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->d()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public w0(Landroid/net/Uri;ZLjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uri",
            "isHeic",
            "title",
            "isPreview"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ld/d/a/c7/z7;->w0(Landroid/net/Uri;ZLjava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/ActivityBase;->g9(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public w2()Ld/d/a/b8/k;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/d/a/b8/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/b8/k;

    invoke-direct {v0, p0}, Ld/d/a/b8/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/d/a/b8/k;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->b9:Ld/d/a/b8/k;

    return-object p0
.end method

.method public wb()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 3
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->w9:J

    return-void

    .line 4
    :cond_0
    new-instance v0, Ld/d/a/c;

    invoke-direct {v0, p0}, Ld/d/a/c;-><init>(Lcom/android/camera/ActivityBase;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    iget-wide v3, p0, Lcom/android/camera/ActivityBase;->w9:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/camera/ActivityBase;->w9:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/b6/a;->e()Ld/d/a/b6/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4, v5}, Ld/d/a/b6/a;->c(JI)V

    .line 7
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->w9:J

    goto :goto_0

    .line 8
    :cond_1
    iput-wide v1, p0, Lcom/android/camera/ActivityBase;->w9:J

    :cond_2
    :goto_0
    return-void
.end method

.method public wi()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->B9:Lcom/android/camera/display/device/ScreenOrientationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->B9:Lcom/android/camera/display/device/ScreenOrientationManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    iput-object v1, p0, Lcom/android/camera/ActivityBase;->B9:Lcom/android/camera/display/device/ScreenOrientationManager;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->D9:Lcom/android/camera/display/layout/CamLayoutManager;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/ActivityBase;->D9:Lcom/android/camera/display/layout/CamLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    iput-object v1, p0, Lcom/android/camera/ActivityBase;->D9:Lcom/android/camera/display/layout/CamLayoutManager;

    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public x9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->si()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->ff()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->vf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ce()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public xc()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/ActivityBase;->N8:I

    return p0
.end method

.method public yd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ActivityBase;->A9:Z

    return p0
.end method

.method public yi()V
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->E7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->d9:Landroid/widget/FrameLayout;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f0600e9

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public z2()Ld/d/a/c8/c2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Ld/d/a/c8/c2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/c8/c2;

    invoke-direct {v0, p0}, Ld/d/a/c8/c2;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/android/camera/ActivityBase;->K1:Ld/d/a/c8/c2;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->K1:Ld/d/a/c8/c2;

    return-object p0
.end method

.method public final z3(Landroid/graphics/Rect;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->e9:Landroid/view/SurfaceView;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/ActivityBase;->Ai(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/ActivityBase;->i9:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/android/camera/ActivityBase;->Ai(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/ActivityBase;->g9:Ld/d/a/c8/x1;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Ld/d/a/c8/x1;->a(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public zi(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempStage"
        }
    .end annotation

    return-void
.end method
