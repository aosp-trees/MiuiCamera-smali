.class public Ld/d/a/c7/d8;
.super Ld/d/a/c7/t7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/d8$c;
    }
.end annotation


# static fields
.field private static final Q9:Ljava/lang/String; = "TimeFreezeModule"

.field private static final R9:I = 0x1

.field public static final S9:I = 0x3a98

.field public static final T9:I = 0x1

.field public static final U9:I = 0x2

.field public static final V9:I = 0x4

.field public static final W9:I = 0x8

.field public static final X9:I = 0x10

.field public static final Y9:I = 0x20

.field public static final Z9:I = 0xe


# instance fields
.field private aa:I

.field private ba:Z

.field private ca:Z

.field private da:F

.field private ea:F

.field private fa:F

.field private ga:F

.field private final ha:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/t7;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/d/a/c7/d8;->aa:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Ld/d/a/c7/d8;->fa:F

    .line 4
    iput v0, p0, Ld/d/a/c7/d8;->ga:F

    .line 5
    new-instance v0, Ld/d/a/c7/d8$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/d8$a;-><init>(Ld/d/a/c7/d8;)V

    iput-object v0, p0, Ld/d/a/c7/d8;->ha:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    return-void
.end method

.method public static synthetic Gl(Ld/d/a/c7/d8;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/d8;->da:F

    return p0
.end method

.method public static synthetic Hl(Ld/d/a/c7/d8;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/d8;->da:F

    return p1
.end method

.method public static synthetic Il(Ld/d/a/c7/d8;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/d8;->ea:F

    return p0
.end method

.method public static synthetic Jl(Ld/d/a/c7/d8;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c7/d8;->ea:F

    return p1
.end method

.method public static synthetic Kl(Ld/d/a/c7/d8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/d8;->Wl()V

    return-void
.end method

.method public static synthetic Ll(Ld/d/a/c7/d8;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/c7/d8;->Ml(I)V

    return-void
.end method

.method private Ml(I)V
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
    iput p1, p0, Ld/d/a/c7/d8;->aa:I

    .line 2
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Ld/d/a/c7/d8;->aa:I

    invoke-interface {p1, p0}, Ld/d/a/l7/g/b0;->b4(I)V

    :cond_0
    return-void
.end method

.method private Ol()Z
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/d8;->aa:I

    and-int/lit8 p0, p0, -0xf

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic Pl()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/t7;->B9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {p0, v0}, Ld/d/a/c7/t7;->Yk(Lcom/xiaomi/fenshen/FenShenCam$Message;)V

    return-void
.end method

.method private synthetic Rl(Ld/d/a/l7/g/b0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/b0;->getStatus()Ld/d/a/t6/j4/c0;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/j4/c0;->c:Ld/d/a/t6/j4/c0;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/d8;->am()V

    :cond_0
    return-void
.end method

.method public static synthetic Tl()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->K()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/xiaomi/fenshen/FenShenCam;->setFilmFormat(Z)V

    return-void
.end method

.method private synthetic Ul(Ld/d/a/l7/g/b0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/b0;->getStatus()Ld/d/a/t6/j4/c0;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/j4/c0;->j:Ld/d/a/t6/j4/c0;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    .line 3
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->start()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/d/a/c7/d8;->ca:Z

    :cond_0
    return-void
.end method

.method private Wl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    const/16 v0, 0x20

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/c7/d8;->Ml(I)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/b0;->A4()V

    :cond_0
    return-void
.end method

.method private Xl()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->pausePlayEffect()V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/d8;->Wl()V

    .line 4
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    .line 5
    iget v0, p0, Ld/d/a/c7/d8;->fa:F

    iput v0, p0, Ld/d/a/c7/d8;->da:F

    .line 6
    iget v1, p0, Ld/d/a/c7/d8;->ga:F

    iput v1, p0, Ld/d/a/c7/d8;->ea:F

    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/fenshen/FenShenCam;->onMoveDoubleSeekBar(FF)V

    .line 8
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object v0

    .line 9
    iget v1, p0, Ld/d/a/c7/d8;->da:F

    iget p0, p0, Ld/d/a/c7/d8;->ea:F

    invoke-interface {v0, v1, p0}, Ld/d/a/l7/g/b0;->Yd(FF)V

    const/high16 p0, -0x40800000    # -1.0f

    .line 10
    invoke-interface {v0, p0}, Ld/d/a/l7/g/b0;->x4(F)V

    .line 11
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method private Yl()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->resumePlayEffect()V

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/c7/d8;->Ml(I)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/b0;->E3()V

    :cond_0
    return-void
.end method

.method private Zl()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/t7;->H9:Z

    .line 2
    invoke-static {}, Ld/d/a/l7/g/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/t4;

    invoke-direct {v1, p0}, Ld/d/a/c7/t4;-><init>(Ld/d/a/c7/d8;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private am()V
    .locals 3

    .line 1
    iget v0, p0, Ld/d/a/c7/d8;->aa:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-direct {p0, v0}, Ld/d/a/c7/d8;->Ml(I)V

    .line 3
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->stopTimeFreeze()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    invoke-direct {p0, v1}, Ld/d/a/c7/d8;->Ml(I)V

    .line 5
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->startTimeFreeze()V

    :cond_1
    :goto_0
    return-void
.end method

.method private bm()V
    .locals 4

    .line 1
    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStartPos:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 2
    sget v2, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Ld/d/a/c7/d8;->da:F

    .line 3
    sget v0, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeStopPos:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sget v1, Lcom/xiaomi/fenshen/FenShenCam;->mTimeFreezeTotalFrames:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Ld/d/a/c7/d8;->ea:F

    .line 4
    :cond_0
    iget v0, p0, Ld/d/a/c7/d8;->fa:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Ld/d/a/c7/d8;->ga:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Ld/d/a/c7/d8;->da:F

    iput v0, p0, Ld/d/a/c7/d8;->fa:F

    .line 6
    iget v0, p0, Ld/d/a/c7/d8;->ea:F

    iput v0, p0, Ld/d/a/c7/d8;->ga:F

    .line 7
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object v0

    .line 8
    iget v2, p0, Ld/d/a/c7/d8;->da:F

    iget v3, p0, Ld/d/a/c7/d8;->ea:F

    invoke-interface {v0, v2, v3}, Ld/d/a/l7/g/b0;->Yd(FF)V

    .line 9
    invoke-interface {v0, v1}, Ld/d/a/l7/g/b0;->x4(F)V

    .line 10
    iget-object p0, p0, Ld/d/a/c7/d8;->ha:Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;

    invoke-interface {v0, p0}, Ld/d/a/l7/g/b0;->d2(Lcom/android/camera/fragment/clone/DoubleSlideSeekBar$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/t7;->A0(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    sget-object v0, Ld/d/a/c7/v4;->c:Ld/d/a/c7/v4;

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/d8;->Zl()V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ld/d/a/l7/g/b0;->onFrameAvailable()V

    :cond_0
    return-void
.end method

.method public Ak()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/t7;->r9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Al(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Ld/d/a/l7/g/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "giveUp",
            "mode",
            "cloneProcess"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/d/a/c7/t7;->Al(ZLcom/xiaomi/fenshen/FenShenCam$Mode;Ld/d/a/l7/g/b0;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p2

    invoke-static {p2}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/f/e;->o()V

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3}, Ld/d/a/l7/g/b0;->Md()V

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x10

    .line 4
    invoke-direct {p0, p1}, Ld/d/a/c7/d8;->Ml(I)V

    :cond_1
    return-void
.end method

.method public Df()V
    .locals 3

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Ld/d/a/t6/j4/z;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/b0;->l()V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/l7/g/a3;->showConfigMenu()V

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, p0, v1, v2}, Ld/d/a/l7/g/c0;->Ie(Ld/d/a/t6/p4/r;ZZ)V

    :cond_2
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/t7;->E()V

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/d8;->ca:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/t7;->D9:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/d8;->Zl()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Ld/d/a/c7/d8;->Ml(I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/t7;->B9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeFreeze onFragmentResume, last message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/t7;->B9:Lcom/xiaomi/fenshen/FenShenCam$Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/w4;

    invoke-direct {v1, p0}, Ld/d/a/c7/w4;-><init>(Ld/d/a/c7/d8;)V

    invoke-interface {v0, v1}, Ld/d/a/c8/x1;->C(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public El()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    new-instance v1, Ld/d/a/d4;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updatePictureAndPreviewSize previewSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/d4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TimeFreezeModule"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ld/d/a/d4;

    const/16 v2, 0x500

    const/16 v4, 0x3c0

    invoke-direct {v0, v2, v4}, Ld/d/a/d4;-><init>(II)V

    iput-object v0, p0, Ld/d/a/c7/t7;->t9:Ld/d/a/d4;

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 6
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const/16 v2, 0x23

    invoke-static {v0, v2}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v0

    .line 7
    iget v2, p0, Ld/d/a/c7/p7;->m:I

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->t1()I

    move-result v4

    iget-object v5, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    const v6, 0x12c000

    invoke-static {v0, v6, v2, v4, v5}, Ld/d/a/g5;->o(Ljava/util/List;IIILd/d/b/g4;)V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v2}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePictureAndPreviewSize sizeLimit "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPictureSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 10
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mAlgorithmPreviewSize "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/t7;->t9:Ld/d/a/d4;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->c:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->d:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/p7;->Zj(II)V

    return-void
.end method

.method public F5()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onPlayClicked"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Ld/d/a/c7/d8;->aa:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/d8;->Yl()V

    :cond_0
    return-void
.end method

.method public Mg()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/t7;->r9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onConfirmClicked"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Ld/d/a/c7/d8;->da:F

    iput v0, p0, Ld/d/a/c7/d8;->fa:F

    .line 4
    iget v0, p0, Ld/d/a/c7/d8;->ea:F

    iput v0, p0, Ld/d/a/c7/d8;->ga:F

    .line 5
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveEdit()V

    :cond_0
    return-void
.end method

.method public Nb()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/t7;->r9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onGiveUpEditClicked"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/d8;->Xl()V

    :cond_0
    return-void
.end method

.method public Nl(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItem"
        }
    .end annotation

    const/16 p0, 0xfb

    if-ne p1, p0, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/k/d;->K()Z

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p1

    xor-int/lit8 v0, p0, 0x1

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/k/d;->r0(Z)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr p0, v0

    .line 4
    invoke-interface {p1, p0, v0}, Ld/d/a/l7/g/b0;->la(ZZ)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic Ql()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/d8;->Pl()V

    return-void
.end method

.method public synthetic Sl(Ld/d/a/l7/g/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/d8;->Rl(Ld/d/a/l7/g/b0;)V

    return-void
.end method

.method public T9()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/d8;->Ol()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Ld/d/a/c7/t7;->C9:Z

    if-eqz p0, :cond_0

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

.method public Td()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/t7;->r9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onAdjustClicked"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/d8;->Wl()V

    .line 4
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->editMultiCopy()V

    const/4 p0, 0x6

    .line 5
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->generateThumbnails(I)V

    .line 6
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->saveDraft()V

    :cond_0
    return-void
.end method

.method public Vd()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/t7;->r9:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onResetEditClicked"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/d8;->Xl()V

    :cond_0
    return-void
.end method

.method public synthetic Vl(Ld/d/a/l7/g/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/d8;->Ul(Ld/d/a/l7/g/b0;)V

    return-void
.end method

.method public Zk(Lcom/xiaomi/fenshen/FenShenCam$Mode;Lcom/xiaomi/fenshen/FenShenCam$Message;Ld/d/a/l7/g/b0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mMode",
            "message",
            "cloneProcess",
            "messageId"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ld/d/a/l7/g/b0;->getStatus()Ld/d/a/t6/j4/c0;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/j4/c0;->j:Ld/d/a/t6/j4/c0;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->EDIT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/d8;->bm()V

    return v1

    .line 4
    :cond_1
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_ONE_TIME:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_3

    .line 5
    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/d8;->Wl()V

    const/high16 p0, -0x40800000    # -1.0f

    .line 7
    invoke-interface {p3, p0}, Ld/d/a/l7/g/b0;->x4(F)V

    :cond_2
    return v1

    .line 8
    :cond_3
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PLAY_CURRENT_POS:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/16 v0, 0x10

    const-string v2, "TimeFreezeModule"

    if-ne p2, p1, :cond_5

    .line 9
    sget-boolean p1, Lcom/xiaomi/fenshen/FenShenCam;->sIsEdit:Z

    if-eqz p1, :cond_4

    iget p0, p0, Ld/d/a/c7/d8;->aa:I

    if-ne p0, v0, :cond_4

    .line 10
    sget p0, Lcom/xiaomi/fenshen/FenShenCam;->mCurrentPlayPos:F

    .line 11
    invoke-interface {p3, p0}, Ld/d/a/l7/g/b0;->x4(F)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "currentPos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v1

    .line 13
    :cond_5
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_TOO_LARGE_OR_FAILED:Lcom/xiaomi/fenshen/FenShenCam$Message;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne p2, p1, :cond_8

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "too much movement, stop capture"

    .line 14
    invoke-static {v2, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ld/d/a/c7/d8;->Ol()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f1302f7

    .line 16
    invoke-interface {p3, p1, v1}, Ld/d/a/l7/g/b0;->r0(IZ)V

    const/16 p1, 0xa

    .line 17
    invoke-virtual {p0, p1, v4}, Ld/d/a/c7/t7;->el(IZ)V

    goto :goto_0

    .line 18
    :cond_6
    iget p0, p0, Ld/d/a/c7/d8;->aa:I

    if-ne p0, v3, :cond_7

    .line 19
    invoke-interface {p3}, Ld/d/a/l7/g/b0;->C9()V

    :cond_7
    :goto_0
    return v1

    .line 20
    :cond_8
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_b

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_9

    goto :goto_1

    .line 21
    :cond_9
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->START:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-eq p2, p1, :cond_a

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->PREVIEW_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_c

    .line 22
    :cond_a
    invoke-interface {p3, v4}, Ld/d/a/l7/g/b0;->U1(Z)V

    .line 23
    invoke-interface {p3}, Ld/d/a/l7/g/b0;->Md()V

    .line 24
    iput-boolean v4, p0, Ld/d/a/c7/t7;->H9:Z

    return v1

    .line 25
    :cond_b
    :goto_1
    invoke-direct {p0}, Ld/d/a/c7/d8;->Ol()Z

    move-result p1

    if-nez p1, :cond_c

    .line 26
    invoke-interface {p3, v1}, Ld/d/a/l7/g/b0;->U1(Z)V

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateCaptureMessage "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Ld/d/a/c7/d8;->Ol()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->NO_PERSON:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_d

    return v4

    .line 29
    :cond_d
    iget p0, p0, Ld/d/a/c7/d8;->aa:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_e

    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Message;->ALIGN_OK:Lcom/xiaomi/fenshen/FenShenCam$Message;

    if-ne p2, p1, :cond_e

    const p4, 0x7f130b68

    :cond_e
    if-ne p0, v3, :cond_f

    const p4, 0x7f130b67

    :cond_f
    const/16 p1, 0x8

    if-ne p0, p1, :cond_10

    .line 30
    invoke-interface {p3}, Ld/d/a/l7/g/b0;->Md()V

    return v1

    :cond_10
    if-ne p0, v0, :cond_11

    return v4

    .line 31
    :cond_11
    invoke-interface {p3, p4, v1}, Ld/d/a/l7/g/b0;->r0(IZ)V

    return v4
.end method

.method public al(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMode"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/d8;->ca:Z

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/c7/d8;->Ml(I)V

    return-void
.end method

.method public bl()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onError"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/e7;

    invoke-direct {v1, p0}, Ld/d/a/c7/e7;-><init>(Ld/d/a/c7/d8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget v0, p0, Ld/d/a/c7/d8;->aa:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/d7;

    invoke-direct {v1, p0}, Ld/d/a/c7/d7;-><init>(Ld/d/a/c7/d8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public cl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/d8;->Ol()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/t7;->zl(Z)V

    :cond_0
    return-void
.end method

.method public fl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/t7;->K9:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-string v0, "TimeFreezeModule"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onShutterButtonClick"

    .line 2
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/t7;->K9:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 4
    iget-boolean p1, p0, Ld/d/a/c7/d8;->ba:Z

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object p1

    .line 6
    iget-object v5, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v5}, Ld/d/a/c7/i8/n;->G()Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 8
    iget v5, p0, Ld/d/a/c7/d8;->aa:I

    if-eq v5, v4, :cond_7

    if-eq v5, v1, :cond_6

    const/4 v1, 0x4

    if-eq v5, v1, :cond_5

    const/16 v1, 0x8

    if-eq v5, v1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p1, v5}, Ld/d/a/l7/g/b0;->b4(I)V

    const-string p1, "value_time_freeze_stop_record"

    .line 10
    invoke-static {p1}, Ld/d/a/u7/f;->b1(Ljava/lang/String;)V

    .line 11
    iget p1, p0, Ld/d/a/c7/t7;->F9:I

    const/16 v1, 0xf

    if-ge p1, v1, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "ignore onShutterButtonClick cause frameCount < 15"

    .line 12
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0, v2}, Ld/d/a/c7/t7;->zl(Z)V

    .line 14
    invoke-virtual {p0}, Ld/d/a/c7/t7;->xl()V

    .line 15
    invoke-direct {p0, v3}, Ld/d/a/c7/d8;->Ml(I)V

    goto :goto_0

    :cond_5
    const-string p1, "value_time_freeze_click_reset"

    .line 16
    invoke-static {p1}, Ld/d/a/u7/f;->b1(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ld/d/a/c7/d8;->s7()V

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {p1, v5}, Ld/d/a/l7/g/b0;->b4(I)V

    const-string p1, "value_time_freeze_click_freeze"

    .line 19
    invoke-static {p1}, Ld/d/a/u7/f;->b1(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Ld/d/a/c7/d8;->s7()V

    goto :goto_0

    .line 21
    :cond_7
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    invoke-static {}, Ld/d/a/c7/i8/t;->b()Ld/d/a/l7/g/a3;

    move-result-object p1

    invoke-interface {p1, v4}, Ld/d/a/l7/g/a3;->hideConfigMenu(Z)V

    .line 23
    :cond_8
    invoke-virtual {p0}, Ld/d/a/c7/t7;->rk()V

    :cond_9
    :goto_0
    return-void
.end method

.method public hl()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/d8;->ba:Z

    .line 2
    iget-object v0, p0, Ld/d/a/c7/t7;->v9:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/y5;->P0(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Ld/d/a/c7/t7;->hl()V

    :cond_0
    return-void
.end method

.method public kl()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    const-string v3, "resumePreviewIfNeeded"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/t7;->C9:Z

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/t7;->Cj()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/d8;->ok()V

    return-void
.end method

.method public ml()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/d8;->ba:Z

    .line 2
    invoke-super {p0}, Ld/d/a/c7/t7;->ml()V

    return-void
.end method

.method public ok()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/t7;->K9:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c7/d8;->aa:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/d8;->am()V

    .line 3
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/t7;->onPause()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onStop()V

    .line 2
    invoke-static {}, Lcom/xiaomi/fenshen/FenShenCam;->cancelVideo()V

    return-void
.end method

.method public qf(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY",
            "isLongPress"
        }
    .end annotation

    return-void
.end method

.method public ql()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->X1()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "video/hevc"

    goto :goto_0

    :cond_0
    const-string p0, "video/avc"

    .line 2
    :goto_0
    invoke-static {p0}, Lcom/xiaomi/fenshen/FenShenCam;->setVideoCodec(Ljava/lang/String;)V

    return-void
.end method

.method public rl()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/d8;->tk()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1c2

    add-long v6, v0, v2

    .line 2
    new-instance v0, Ld/d/a/c7/d8$b;

    const-wide/16 v8, 0x3e8

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Ld/d/a/c7/d8$b;-><init>(Ld/d/a/c7/d8;JJ)V

    iput-object v0, p0, Ld/d/a/c7/t7;->w9:Landroid/os/CountDownTimer;

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public s7()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TimeFreezeModule"

    const-string v2, "onTimeFreezeClicked"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/b0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/u4;

    invoke-direct {v1, p0}, Ld/d/a/c7/u4;-><init>(Ld/d/a/c7/d8;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public tk()I
    .locals 0

    const/16 p0, 0x3a98

    return p0
.end method

.method public tl()V
    .locals 9

    .line 1
    invoke-static {}, Ld/d/a/l7/g/b0;->impl2()Ld/d/a/l7/g/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/b0;->getStatus()Ld/d/a/t6/j4/c0;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/j4/c0;->j:Ld/d/a/t6/j4/c0;

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "TimeFreezeModule"

    const-string v1, "startPreview: camera has been closed"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->S3(Z)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->g5(Ld/d/a/d4;)V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/t7;->t9:Ld/d/a/d4;

    invoke-virtual {v0, v1}, Ld/d/b/f4;->E0(Ld/d/a/d4;)V

    .line 9
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/f4;->f1(Ld/d/a/d4;)V

    .line 10
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/b/f4;->e1(I)V

    .line 11
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ld/d/b/f4;->d1(I)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->Lc()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld/d/a/c7/i8/n;->B(J)V

    .line 13
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 14
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    invoke-virtual {p0}, Ld/d/a/c7/p7;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    .line 16
    invoke-virtual/range {v1 .. v8}, Ld/d/b/f4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V

    return-void
.end method

.method public ud(FF)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventX",
            "eventY"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/c7/d8;->aa:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchDown  ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "TimeFreezeModule"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v3, Lcom/xiaomi/fenshen/FenShenCam$TEventType;->CLICK_DOWN:Lcom/xiaomi/fenshen/FenShenCam$TEventType;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    invoke-static/range {v3 .. v8}, Lcom/xiaomi/fenshen/FenShenCam;->sendTouchEvent(Lcom/xiaomi/fenshen/FenShenCam$TEventType;FFFFF)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/d8;->Ol()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget p1, p0, Ld/d/a/c7/d8;->aa:I

    const/16 p2, 0x20

    if-ne p1, p2, :cond_1

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/d8;->Yl()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Ld/d/a/c7/d8;->Wl()V

    :cond_2
    :goto_0
    return v1
.end method

.method public uk()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public vl(Lcom/xiaomi/fenshen/FenShenCam$Mode;Ld/d/a/l7/g/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "cloneProcess"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/t7;->vl(Lcom/xiaomi/fenshen/FenShenCam$Mode;Ld/d/a/l7/g/b0;)V

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/c7/d8;->Ml(I)V

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ld/d/a/u7/f;->c1(Z)V

    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/t7;->x()V

    const-string p0, "value_time_freeze_exit_confirm"

    .line 2
    invoke-static {p0}, Ld/d/a/u7/f;->b1(Ljava/lang/String;)V

    return-void
.end method

.method public xk(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMode"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->TIMEFREEZE:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/d/a/c7/t7;->D9:Z

    :cond_0
    return-void
.end method

.method public yl(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->f0(I)V

    return-void
.end method
