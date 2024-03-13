.class public abstract Ld/d/a/c7/e8;
.super Ld/d/a/c7/p7;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$h;
.implements Ld/d/b/f4$e;
.implements Ld/d/a/l7/g/t;
.implements Ld/d/a/l7/g/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/e8$f;,
        Ld/d/a/c7/e8$e;
    }
.end annotation


# static fields
.field public static d9:Ljava/lang/String;


# instance fields
.field private e9:Z

.field public f9:Ld/d/a/c7/r8/s0;

.field public g9:Ld/d/a/c7/r8/x0;

.field public h9:Z

.field public i9:J

.field public j9:J

.field public k9:Ljava/lang/String;

.field public l9:Landroid/hardware/camera2/CameraCaptureSession;

.field public volatile m9:Z

.field public n9:Z

.field public o9:Landroid/net/Uri;

.field public p9:Z

.field public q9:Z

.field public r9:Z

.field public s9:Lmiuix/appcompat/app/AlertDialog;

.field private t9:Lio/reactivex/disposables/Disposable;

.field private u9:I

.field public v9:Ld/d/a/c7/r8/h0;

.field public w9:Ld/d/a/c5$a;

.field public x9:Ld/d/a/l5$p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/p7;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/c7/r8/s0;

    invoke-direct {v0}, Ld/d/a/c7/r8/s0;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    .line 3
    new-instance v0, Ld/d/a/c7/r8/x0;

    invoke-direct {v0}, Ld/d/a/c7/r8/x0;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/d/a/c7/e8;->u9:I

    .line 5
    new-instance v0, Ld/d/a/c7/r8/h0;

    invoke-direct {v0, p0}, Ld/d/a/c7/r8/h0;-><init>(Ld/d/a/c7/e8;)V

    iput-object v0, p0, Ld/d/a/c7/e8;->v9:Ld/d/a/c7/r8/h0;

    .line 6
    new-instance v0, Ld/d/a/c7/e8$a;

    invoke-direct {v0, p0}, Ld/d/a/c7/e8$a;-><init>(Ld/d/a/c7/e8;)V

    iput-object v0, p0, Ld/d/a/c7/e8;->w9:Ld/d/a/c5$a;

    .line 7
    new-instance v0, Ld/d/a/c7/e8$d;

    invoke-direct {v0, p0}, Ld/d/a/c7/e8$d;-><init>(Ld/d/a/c7/e8;)V

    iput-object v0, p0, Ld/d/a/c7/e8;->x9:Ld/d/a/l5$p;

    .line 8
    sput-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    .line 9
    new-instance p1, Ld/d/a/c7/e8$e;

    invoke-direct {p1, p0}, Ld/d/a/c7/e8$e;-><init>(Ld/d/a/c7/e8;)V

    iput-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    return-void
.end method

.method private Bk(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/e5;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/d/a/c7/e5;-><init>(Ld/d/a/c7/e8;ZZZ)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private Bl(Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lengthFormat",
            "sec"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->s9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f130b08

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/16 v4, 0xa

    sub-long/2addr v4, p2

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    .line 5
    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, p3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic Kk()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/16 v1, 0x51

    invoke-virtual {v0, v1}, Lcom/android/camera/Camera;->Hl(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/e8;->p9:Z

    :cond_1
    return-void
.end method

.method private synthetic Mk()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->tl()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/d/a/c7/e8;->p9:Z

    :cond_1
    return-void
.end method

.method private synthetic Ok(ZZZLd/d/a/l7/g/q1;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Ld/d/a/c7/e8;->v9:Ld/d/a/c7/r8/h0;

    invoke-virtual {v1}, Ld/d/a/c7/r8/h0;->ke()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 2
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/i4;->h()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->c0()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    const/4 v4, 0x1

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 4
    invoke-interface {v0}, Ld/d/a/c7/i8/s;->N1()I

    move-result v5

    move-object v0, p4

    move v1, p1

    move v3, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p4

    move v1, p1

    move v2, p3

    move v3, p2

    .line 6
    invoke-interface/range {v0 .. v5}, Ld/d/a/l7/g/g1;->updateFaceView(ZZZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Qk(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    return-void
.end method

.method public static synthetic Rk(Ld/d/b/f4;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/b/f4;->j0(Z)V

    return-void
.end method

.method public static synthetic Sk(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/g1;->setFocusViewType(Z)V

    return-void
.end method

.method private synthetic Tk()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video_rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/media/AudioSystem;->setParameters(Ljava/lang/String;)I

    return-void
.end method

.method private synthetic Vk()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/i4;->Q3(I)V

    return-void
.end method

.method public static synthetic Xk(Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/h1;

    invoke-interface {p0}, Ld/d/a/l7/g/h1;->show()V

    return-void
.end method

.method private synthetic Yk(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c7/e8;->wl(Z)V

    return-void
.end method

.method private synthetic al(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/e8;->dl()V

    return-void
.end method

.method private dl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->t9:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 3
    iput-object v1, p0, Ld/d/a/c7/e8;->t9:Lio/reactivex/disposables/Disposable;

    .line 4
    :cond_0
    iput-object v1, p0, Ld/d/a/c7/e8;->s9:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method private hideAlert()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Cj()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/e8;->tl()V

    :goto_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Y(Z)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 6
    sget-object v0, Ld/d/a/c7/i7;->c:Ld/d/a/c7/i7;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic hk(Ld/d/a/c7/e8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/e8;->Bk(ZZ)V

    return-void
.end method

.method private hl()V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unlockAEAF: focusMode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v0}, Ld/d/a/c7/i8/s;->E0(Ljava/lang/String;)V

    .line 4
    iput-boolean v3, p0, Ld/d/a/c7/e8;->m9:Z

    return-void
.end method

.method public static synthetic ik(Ld/d/a/c7/e8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/e8;->jl()V

    return-void
.end method

.method public static synthetic jk(Ld/d/a/c7/e8;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/c7/e8;->t9:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private jl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->e7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ld/d/a/j8/a0;->j7(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->J3()V

    return-void
.end method

.method public static synthetic kk(Ld/d/a/c7/e8;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c7/e8;->Bl(Ljava/lang/String;J)V

    return-void
.end method

.method private kl(Ld/d/b/g4;)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ultraCC"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFocusStateChanged: isUltraFocusAreaSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/d/b/h4;->Y1(Ld/d/b/g4;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Ld/d/b/h4;->Y1(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/d/b/i4;->n4(I)V

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/d/b/i4;->m4(F)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ld/d/a/c7/e8;->m9:Z

    :cond_0
    return-void
.end method

.method public static synthetic lk(Ld/d/a/c7/e8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/e8;->sk()V

    return-void
.end method

.method private rk()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ld/d/a/c7/r8/c1;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v1, v1}, Ld/d/a/y5;->T3(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    iput-object v1, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    .line 7
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->z2()Ld/d/a/c8/c2;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/c2;->o()V

    return-void
.end method

.method private sk()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->s9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/e8;->s9:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private sl()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    iget-object v2, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget v2, v2, Ld/d/a/c7/r8/x0;->q:I

    invoke-static {v2}, Ld/d/a/y5;->H(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to view video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private zk()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    iget-object v2, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    .line 3
    invoke-interface {v2}, Ld/d/a/c7/i8/n;->x()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v3}, Ld/d/a/c7/i8/n;->x()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Ld/d/a/v5;->g(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, v0, Ld/d/a/c7/r8/x0;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    .line 7
    invoke-interface {v1}, Ld/d/a/c7/i8/n;->x()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v2}, Ld/d/a/c7/i8/n;->x()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Ld/d/a/v5;->l(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget p0, p0, Ld/d/a/c7/r8/s0;->j:I

    neg-int p0, p0

    invoke-static {v0, p0}, Ld/d/e/d;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->A0(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ld/d/a/b5;->m(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public Ak()Ld/d/a/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/r8/x0;->d:Ld/d/a/d4;

    return-object p0
.end method

.method public Al()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateFocusCallback: null camera device"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->L1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld/d/a/c7/e8;->k9:Ljava/lang/String;

    const-string v1, "continuous-video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->j1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    :cond_3
    return-void
.end method

.method public Bi()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/n;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    const-string v1, "post process"

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/n;->g(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p0}, Ld/d/a/c7/i8/n;->O()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public C(I)Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public C0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->y8()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/h1;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/h1;

    invoke-interface {p0}, Ld/d/a/l7/g/h1;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Ci()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/a4;->Q()Z

    move-result p0

    return p0
.end method

.method public Ck()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/e8;->q9:Z

    return p0
.end method

.method public Cl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->k9:Ljava/lang/String;

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld/d/a/l5;->W(Z)V

    return-void
.end method

.method public Df()V
    .locals 2
    .annotation runtime Ld/d/a/e5;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/h1;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    sget-object v1, Ld/d/a/c7/i7;->c:Ld/d/a/c7/i7;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->uk(Z)V

    return-void
.end method

.method public Dj()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public Dk()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Dl()V
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->m0(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Q5()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "104"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/t5;->o()V

    :cond_0
    return-void
.end method

.method public Ej(Lcom/android/camera/Camera;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Ej(Lcom/android/camera/Camera;)V

    .line 2
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1, p0}, Ld/d/a/c7/r8/x0;->E(Landroid/content/Context;)V

    return-void
.end method

.method public Ek()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/e8;->h9:Z

    return p0
.end method

.method public El(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sceneState"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/e8;->u9:I

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/e8;->ok()V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hi()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/e8;->pk()V

    :goto_0
    return-void
.end method

.method public F4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->d1()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ff()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result v0

    invoke-static {v0}, Ld/d/a/c4;->e7(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Ek()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 3
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fh(Ld/d/a/c7/n8/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdInterceptorChain"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->Fh(Ld/d/a/c7/n8/a/g;)V

    .line 2
    new-instance v0, Ld/d/a/c7/n8/b/s0;

    invoke-direct {v0}, Ld/d/a/c7/n8/b/s0;-><init>()V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    .line 3
    new-instance v0, Ld/d/a/c7/n8/b/i0;

    iget-object p0, p0, Ld/d/a/c7/e8;->v9:Ld/d/a/c7/r8/h0;

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->N4()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ld/d/a/c7/n8/b/i0;-><init>(Ld/d/b/f4$g;Z)V

    invoke-virtual {p1, v0}, Ld/d/a/c7/n8/a/g;->b(Ld/d/a/c7/n8/a/i;)Ld/d/a/c7/n8/a/g;

    return-void
.end method

.method public Fk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->h0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fl()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->o1(Ld/d/b/g4;)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/e8;->k9:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/i6/f;->a(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Ld/d/a/y5;->f3(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->n4(I)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/e8;->k9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Cl()V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Al()V

    .line 8
    :cond_0
    invoke-static {}, Ld/d/a/c4;->o0()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa9

    if-ne v1, v2, :cond_3

    :cond_1
    const-string v1, "manual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/c7/o8/b/x;->Z0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1, v0}, Ld/d/a/c7/i8/s;->E0(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ld/d/a/c4;->p0()I

    move-result v0

    .line 13
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->f0(Ld/d/b/g4;)F

    move-result v1

    .line 14
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v2

    invoke-static {v2}, Ld/d/b/h4;->X(Ld/d/b/g4;)F

    move-result v2

    sub-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    goto :goto_0

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v1, v0

    div-float v2, v1, v3

    .line 16
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ld/d/b/i4;->m4(F)V

    :cond_3
    return-void
.end method

.method public Gk()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/e8;->e9:Z

    return p0
.end method

.method public Hb()V
    .locals 1
    .annotation runtime Ld/d/a/e5;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {v0}, Ld/d/a/c7/r8/x0;->F()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/a/c7/e8;->rk()V

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/e8;->hideAlert()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->wl(Z)V

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->uk(Z)V

    :goto_0
    return-void
.end method

.method public Hk()Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    iget v1, p0, Ld/d/a/c7/p7;->m:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/m/x0;->M(IZ)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    .line 2
    invoke-static {v0}, Ld/d/a/c4;->B4(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/c4;->N6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->F7(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public Ih()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Ld/d/a/c7/p7;->Ih()V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->N1()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/a/p4;->d(I)V

    :cond_1
    return-void
.end method

.method public Ik()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Jk()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "keepPowerSave"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xk()V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v0, 0x34

    const-wide/32 v1, 0x16e360

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic Lk()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/e8;->Kk()V

    return-void
.end method

.method public Mc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public Mh()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v1, "closeCamera: E"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->Z0(Ld/d/b/f4$d;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->R0(Ld/d/b/f4$h;)V

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/f4;->N0(Ld/d/b/f4$c;)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xl()V

    .line 8
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->y2()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2, v1}, Ld/d/a/c7/i8/s;->G0(Ld/d/b/f4;)V

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->T()V

    .line 13
    :cond_1
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v0, "closeCamera: X"

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic Nk()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/e8;->Mk()V

    return-void
.end method

.method public synthetic Pk(ZZZLd/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/d/a/c7/e8;->Ok(ZZZLd/d/a/l7/g/q1;)V

    return-void
.end method

.method public Q5()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-wide v4, v0, Ld/d/a/c7/r8/s0;->c:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-wide/16 v4, 0xa

    cmp-long p0, v2, v4

    if-ltz p0, :cond_1

    move v1, v0

    :cond_1
    return v1

    :cond_2
    const-wide/16 v4, 0x14

    cmp-long p0, v2, v4

    if-ltz p0, :cond_3

    move v1, v0

    :cond_3
    return v1
.end method

.method public R5()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/p7;->Y8:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/c7/p7;->Y8:Z

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l2;->impl2()Ld/d/a/l7/g/l2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ld/d/a/l7/g/l2;->onFinish()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onActionStop: recordState not finish"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/d/a/c7/e8;->Fk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Ld/d/a/c7/e8;->wl(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/Camera;->fl()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/camera/Camera;->ol(Z)V

    :cond_4
    return-void
.end method

.method public R8()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->R8()V

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->c:I

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->d:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/p7;->Zj(II)V

    :cond_0
    return-void
.end method

.method public T9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/c7/p7;->Y8:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

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
    return p0
.end method

.method public synthetic Uk()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/e8;->Tk()V

    return-void
.end method

.method public synthetic Wk()V
    .locals 0

    invoke-direct {p0}, Ld/d/a/c7/e8;->Vk()V

    return-void
.end method

.method public Yh()I
    .locals 3

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "mCameraManager is null"

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->N1()I

    move-result p0

    return p0
.end method

.method public Zh()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->a()I

    move-result v0

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->I()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method public synthetic Zk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/e8;->Yk(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public a4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->zi()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->zl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "sessionFailed due to surfaceTexture expired, retry"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewSessionFailed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/e8;->l9:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/d/a/c7/e8;->l9:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    invoke-virtual {p0, v1}, Ld/d/a/c7/e8;->nl(Z)V

    .line 7
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 p1, 0x33

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a6(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ug()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->wl(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->a6(I)V

    return-void
.end method

.method public aa(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_3

    const/16 v0, 0xef

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p1, v0, :cond_0

    new-array p1, v2, [I

    const/16 v0, 0x51

    aput v0, p1, v1

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown configItem changed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array p1, v2, [I

    const/16 v0, 0x43

    aput v0, p1, v1

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    :cond_2
    new-array p1, v2, [I

    const/16 v0, 0xd

    aput v0, p1, v1

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    :cond_4
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x44
        0x45
    .end array-data
.end method

.method public ak()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v0}, Ld/d/a/c5;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v0}, Ld/d/a/c5;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    .line 2
    invoke-virtual {v0}, Ld/d/a/c5;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->k1:Ld/d/a/c5;

    invoke-virtual {v0}, Ld/d/a/c5;->l()V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    .line 6
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ld/d/a/k6/e/j/p;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "0"

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->Hj(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, Ld/d/a/y5;->L3(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public synthetic bl(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/e8;->al(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewSessionSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ld/d/a/c7/e8;->l9:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/c7/e8;->nl(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ci()Ld/d/a/c5$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->w9:Ld/d/a/c5$a;

    return-object p0
.end method

.method public cl()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "lockAEAF"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->F0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->X2(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    .line 5
    iput-boolean v1, p0, Ld/d/a/c7/e8;->q9:Z

    return-void
.end method

.method public dg(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ld/d/a/e5;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean p1, p1, Ld/d/a/c7/r8/s0;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->hi(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean p0, p0, Ld/d/a/c7/r8/s0;->f:Z

    return p0
.end method

.method public el()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public f6()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public ff(FF)V
    .locals 1
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

    float-to-int p1, p1

    float-to-int p2, p2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->Vg(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld/d/a/c7/p7;->qf(IIZ)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Dk()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/d/a/c4;->F2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/e8;->cl()V

    :cond_1
    return-void
.end method

.method public fl()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c4;->t8:Ld/d/a/g4;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/g4;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/g4;->b(I)V

    .line 4
    invoke-direct {p0}, Ld/d/a/c7/e8;->jl()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ld/d/a/g4;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ld/d/a/g4;->b(I)V

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->J3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreviewSessionClosed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->l9:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld/d/a/c7/e8;->l9:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    invoke-virtual {p0, v2}, Ld/d/a/c7/e8;->nl(Z)V

    :cond_0
    return-void
.end method

.method public gl(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a4;->p()J

    move-result-wide v0

    iput-wide v0, p1, Ld/d/a/c7/r8/x0;->t:J

    .line 3
    iget-object p1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/a4;->i()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    .line 5
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseIntent: outputUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h3()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v2, "capture"

    invoke-static {v0, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v2, 0x37

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-boolean v0, p0, Ld/d/a/c7/p7;->Y8:Z

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v1, p0, Ld/d/a/c7/p7;->Y8:Z

    .line 6
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->M1()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Mj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "video record check: sat fallback"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->ul()V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public i6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/e8;->sl()V

    return-void
.end method

.method public il(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/o8/b/x;->E0(D)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/d5;->c:Ld/d/a/c7/d5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean p0, p0, Ld/d/a/c7/r8/s0;->a:Z

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/c7/b8;->v()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j4(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, p1, v0}, Ld/d/a/l7/g/t;->Bg(ZI)V

    return-void
.end method

.method public j7(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetFocusMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelFocus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Ck()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xl()V

    :cond_1
    const/4 p1, 0x1

    const-string v0, "continuous-video"

    .line 5
    invoke-virtual {p0, v0, p1}, Ld/d/a/c7/e8;->ol(Ljava/lang/String;Z)V

    .line 6
    :cond_2
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {p1, p0}, Ld/d/b/f4;->c(I)V

    :cond_3
    return-void

    .line 8
    :cond_4
    :goto_0
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "cancelFocus: isDeviceAndModuleAlive or frame not available"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public je()V
    .locals 3

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAfterFirstFrameArrived.m3ALocked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/a/c7/e8;->q9:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/e8;->q9:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xl()V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/o8/b/x;->N()V

    :cond_0
    return-void
.end method

.method public lj()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->lj()V

    return-void
.end method

.method public ll(Landroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    return-void
.end method

.method public mk()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFunModule"
        type = 0x0
    .end annotation

    return-void
.end method

.method public ml()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 6
    invoke-static {v0}, Ld/d/a/c4;->a3(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Hk()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v0}, Ld/d/a/c4;->B4(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    iget-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x23

    aput v2, v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/b5;

    invoke-direct {v1, p0}, Ld/d/a/c7/b5;-><init>(Ld/d/a/c7/e8;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 11
    :cond_3
    :goto_0
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/c5;

    invoke-direct {v1, p0}, Ld/d/a/c7/c5;-><init>(Ld/d/a/c7/e8;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    :cond_4
    return-void
.end method

.method public n5(Ld/d/a/c7/o8/b/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusTask"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->qi()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ld/d/a/c7/p7;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_5

    .line 5
    iget-boolean v0, p0, Ld/d/a/c7/e8;->q9:Z

    if-nez v0, :cond_5

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "focusTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms focused="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " waitForRecording="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 9
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/x;->t0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/x4;->c:Ld/d/a/c7/x4;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/x;->F0(Ld/d/a/c7/o8/b/y;)V

    .line 13
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/l5;->V()V

    .line 14
    invoke-virtual {p1}, Ld/d/a/c7/o8/b/y;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ld/d/a/c7/e8;->q9:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c7/o8/b/r;->W()Ld/d/b/g4;

    move-result-object p1

    .line 16
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->I1()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 17
    invoke-direct {p0, p1}, Ld/d/a/c7/e8;->kl(Ld/d/b/g4;)V

    .line 18
    :cond_4
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->v2()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/f5;->c:Ld/d/a/c7/f5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public nk(Ld/d/a/c7/e8$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1}, Ld/d/a/c4;->m5(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ld/d/a/x6/c$b;

    const-string v3, "com.xiaomi.record_log"

    invoke-direct {v1, v3, v2, v2}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1}, Ld/d/a/c4;->o3(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ld/d/a/x6/c$b;

    const-string v3, "com.xiaomi.record_mimovie"

    invoke-direct {v1, v3, v2, v2}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1}, Ld/d/a/c4;->K2(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ld/d/a/x6/c$b;

    const-string v3, "com.xiaomi.ai_audio"

    invoke-direct {v1, v3, v2, v2}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    invoke-static {v1}, Ld/d/a/c4;->W6(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/d/a/c4;->q5()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ld/d/a/x6/c$b;

    const-string v3, "com.xiaomi.real_8k"

    invoke-direct {v1, v3, v2, v2}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->o:Landroid/content/ContentValues;

    if-eqz v1, :cond_4

    const-string v3, "custom_video_cover"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ld/d/a/x6/c$b;

    const-string v3, "com.xiaomi.preview_video_cover"

    invoke-direct {v1, v3, v2, v2}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/d/a/v7/b0/c;->j()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v1, v1, Ld/d/a/c7/r8/x0;->j:Ld/d/a/v7/b0/c;

    invoke-virtual {v1}, Ld/d/a/v7/b0/c;->j()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->Z8()Z

    move-result v1

    const-string v2, "com.xiaomi.hdr10"

    if-eqz v1, :cond_6

    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    new-instance p0, Ld/d/a/x6/c$b;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "dovi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Ld/d/a/x6/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_6
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->w8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    new-instance p0, Ld/d/a/x6/c$b;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "hlg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Ld/d/a/x6/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_7
    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->t8(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    new-instance p0, Ld/d/a/x6/c$b;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "hdr10"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Ld/d/a/x6/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_8
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->v8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 21
    new-instance p0, Ld/d/a/x6/c$b;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v3, "hdr10plus"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {}, Ld/d/a/x6/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    if-eqz p1, :cond_a

    .line 22
    invoke-interface {p1, v0}, Ld/d/a/c7/e8$f;->a(Ljava/util/List;)V

    :cond_a
    return-void
.end method

.method public nl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ready"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/e8;->e9:Z

    return-void
.end method

.method public o7(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->o7(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/v7/z;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/v7/z;->g0()V

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->wl(Z)V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.REBOOT"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "onBroadcastReceived: device shutdown or reboot"

    invoke-static {p1, v1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->wl(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ok()V
    .locals 3

    .line 1
    iget v0, p0, Ld/d/a/c7/e8;->u9:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Xh()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/d/a/c7/r8/x0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0, v1}, Ld/d/a/c7/i8/k;->U(Z)V

    :cond_0
    return-void
.end method

.method public ol(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "applyToCameraDevice"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/e8;->k9:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Fl()V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 8
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0}, Ld/d/a/c7/i8/k;->S()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {v0, v2, v3}, Ld/d/a/c7/i8/k;->n0(J)V

    .line 6
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const v0, 0x7f130a89

    invoke-static {p0, v0}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Ld/d/a/c7/e8;->wl(Z)V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_2
    invoke-super {p0}, Ld/d/a/c7/p7;->onBackPressed()Z

    move-result p0

    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5
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

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x58

    const/16 v3, 0x18

    if-eq p1, v3, :cond_8

    const/16 v4, 0x19

    if-eq p1, v4, :cond_8

    const/16 v4, 0x1b

    if-eq p1, v4, :cond_6

    const/16 v4, 0x42

    if-eq p1, v4, :cond_6

    const/16 v4, 0xc1

    if-eq p1, v4, :cond_8

    const/16 v4, 0x57

    if-eq p1, v4, :cond_8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2bd

    if-eq p1, v0, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ug()Z

    move-result v0

    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Ld/d/a/c7/e8;->wl(Z)V

    goto/16 :goto_2

    :cond_3
    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Ug()Z

    move-result v0

    if-nez v0, :cond_f

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p0, v2}, Ld/d/a/c7/e8;->wl(Z)V

    goto :goto_2

    :cond_5
    return v2

    .line 9
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_f

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 11
    :cond_7
    invoke-virtual {p0, p2}, Ld/d/a/c7/p7;->wj(Landroid/view/KeyEvent;)I

    move-result p1

    const v0, 0x7f130969

    .line 12
    invoke-static {v0}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0, p2, v1}, Ld/d/a/c7/e8;->za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    return v1

    .line 14
    :cond_8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0}, Ld/d/a/c7/e8;->Ek()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    invoke-static {}, Ld/d/a/l7/g/t3/e;->impl2()Ld/d/a/l7/g/t3/e;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 16
    invoke-interface {v4}, Ld/d/a/l7/g/t3/e;->isShow()Z

    move-result v4

    if-eqz v4, :cond_a

    return v2

    .line 17
    :cond_a
    invoke-static {}, Ld/d/a/l7/g/a0;->impl2()Ld/d/a/l7/g/a0;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 18
    invoke-interface {v4}, Ld/d/a/l7/g/a0;->isShow()Z

    move-result v4

    if-eqz v4, :cond_b

    return v2

    :cond_b
    if-eq p1, v3, :cond_d

    if-ne p1, v0, :cond_c

    goto :goto_0

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/InputDevice;->isExternal()Z

    move-result v2

    .line 20
    :cond_e
    invoke-virtual {p0, v0, v1, p2, v2}, Ld/d/a/c7/p7;->li(ZZLandroid/view/KeyEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    return v1

    .line 21
    :cond_f
    :goto_2
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 22
    :cond_10
    :goto_3
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "preview stop or need ignore this touch event."

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
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

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/o;->r1()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 3
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onPause()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/e8;->sk()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->r2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->U1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/h7/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/e8;->tl()V

    .line 6
    :cond_1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/e8;->fl()V

    .line 9
    iget-boolean v0, p0, Ld/d/a/c7/e8;->h9:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/c7/e8;->j9:J

    .line 11
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onUserInteraction()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasFocus"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/c7/p7;->onWindowFocusChanged(Z)V

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/e8;->Jk()V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Hi()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/e8;->xk()V

    .line 7
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/p7;->a2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pk()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->Xh()I

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/r8/x0;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->E9()V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/l;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/c7/h;->c:Ld/d/a/c7/h;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {p0}, Ld/d/a/c7/p7;->a2()V

    :cond_0
    return-void
.end method

.method public pl()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->xj()V

    .line 2
    invoke-direct {p0}, Ld/d/a/c7/e8;->zk()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Ld/d/a/c7/p7;->Y(Z)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/h1;->impl()Ljava/util/Optional;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/l7/g/h1;

    invoke-interface {v2, v0}, Ld/d/a/l7/g/h1;->A7(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    .line 8
    new-instance v0, Ld/d/a/c7/y4;

    invoke-direct {v0, v1}, Ld/d/a/c7/y4;-><init>(Ljava/util/Optional;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public qk(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeDelayRecord"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->f0(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/c7/e8;->r9:Z

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public ql()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ld/d/a/c7/e8;->n9:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const v1, 0x7f130b08

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/c7/e8;->s9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-direct {v1, v3}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130bc6

    .line 5
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v3, 0x7f1305b9

    .line 6
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$b;->w(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    new-instance v3, Ld/d/a/c7/g5;

    invoke-direct {v3, p0}, Ld/d/a/c7/g5;-><init>(Ld/d/a/c7/e8;)V

    .line 7
    invoke-virtual {v1, v0, v3}, Lmiuix/appcompat/app/AlertDialog$b;->N(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    const v3, 0x7f1303de

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v3, v4}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    new-instance v3, Ld/d/a/c7/z4;

    invoke-direct {v3, p0}, Ld/d/a/c7/z4;-><init>(Ld/d/a/c7/e8;)V

    .line 9
    invoke-virtual {v1, v3}, Lmiuix/appcompat/app/AlertDialog$b;->H(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$b;->f()Lmiuix/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/e8;->s9:Lmiuix/appcompat/app/AlertDialog;

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/camera/ActivityBase;->ei(Z)V

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v5}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 15
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v1

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Ld/d/a/c7/e8$c;

    invoke-direct {v2, p0, v0}, Ld/d/a/c7/e8$c;-><init>(Ld/d/a/c7/e8;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public rj()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->rj()V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/e8;->f9:Ld/d/a/c7/r8/s0;

    iget-boolean v0, v0, Ld/d/a/c7/r8/s0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->wl(Z)V

    :cond_0
    return-void
.end method

.method public rl()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->v9:Ld/d/a/c7/r8/h0;

    invoke-virtual {p0}, Ld/d/a/c7/r8/h0;->d()V

    return-void
.end method

.method public tk()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doLaterRelease"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->fl()V

    .line 4
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->ol(Z)V

    :cond_0
    return-void
.end method

.method public abstract tl()V
.end method

.method public ua(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->yi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "onFocusAreaChanged isAFSaliencyCheckSeparation requestReadPixels"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object p0

    sget-object p1, Ld/o/g0/o0/d;->g:Ld/o/g0/o0/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v0, p2

    invoke-interface {p0, p1, v0}, Ld/d/a/c8/x1;->I(Ld/o/g0/o0/d;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/p7;->bk(II)V

    return-void
.end method

.method public uc()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFoldingPhone"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/c7/e8;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/c7/e8;->wl(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->U()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v1}, Lcom/android/camera/module/loader/base/StartControl;->setNeedReConfigureCamera(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->B2(Lcom/android/camera/module/loader/base/StartControl;)V

    :cond_1
    return-void
.end method

.method public uk(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valid"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2
    iget-object v1, p0, Ld/d/a/c7/e8;->o9:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/Camera;->finish()V

    return-void
.end method

.method public ul()V
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/a/c7/e8;->n9:Z

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ld/d/a/c7/e8$b;

    invoke-direct {v1, p0}, Ld/d/a/c7/e8$b;-><init>(Ld/d/a/c7/e8;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public v0(III)V
    .locals 1
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

    const/4 p3, -0x1

    if-ne p1, p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p3, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p3, p1}, Ld/d/a/c7/i8/k;->A(I)V

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object p1

    iget-object p3, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    iget-object v0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    .line 3
    invoke-interface {v0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result v0

    invoke-static {p3, v0}, Ld/d/a/y5;->H1(Landroid/app/Activity;I)I

    move-result p3

    .line 4
    invoke-virtual {p1, p3}, Ld/d/a/p6/b;->setOrientation(I)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->og()V

    .line 6
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1}, Ld/d/a/c7/i8/k;->a()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 7
    iget-object p1, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p1, p2}, Ld/d/a/c7/i8/k;->N(I)V

    .line 8
    invoke-virtual {p0}, Ld/d/a/c7/e8;->ml()V

    :cond_1
    return-void
.end method

.method public vk()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c4;->M3()Z

    move-result p0

    return p0
.end method

.method public vl(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clearFaces"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/e8;->v9:Ld/d/a/c7/r8/h0;

    invoke-virtual {p0, p1}, Ld/d/a/c7/r8/h0;->e(Z)V

    return-void
.end method

.method public wk()V
    .locals 5
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Mb()I

    move-result v0

    .line 3
    sget-object v1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "enterSavePowerMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/a5;

    invoke-direct {v1, p0}, Ld/d/a/c7/a5;-><init>(Ld/d/a/c7/e8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public wl(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromRelease"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ld/d/a/c7/e8;->n9:Z

    return-void
.end method

.method public xk()V
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-boolean v0, p0, Ld/d/a/c7/e8;->p9:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "exitSavePowerMode"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    new-instance v1, Ld/d/a/c7/h5;

    invoke-direct {v1, p0}, Ld/d/a/c7/h5;-><init>(Ld/d/a/c7/e8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public xl()V
    .locals 4

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlockAEAF"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ld/d/a/c7/e8;->q9:Z

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/i4;->X2(Z)V

    .line 5
    iget-boolean v0, p0, Ld/d/a/c7/e8;->m9:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Ld/d/a/c7/e8;->hl()V

    .line 7
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    invoke-virtual {p0, v1}, Ld/d/a/c7/o8/b/x;->X0(Z)V

    :cond_1
    return-void
.end method

.method public y3(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->G()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->k1()Landroid/graphics/Rect;

    move-result-object v4

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v5

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->rj()Ld/d/a/l5;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 5
    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ld/d/a/c7/o8/b/x;->g0(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Ld/d/a/l5;->W(Z)V

    .line 7
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object v1

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Ld/d/a/c7/o8/b/x;->h0(IILandroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/d/b/i4;->Y2([Landroid/hardware/camera2/params/MeteringRectangle;)V

    .line 8
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->A0()I

    :cond_2
    :goto_1
    return-void
.end method

.method public y8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->gc()Ld/d/a/a4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/a4;->P()Z

    move-result p0

    return p0
.end method

.method public yd()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/e8;->q9:Z

    return p0
.end method

.method public yj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "orientation",
            "orientationCompensation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->yj(II)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/e8;->ml()V

    return-void
.end method

.method public yk()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/e8;->n9:Z

    return p0
.end method

.method public yl()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/c4;->C7()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/m/x0;->K(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->d0()Ld/d/a/k6/e/j/x;

    move-result-object v0

    const/4 v1, 0x1

    iget v2, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/j/x;->d(ZI)V

    goto :goto_0

    .line 5
    :cond_0
    iget v1, p0, Ld/d/a/c7/p7;->m:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/d/a/k6/e/m/x0;->K(IZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x0;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ld/d/a/c4;->k8(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/e8;->g9:Ld/d/a/c7/r8/x0;

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v2

    iget p0, p0, Ld/d/a/c7/p7;->m:I

    invoke-virtual {v1, v2, p0}, Ld/d/a/c7/r8/x0;->k(Ld/d/b/g4;I)Ld/d/a/t6/h4/b1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/b/i4;->t3(Ld/d/a/t6/h4/b1;)V

    return-void
.end method

.method public za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_2

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    new-array p1, p4, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/t3/e;->impl2()Ld/d/a/l7/g/t3/e;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ld/d/a/l7/g/t3/e;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p2}, Ld/d/a/l7/g/t3/e;->t()Z

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Bj()V

    .line 8
    invoke-virtual {p0, p3, p4, p1}, Ld/d/a/c7/p7;->Tj(Landroid/view/KeyEvent;ZI)V

    .line 9
    invoke-virtual {p0, p1}, Ld/d/a/c7/e8;->C(I)Z

    :cond_2
    return-void
.end method

.method public zl()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object p0, p0, Ld/d/a/c7/p7;->s:Ld/d/a/c7/i8/k;

    invoke-interface {p0}, Ld/d/a/c7/i8/k;->getOrientation()I

    move-result p0

    invoke-virtual {v0, p0}, Ld/d/b/i4;->Q3(I)V

    :cond_0
    return-void
.end method
