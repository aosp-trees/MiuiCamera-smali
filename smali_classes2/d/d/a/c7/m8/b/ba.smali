.class public Ld/d/a/c7/m8/b/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/t0;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final c:Ljava/lang/String; = "FilmTimeBackflowImpl"

.field public static final d:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field private C1:I

.field private C2:Landroid/os/Handler;

.field private K0:Lcom/android/camera/ActivityBase;

.field private K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K2:Ld/d/a/c8/x1;

.field private K8:Ld/d/a/k6/f/j;

.field private L8:J

.field private k0:J

.field private k1:Landroid/content/Context;

.field private m:J

.field private n:J

.field private p:J

.field private s:Z

.field private volatile t:Z

.field private u:Landroid/os/CountDownTimer;

.field private volatile v1:Z

.field private v2:Ld/d/a/l7/g/u0;

.field private w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/d/a/c7/m8/b/z9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/film/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/ba;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "template/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/d/a/c7/m8/b/ba;->f:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "workspace/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/ba;->g:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segments"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/c7/m8/b/ba;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x29cc

    .line 2
    iput-wide v0, p0, Ld/d/a/c7/m8/b/ba;->m:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ld/d/a/c7/m8/b/ba;->n:J

    .line 4
    iput-wide v0, p0, Ld/d/a/c7/m8/b/ba;->p:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/d/a/c7/m8/b/ba;->C1:I

    .line 6
    iput-object p1, p0, Ld/d/a/c7/m8/b/ba;->K0:Lcom/android/camera/ActivityBase;

    .line 7
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Yb()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/ba;->k1:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/ba;->K2:Ld/d/a/c8/x1;

    .line 9
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Ld/d/a/c7/m8/b/ba;->K0:Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/c7/m8/b/ba;->C2:Landroid/os/Handler;

    return-void
.end method

.method private A0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ba;->s:Z

    return-void
.end method

.method private C0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/ba;->k0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/d/a/c7/m8/b/ba;->w:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ld/d/a/c7/m8/b/ba;->k0:J

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/m8/b/ba;->K8:Ld/d/a/k6/f/j;

    iget-wide v1, p0, Ld/d/a/c7/m8/b/ba;->k0:J

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/f/j;->i(J)V

    return-void
.end method

.method private E0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ba;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ld/d/a/c7/m8/b/ba$a;

    iget-wide v3, p0, Ld/d/a/c7/m8/b/ba;->m:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/d/a/c7/m8/b/ba$a;-><init>(Ld/d/a/c7/m8/b/ba;JJLd/d/a/l7/g/a3;)V

    iput-object v0, p0, Ld/d/a/c7/m8/b/ba;->u:Landroid/os/CountDownTimer;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/m8/b/ba;->w:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/m8/b/ba;->n:J

    .line 7
    iget-object p0, p0, Ld/d/a/c7/m8/b/ba;->u:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static synthetic Y(Ld/d/a/c7/m8/b/ba;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ba;->C2:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f0(Ld/d/a/c7/m8/b/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ba;->w0()V

    return-void
.end method

.method public static l0(Lcom/android/camera/ActivityBase;)Ld/d/a/c7/m8/b/ba;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityBase"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/m8/b/ba;

    invoke-direct {v0, p0}, Ld/d/a/c7/m8/b/ba;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ba;->v2:Ld/d/a/l7/g/u0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/u0;->impl2()Ld/d/a/l7/g/u0;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/m8/b/ba;->v2:Ld/d/a/l7/g/u0;

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ba;->A0()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/m8/b/ba;->K0:Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/z7;->U()I

    move-result v0

    const/16 v1, 0xd9

    if-ne v0, v1, :cond_0

    .line 4
    check-cast p0, Ld/d/a/c7/r8/l0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/d/a/c7/r8/l0;->wl(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    return-void
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/ba;->t:Z

    return p0
.end method

.method public I0(Landroid/graphics/Rect;IIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderRect",
            "width",
            "height",
            "copyTexture"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public I1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/ba;->w:J

    return-wide v0
.end method

.method public Mb()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public S6()F
    .locals 0

    const p0, 0x3fe38e38

    return p0
.end method

.method public Uf(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    return-void
.end method

.method public X(Landroid/media/Image;Ld/d/b/f4;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewImage",
            "camera",
            "deviceOrientation"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public X7(Ljava/util/List;)Ld/d/a/d4;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supportedSizeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;)",
            "Ld/d/a/d4;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ba;->S6()F

    move-result p0

    float-to-double v0, p0

    const/16 p0, 0xb0

    const/16 v2, 0x90

    .line 2
    invoke-static {p1, v0, v1, p0, v2}, Ld/d/a/y5;->t1(Ljava/util/List;DII)Ld/d/a/d4;

    move-result-object p0

    return-object p0
.end method

.method public Z7(Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surface"
        }
    .end annotation

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoPath"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ba;->s:Z

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ba;->E0()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ba;->C0()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/m8/b/ba;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/m8/b/ba;->s:Z

    .line 5
    invoke-static {}, Ld/d/a/c7/o7;->d()V

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/ba;->s:Z

    return p0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ba;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/ba;->m:J

    iget-wide v2, p0, Ld/d/a/c7/m8/b/ba;->p:J

    sub-long v3, v0, v2

    .line 5
    new-instance v0, Ld/d/a/c7/m8/b/ba$b;

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ld/d/a/c7/m8/b/ba$b;-><init>(Ld/d/a/c7/m8/b/ba;JJLd/d/a/l7/g/a3;)V

    iput-object v0, p0, Ld/d/a/c7/m8/b/ba;->u:Landroid/os/CountDownTimer;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/m8/b/ba;->w:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/m8/b/ba;->n:J

    .line 8
    iget-object p0, p0, Ld/d/a/c7/m8/b/ba;->u:Landroid/os/CountDownTimer;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public h4(Ld/o/t/f/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vvItem"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/m8/b/ba;->K8:Ld/d/a/k6/f/j;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p1

    const-class v0, Ld/d/a/k6/f/j;

    invoke-virtual {p1, v0}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/f/j;

    iput-object p1, p0, Ld/d/a/c7/m8/b/ba;->K8:Ld/d/a/k6/f/j;

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/c7/m8/b/ba;->K8:Ld/d/a/k6/f/j;

    invoke-virtual {p1}, Ld/d/a/k6/f/j;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/m8/b/ba;->K1:Ljava/util/List;

    return-void
.end method

.method public i0(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/io/File;

    sget-object p1, Ld/d/a/c7/m8/b/ba;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/m8/b/ba;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Ld/d/a/c7/m8/b/ba;->n:J

    sub-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Ld/d/a/c7/m8/b/ba;->p:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld/d/a/c7/m8/b/ba;->p:J

    return-void
.end method

.method public kf()V
    .locals 0

    .line 1
    sget-object p0, Ld/d/a/c7/m8/b/ba;->d:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->E(Ljava/lang/String;)Z

    .line 2
    sget-object p0, Ld/d/a/c7/m8/b/ba;->f:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 3
    sget-object p0, Ld/d/a/c7/m8/b/ba;->g:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 4
    sget-object p0, Ld/d/a/c7/m8/b/ba;->j:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    return-void
.end method

.method public l2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/c7/m8/b/ba;->p:J

    return-wide v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    return-void
.end method

.method public pf()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/m8/b/ba;->h4(Ld/o/t/f/c/z;)V

    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/m8/b/ba;->s:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ld/d/a/c7/m8/b/ba;->w:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/m8/b/ba;->v1:Z

    return p0
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/o1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ba;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/m8/b/ba;->A0()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ba;->d()V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/m8/b/ba;->C2:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public rf()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/m8/b/ba;->K1:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s0(Ld/d/a/v7/b0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFile"
        }
    .end annotation

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t0;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/o1;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/m8/b/ba;->release()V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public v0(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation",
            "realTimeOrientation"
        }
    .end annotation

    .line 1
    iget p1, p0, Ld/d/a/c7/m8/b/ba;->C1:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Ld/d/a/c7/m8/b/ba;->C1:I

    return-void
.end method

.method public z0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxDuration"
        }
    .end annotation

    return-void
.end method
