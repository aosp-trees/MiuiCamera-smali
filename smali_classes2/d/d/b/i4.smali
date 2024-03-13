.class public Ld/d/b/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CameraConfigManager"


# instance fields
.field private b:Ld/d/b/j4;

.field private c:Ld/d/b/t5;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/b/f4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/b/i4;->d:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Ld/d/b/j4;

    invoke-direct {v0}, Ld/d/b/j4;-><init>()V

    iput-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    return-void
.end method

.method private synthetic A0(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->T(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic A1(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->M0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic B(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->d(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic B2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->I1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic C0(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->U(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic C1(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->N0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic D(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->i(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic D2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->J1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic E0(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->Y(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic E1(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic F(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->e(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic F2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->K1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic G0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->a0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic G1(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->O0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic H(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->n(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic H2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->M(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic I0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {v0, p1, p0}, Ld/d/b/n4;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic I1(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->P0(Ld/d/b/g4;ILandroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic J(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->f(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic J2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->N(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic K0(ZLd/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->D6(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableOIS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->n4(Z)V

    .line 4
    invoke-virtual {p2}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p2

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p2, p0}, Ld/d/b/n4;->u(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic K1(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->R0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method public static synthetic L(ZLd/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Ld/d/b/n4;->g(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private synthetic L2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->L1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic M(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0}, Ld/d/b/j4;->e()I

    move-result p0

    invoke-static {p1, p0}, Ld/d/b/n4;->h(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method private synthetic M0(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->T1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic M1(Ld/d/b/f4;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMotionDetectionEnable  changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v1}, Ld/d/b/j4;->s2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {v0, p1, p0}, Ld/d/b/n4;->S0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic N2(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->N1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic O(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Ld/d/b/n4;->j(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/j4;)V

    return-void
.end method

.method private synthetic O0(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->b0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic O1(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->T0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic P2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->P1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic Q(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->l(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic Q0(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic Q1(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->U0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic R2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {v0, p1, p0}, Ld/d/b/n4;->S1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic S(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic S0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->e0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic S1(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->W0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic T2(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic U(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->r(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic U0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->g0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic U1(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->Z0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic V2(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->i0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic W(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->t(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic W0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->h0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method public static synthetic W1(ZLd/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->e1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Z)V

    return-void
.end method

.method private synthetic X1(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->h1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic Y(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {v0, p1, p0}, Ld/d/b/n4;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic Y0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->j0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic Z1(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->i1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method public static synthetic a(Ld/d/b/i4;)Ld/d/b/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    return-object p0
.end method

.method private synthetic a0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->w(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic a1(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->k0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic b2(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->m1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic c0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->x(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic c1(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->o0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic d2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {v0, p1, p0}, Ld/d/b/n4;->o1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic e0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->y(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic e1(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->p0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic f2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->p1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic g0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->C(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic g1(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->r0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic h2(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->u1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private i()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ld/d/b/f4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/b/f4;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {v0, p1, p0}, Ld/d/b/n4;->D(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic i1(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->y0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic j2(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->v1(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic k0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic k1(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->A0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic l2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {v0, p1, p0}, Ld/d/b/n4;->x1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic m0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->K(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic m1(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->B0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic n(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, v0, p0}, Ld/d/b/n4;->o(Ld/d/b/f4;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic n2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->z1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic o0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->L(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic o1(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p0}, Ld/d/b/n4;->C0(Landroid/hardware/camera2/CaptureRequest$Builder;ILd/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic p(ZLd/d/b/f4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->M3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p2

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p2, p0}, Ld/d/b/n4;->E(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    :cond_0
    return-void
.end method

.method private synthetic p2(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->A1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic q0(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic q1(ZLd/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Z8()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Ld/d/a/c4;->B6()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p1, v1}, Ld/d/b/j4;->S4(I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ld/d/b/h4;->w8(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ld/d/a/c4;->h4()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p1, v1}, Ld/d/b/j4;->S4(I)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ld/d/b/h4;->t8(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/d/a/c4;->i4()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ld/d/b/j4;->S4(I)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Ld/d/b/h4;->v8(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/d/a/c4;->g4()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ld/d/b/j4;->S4(I)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/d/b/j4;->S4(I)Z

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, v0, p0}, Ld/d/b/n4;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic r(ZLd/d/b/f4;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyHighQualityPreferred: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->Y4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p2

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p2, p0}, Ld/d/b/n4;->F0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    :cond_0
    return-void
.end method

.method private synthetic r2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->B1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic s0(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0}, Ld/d/b/j4;->r()I

    move-result p0

    invoke-static {p1, p0}, Ld/d/b/n4;->P(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method private synthetic s1(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->G0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method public static synthetic t(ILd/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ld/d/b/f4;->b(I)V

    return-void
.end method

.method private synthetic t2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->E1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic u(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->O1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic u0(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic u1(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->J0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic v2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->F1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method

.method public static synthetic w(ZLd/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    invoke-static {p1, p0}, Ld/d/b/n4;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    return-void
.end method

.method private synthetic w0(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->R(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic w1(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic x(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic x2(Ld/d/b/f4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object v1, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {v0, p1, v1}, Ld/d/b/n4;->G1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    .line 2
    iget-object p1, p0, Ld/d/b/i4;->c:Ld/d/b/t5;

    sget-object v0, Ld/d/b/b6/hp;->r1:Ld/d/b/b6/jp;

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0}, Ld/d/b/j4;->a3()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ld/d/b/t5;->i(Ld/d/b/b6/jp;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic y0(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->S(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic y1(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->q0(Ld/d/b/g4;Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic z(Ld/d/b/f4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-static {p1, p0}, Ld/d/b/n4;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/j4;)V

    return-void
.end method

.method private synthetic z2(Ld/d/b/f4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/b/f4;->H()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/b/f4;->r()Ld/d/b/g4;

    move-result-object p1

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-static {v0, p1, p0}, Ld/d/b/n4;->H1(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ld/d/b/j4;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->z(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic A2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->z2(Ld/d/b/f4;)V

    return-void
.end method

.method public A3(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->P3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/k1;

    invoke-direct {v0, p0}, Ld/d/b/k1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public A4(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

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

    const-string v1, "setHistogramStatsEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->a5(Z)V

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/a0;

    invoke-direct {v0, p0}, Ld/d/b/a0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public A5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->r6(Z)V

    return-void
.end method

.method public synthetic B0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->A0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic B1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->A1(Ld/d/b/f4;)V

    return-void
.end method

.method public B3(Ld/d/b/f4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "camera2Device"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/b/i4;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public B4(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inTimerBurstShotting"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInTimerBurstShotting: ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->c5(Z)Z

    return-void
.end method

.method public B5(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->V0()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->s6(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public synthetic C(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->B(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic C2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->B2(Ld/d/b/f4;)V

    return-void
.end method

.method public C3(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureIntent"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->R3(I)Z

    return-void
.end method

.method public C4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFaceExist"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->d5(Z)V

    return-void
.end method

.method public C5(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->t6(Z)V

    return-void
.end method

.method public synthetic D0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->C0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic D1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->C1(Ld/d/b/f4;)V

    return-void
.end method

.method public D3(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureTime"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1, p2}, Ld/d/b/j4;->S3(J)V

    return-void
.end method

.method public D4(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedDown"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedDown(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->f5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/w2;

    invoke-direct {v0, p0}, Ld/d/b/w2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public D5(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->u6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/p2;

    invoke-direct {v0, p0}, Ld/d/b/p2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic E(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->D(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic E2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->D2(Ld/d/b/f4;)V

    return-void
.end method

.method public E3(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->T3(Z)V

    return-void
.end method

.method public E4(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isZoomSpeedUp"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsZoomSpeedUp(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->g5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/h1;

    invoke-direct {v0, p0}, Ld/d/b/h1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public E5(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->w6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/w1;

    invoke-direct {v0, p0}, Ld/d/b/w1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic F0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->E0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic F1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->E1(Ld/d/b/f4;)V

    return-void
.end method

.method public F3(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

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

    const-string v1, "setCinematicVideoEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->U3(Z)V

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/m;

    invoke-direct {v0, p0}, Ld/d/b/m;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public F4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->h5(I)Z

    return-void
.end method

.method public F5(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetZoom"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->x6(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/g1;

    invoke-direct {v0, p0}, Ld/d/b/g1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic G(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->F(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic G2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->F2(Ld/d/b/f4;)V

    return-void
.end method

.method public G3(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->V3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/u;

    invoke-direct {v0, p0}, Ld/d/b/u;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public G4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->i5(I)Z

    return-void
.end method

.method public G5(Ld/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->X0()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->z6(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public synthetic H0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->G0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic H1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->G1(Ld/d/b/f4;)V

    return-void
.end method

.method public H3(Ld/d/b/j4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    return-void
.end method

.method public H4(Ld/d/a/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->C6(Ld/d/a/d4;)Z

    return-void
.end method

.method public H5(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->A6(I)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/z;

    invoke-direct {v0, p0}, Ld/d/b/z;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic I(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->H(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic I2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->H2(Ld/d/b/f4;)V

    return-void
.end method

.method public I3(I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setContrast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->W3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/d0;

    invoke-direct {v0, p0}, Ld/d/b/d0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public I4(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->j5(Z)Z

    return-void
.end method

.method public I5(I)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeLapseSpeedValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTimeLapseSpeedValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->D6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/t2;

    invoke-direct {v0, p0}, Ld/d/b/t2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic J0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->I0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic J1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->I1(Ld/d/b/f4;)V

    return-void
.end method

.method public J3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awbValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomAWB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->X3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/z0;

    invoke-direct {v0, p0}, Ld/d/b/z0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public J4(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLLSForceDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->k5(Z)Z

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/j;

    invoke-direct {v0, p0}, Ld/d/b/j;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public J5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->E6(Z)Z

    return-void
.end method

.method public synthetic K(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->J(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic K2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->J2(Ld/d/b/f4;)V

    return-void
.end method

.method public K3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomQualityEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->Y3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/a2;

    invoke-direct {v0, p0}, Ld/d/b/a2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public K4(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->l5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/v0;

    invoke-direct {v0, p0}, Ld/d/b/v0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public K5(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->F6(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic L0(ZLd/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/b/i4;->K0(ZLd/d/b/f4;)V

    return-void
.end method

.method public synthetic L1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->K1(Ld/d/b/f4;)V

    return-void
.end method

.method public L3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customShadowLevel"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomShadowLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->Z3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/q2;

    invoke-direct {v0, p0}, Ld/d/b/q2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public L4(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isHighQualityQuickShotLimitMnfrInputNumFramesEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->m5(Z)Z

    return-void
.end method

.method public L5(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

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

    const-string v1, "setTrackFocusEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->G6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/m0;

    invoke-direct {v0, p0}, Ld/d/b/m0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic M2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->L2(Ld/d/b/f4;)V

    return-void
.end method

.method public M3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customTemperatureLevel"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTemperatureLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->a4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/j2;

    invoke-direct {v0, p0}, Ld/d/b/j2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public M4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->o5(Z)V

    return-void
.end method

.method public M5(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

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

    const-string v1, "setTrackFocusEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->H6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/y1;

    invoke-direct {v0, p0}, Ld/d/b/y1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic N(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->M(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic N0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->M0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic N1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->M1(Ld/d/b/f4;)V

    return-void
.end method

.method public N3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customTextureLevel"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTextureLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->b4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/u1;

    invoke-direct {v0, p0}, Ld/d/b/u1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public N4(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->p5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/h0;

    invoke-direct {v0, p0}, Ld/d/b/h0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public N5(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

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

    const-string v1, "setTrackFocusFeatureEnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->I6(Z)Z

    return-void
.end method

.method public synthetic O2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->N2(Ld/d/b/f4;)V

    return-void
.end method

.method public O3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customTuneLevel"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCustomTuneLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->c4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/h;

    invoke-direct {v0, p0}, Ld/d/b/h;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public O4(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->r0()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->q5(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public O5(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->d1()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->J6(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public synthetic P(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->O(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic P0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->O0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic P1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->O1(Ld/d/b/f4;)V

    return-void
.end method

.method public P3(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->i4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/b2;

    invoke-direct {v0, p0}, Ld/d/b/b2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public P4(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->s5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/m2;

    invoke-direct {v0, p0}, Ld/d/b/m2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public P5(B)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->K6(B)Z

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/p;

    invoke-direct {v0, p0}, Ld/d/b/p;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic Q2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->P2(Ld/d/b/f4;)V

    return-void
.end method

.method public Q3(I)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceOrientation"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeviceOrientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->g4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/i4$a;

    invoke-direct {v0, p0}, Ld/d/b/i4$a;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Q4(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMiviNightIconDisabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->u5(Z)Z

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/d2;

    invoke-direct {v0, p0}, Ld/d/b/d2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Q5(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->f1()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->L6(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public synthetic R(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->Q(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic R0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->Q0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic R1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->Q1(Ld/d/b/f4;)V

    return-void
.end method

.method public R3(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->j4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/n2;

    invoke-direct {v0, p0}, Ld/d/b/n2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public R4(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMiviSuperNightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->v5(I)V

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/p0;

    invoke-direct {v0, p0}, Ld/d/b/p0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public R5(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUltraWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->M6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/l;

    invoke-direct {v0, p0}, Ld/d/b/l;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic S2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->R2(Ld/d/b/f4;)V

    return-void
.end method

.method public S3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->k4(Z)Z

    return-void
.end method

.method public S4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anchorFrame"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->x5(Z)V

    return-void
.end method

.method public S5(Ld/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->g1()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->N6(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public synthetic T(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->S(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic T0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->S0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic T1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->S1(Ld/d/b/f4;)V

    return-void
.end method

.method public T3(Z)V
    .locals 2
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

    const-string v1, "setEnableEIS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->m4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/p1;

    invoke-direct {v0, p0}, Ld/d/b/p1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public T4(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rect"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->z5(Landroid/graphics/Rect;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMotionDetectionArea: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v1}, Ld/d/b/j4;->u0()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  , changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/y0;

    invoke-direct {v0, p0}, Ld/d/b/y0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public T5(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->O6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/w0;

    invoke-direct {v0, p0}, Ld/d/b/w0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic U2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->T2(Ld/d/b/f4;)V

    return-void
.end method

.method public U3(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/e2;

    invoke-direct {v1, p0, p1}, Ld/d/b/e2;-><init>(Ld/d/b/i4;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public U4(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->A5(Z)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMotionDetectionEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/n;

    invoke-direct {v0, p0}, Ld/d/b/n;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public U5(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->P6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/l1;

    invoke-direct {v0, p0}, Ld/d/b/l1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic V(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->U(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic V0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->U0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic V1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->U1(Ld/d/b/f4;)V

    return-void
.end method

.method public V3(Z)V
    .locals 2
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

    const-string v1, "setEnableZsl "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->o4(Z)V

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/o0;

    invoke-direct {v0, p0}, Ld/d/b/o0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public V4([I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->B5([I)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/r2;

    invoke-direct {v0, p0}, Ld/d/b/r2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public V5(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoBokehLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->R6(I)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/s0;

    invoke-direct {v0, p0}, Ld/d/b/s0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic W2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->V2(Ld/d/b/f4;)V

    return-void
.end method

.method public W3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureCompensation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->p4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/q0;

    invoke-direct {v0, p0}, Ld/d/b/q0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public W4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiSnapStopRequest"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->C5(Z)V

    return-void
.end method

.method public W5(F)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoBokehLevel"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->S6(F)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/e1;

    invoke-direct {v0, p0}, Ld/d/b/e1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic X(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->W(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic X0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->W0(Ld/d/b/f4;)V

    return-void
.end method

.method public X2(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAELock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->h3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/b/f0;

    invoke-direct {v0, p1}, Ld/d/b/f0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public X3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExposureMeteringMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->q4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/a1;

    invoke-direct {v0, p0}, Ld/d/b/a1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public X4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pausePreview"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->L5(Z)Z

    return-void
.end method

.method public X5(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->T6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/i;

    invoke-direct {v0, p0}, Ld/d/b/i;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic Y1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->X1(Ld/d/b/f4;)V

    return-void
.end method

.method public Y2([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regions"
        }
    .end annotation

    const-string v0, "CameraConfigManager"

    const-string v1, "setAERegions"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->i3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/o1;

    invoke-direct {v0, p0}, Ld/d/b/o1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Y3(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->s4(I)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExtendSceneMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/c1;

    invoke-direct {v0, p0}, Ld/d/b/c1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Y4(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNewWatermark"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->E5(Z)V

    return-void
.end method

.method public Y5(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->U6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/u0;

    invoke-direct {v0, p0}, Ld/d/b/u0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic Z(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->Y(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic Z0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->Y0(Ld/d/b/f4;)V

    return-void
.end method

.method public Z2([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regions"
        }
    .end annotation

    const-string v0, "CameraConfigManager"

    const-string v1, "setAFRegions"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->j3([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/x1;

    invoke-direct {v0, p0}, Ld/d/b/x1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Z3(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fNumber"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->t4(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/r1;

    invoke-direct {v0, p0}, Ld/d/b/r1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public Z4(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNormalWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->G5(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/g;

    invoke-direct {v0, p0}, Ld/d/b/g;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public Z5(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFilterId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->V6(I)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/t1;

    invoke-direct {v0, p0}, Ld/d/b/t1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic a2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->Z1(Ld/d/b/f4;)V

    return-void
.end method

.method public a3(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isAIIEEnableSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->k3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/l0;

    invoke-direct {v0, p0}, Ld/d/b/l0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a4(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->u4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/v1;

    invoke-direct {v0, p0}, Ld/d/b/v1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public a5([Ld/d/b/b6/lp/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "asdScene"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->H5([Ld/d/b/b6/lp/j$a;)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/o2;

    invoke-direct {v0, p0}, Ld/d/b/o2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a6(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRecordControlWhenVideoFilterOn"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->W6(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->t3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/j0;

    invoke-direct {v0, p0}, Ld/d/b/j0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic b0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->a0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic b1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->a1(Ld/d/b/f4;)V

    return-void
.end method

.method public b3(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->p3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/i1;

    invoke-direct {v0, p0}, Ld/d/b/i1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public b4(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->w4(Z)Z

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/k0;

    invoke-direct {v0, p0}, Ld/d/b/k0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public b5(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPhotoFormat"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->I5(I)V

    return-void
.end method

.method public b6(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fpsRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->X6(Landroid/util/Range;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/y;

    invoke-direct {v0, p0}, Ld/d/b/y;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fallback"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/u2;

    invoke-direct {v1, p0, p1}, Ld/d/b/u2;-><init>(Ld/d/b/i4;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic c2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->b2(Ld/d/b/f4;)V

    return-void
.end method

.method public c3(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->l3(Z)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setASDEnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CameraConfigManager"

    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/n1;

    invoke-direct {v0, p0}, Ld/d/b/n1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public c4(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fakeSatEnable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->x4(Z)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/c0;

    invoke-direct {v0, p0}, Ld/d/b/c0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public c5(II)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "performanceSetting",
            "qualitySetting"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1, p2}, Ld/d/b/j4;->K5(II)V

    return-void
.end method

.method public c6(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

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

    const-string v1, "setVideoLogEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->e5(Z)Z

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/h2;

    invoke-direct {v0, p0}, Ld/d/b/h2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public d(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/l2;

    invoke-direct {v1, p0, p1}, Ld/d/b/l2;-><init>(Ld/d/b/i4;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic d0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->c0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic d1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->c1(Ld/d/b/f4;)V

    return-void
.end method

.method public d3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "period"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->s3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/i0;

    invoke-direct {v0, p0}, Ld/d/b/i0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d4(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->R()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->y4(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public d5(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->P5(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/q;

    invoke-direct {v0, p0}, Ld/d/b/q;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public d6(Ld/d/a/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->Z6(Ld/d/a/d4;)V

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->w5(Z)V

    return-void
.end method

.method public synthetic e2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->d2(Ld/d/b/f4;)V

    return-void
.end method

.method public e3(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->m3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/r0;

    invoke-direct {v0, p0}, Ld/d/b/r0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public e4(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->S()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->z4(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public e5(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->Q5(Z)V

    return-void
.end method

.method public e6(Ld/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->r1()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->a7(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/b/t;

    invoke-direct {v0, p1}, Ld/d/b/t;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string v0, "device was crash, there is no way to notify hal flush offline log"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic f0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->e0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic f1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->e1(Ld/d/b/f4;)V

    return-void
.end method

.method public f3(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lock"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAWBLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->n3(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/b/v;

    invoke-direct {v0, p1}, Ld/d/b/v;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public f4(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->T()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->A4(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public f5(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxImages"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->F0()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->S5(I)V

    :cond_0
    return-void
.end method

.method public f6(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatio(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->b7(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/s2;

    invoke-direct {v0, p0}, Ld/d/b/s2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->Y6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/e0;

    invoke-direct {v0, p0}, Ld/d/b/e0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic g2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->f2(Ld/d/b/f4;)V

    return-void
.end method

.method public g3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "awbMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAWBMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->o3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/k;

    invoke-direct {v0, p0}, Ld/d/b/k;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public g4(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->U()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->B4(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public g5(Ld/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->G0()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->T5(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public g6(Landroid/graphics/Point;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportCosmeticMirrorMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "center"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->c7(Landroid/graphics/Point;)Z

    return-void
.end method

.method public h()Ld/d/b/j4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    return-object p0
.end method

.method public synthetic h0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->g0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic h1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->g1(Ld/d/b/f4;)V

    return-void
.end method

.method public h3(Z)V
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
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->q3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/z1;

    invoke-direct {v0, p0}, Ld/d/b/z1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public h4(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->V()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->C4(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public h5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->U5(Z)V

    return-void
.end method

.method public h6(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoom"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoomRatioForCapture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->b7(F)Z

    return-void
.end method

.method public synthetic i2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->h2(Ld/d/b/f4;)V

    return-void
.end method

.method public i3(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->r3(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/d1;

    invoke-direct {v0, p0}, Ld/d/b/d1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public i4(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->W()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->D4(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public i5(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->V5(Z)V

    return-void
.end method

.method public i6()V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "startFaceDetection"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/b/j4;->v4(Z)Z

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/w;

    invoke-direct {v1, p0}, Ld/d/b/w;-><init>(Ld/d/b/i4;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public j()Ld/d/b/t5;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->c:Ld/d/b/t5;

    return-object p0
.end method

.method public synthetic j0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->i0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic j1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->i1(Ld/d/b/f4;)V

    return-void
.end method

.method public j3(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exist"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->u3(Z)Z

    return-void
.end method

.method public j4(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->X()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->E4(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public j5(Ld/d/a/d4;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->Z5(Ld/d/a/d4;)Z

    return-void
.end method

.method public j6()V
    .locals 2

    const-string v0, "CameraConfigManager"

    const-string v1, "stopFaceDetection"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/b/j4;->v4(Z)Z

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/b1;

    invoke-direct {v1, p0}, Ld/d/b/b1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k(Ld/d/b/g4;)V
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
    new-instance v0, Ld/d/b/t5;

    invoke-direct {v0, p1}, Ld/d/b/t5;-><init>(Ld/d/b/g4;)V

    iput-object v0, p0, Ld/d/b/i4;->c:Ld/d/b/t5;

    return-void
.end method

.method public synthetic k2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->j2(Ld/d/b/f4;)V

    return-void
.end method

.method public k3(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAmbilightAeTarget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->x3(I)V

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/s1;

    invoke-direct {v0, p0}, Ld/d/b/s1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public k4(Ld/d/a/d4;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->Y()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->F4(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public k5(Ld/d/a/d4;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->a6(Ld/d/a/d4;)Z

    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0}, Ld/d/b/j4;->G1()Z

    move-result p0

    return p0
.end method

.method public synthetic l0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->k0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic l1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->k1(Ld/d/b/f4;)V

    return-void
.end method

.method public l3(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAmbilightMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->y3(I)V

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/f1;

    invoke-direct {v0, p0}, Ld/d/b/f1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public l4(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->I4(Z)Z

    return-void
.end method

.method public l5(Ld/d/a/d4;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->b6(Ld/d/a/d4;)Z

    return-void
.end method

.method public m()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 2
    invoke-virtual {v0}, Ld/d/b/j4;->n2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 3
    invoke-virtual {v0}, Ld/d/b/j4;->U2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    .line 4
    invoke-virtual {p0}, Ld/d/b/j4;->M2()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public synthetic m2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->l2(Ld/d/b/f4;)V

    return-void
.end method

.method public m3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "antiBanding"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAntiBanding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->A3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/j1;

    invoke-direct {v0, p0}, Ld/d/b/j1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public m4(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusDistance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->J4(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/c2;

    invoke-direct {v0, p0}, Ld/d/b/c2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public m5(Ld/d/a/d4;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->c6(Ld/d/a/d4;)Z

    return-void
.end method

.method public synthetic n0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->m0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic n1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->m1(Ld/d/b/f4;)V

    return-void
.end method

.method public n3(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aperture"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAperture(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->B3(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/r;

    invoke-direct {v0, p0}, Ld/d/b/r;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public n4(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusMode"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->K4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/x;

    invoke-direct {v0, p0}, Ld/d/b/x;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public n5(Ld/d/a/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->d6(Ld/d/a/d4;)Z

    return-void
.end method

.method public synthetic o(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->n(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic o2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->n2(Ld/d/b/f4;)V

    return-void
.end method

.method public o3(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAsdAlgorithmEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->C3(I)V

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/t0;

    invoke-direct {v0, p0}, Ld/d/b/t0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public o4(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fpsRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFpsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->R5(Landroid/util/Range;)Z

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/f2;

    invoke-direct {v0, p0}, Ld/d/b/f2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public o5(Ld/d/a/d4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->e6(Ld/d/a/d4;)Z

    return-void
.end method

.method public synthetic p0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->o0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic p1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->o1(Ld/d/b/f4;)V

    return-void
.end method

.method public p3(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->D3(Z)Z

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/o;

    invoke-direct {v0, p0}, Ld/d/b/o;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public p4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->M4(I)V

    return-void
.end method

.method public p5(Z)V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSATUltraWideLDC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/b/q1;

    invoke-direct {v0, p1}, Ld/d/b/q1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic q(ZLd/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/b/i4;->p(ZLd/d/b/f4;)V

    return-void
.end method

.method public synthetic q2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->p2(Ld/d/b/f4;)V

    return-void
.end method

.method public q3(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->E3(I)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/n0;

    invoke-direct {v0, p0}, Ld/d/b/n0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public q4(Z)V
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

    const-string v1, "setFrontMirror: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->N4(Z)V

    return-void
.end method

.method public q5(Z)V
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
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->g6(Z)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/s;

    invoke-direct {v0, p0}, Ld/d/b/s;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic r0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->q0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic r1(ZLd/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/b/i4;->q1(ZLd/d/b/f4;)V

    return-void
.end method

.method public r3(F)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->F3(F)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/i4$b;

    invoke-direct {v0, p0}, Ld/d/b/i4$b;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public r4(Ld/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->f0()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->O4(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public r5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSaturation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->h6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/m1;

    invoke-direct {v0, p0}, Ld/d/b/m1;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic s(ZLd/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/b/i4;->r(ZLd/d/b/f4;)V

    return-void
.end method

.method public synthetic s2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->r2(Ld/d/b/f4;)V

    return-void
.end method

.method public s3(I)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyLens"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBeautyLens "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->G3(I)Z

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/v2;

    invoke-direct {v0, p0}, Ld/d/b/v2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public s4(Ld/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->g0()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->P4(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public s5(Ld/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->P0()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->i6(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public synthetic t0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->s0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic t1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->s1(Ld/d/b/f4;)V

    return-void
.end method

.method public t3(Ld/d/a/t6/h4/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beautyValues"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->H3(Ld/d/a/t6/h4/b1;)V

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/x0;

    invoke-direct {v0, p0}, Ld/d/b/x0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public t4()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0}, Ld/d/b/j4;->Q4()V

    return-void
.end method

.method public t5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSharpness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraConfigManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->j6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/b0;

    invoke-direct {v0, p0}, Ld/d/b/b0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic u2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->t2(Ld/d/b/f4;)V

    return-void
.end method

.method public u3(Ld/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->u()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->I3(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public u4(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loc"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->R4(Landroid/location/Location;)V

    return-void
.end method

.method public u5(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShot2Gallery"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShot2Gallery: isShot2Gallery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->k6(Z)V

    return-void
.end method

.method public synthetic v(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->u(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic v0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->u0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic v1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->u1(Ld/d/b/f4;)V

    return-void
.end method

.method public v3(Ld/d/b/b6/lp/f;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->v()Ld/d/b/b6/lp/f;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->J3(Ld/d/b/b6/lp/f;)Z

    :cond_0
    return-void
.end method

.method public v4(Ld/d/b/f4$i;)V
    .locals 3
    .param p1    # Ld/d/b/f4$i;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrStatus"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHDR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-static {v1}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->W4(Ld/d/b/f4$i;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/g2;

    invoke-direct {v0, p0}, Ld/d/b/g2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public v5(Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "isParallel",
            "isRefuseOffer"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShotSavePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isParallel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraConfigManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/b/j4;->l6(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic w2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->v2(Ld/d/b/f4;)V

    return-void
.end method

.method public w3(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bokeh1x"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->K3(Z)V

    return-void
.end method

.method public w4(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->T4(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/x2;

    invoke-direct {v0, p0}, Ld/d/b/x2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public w5(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->m6(I)Z

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShotType: type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",success ="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CameraConfigManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic x0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->w0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic x1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->w1(Ld/d/b/f4;)V

    return-void
.end method

.method public x3(Ld/d/a/d4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0}, Ld/d/b/j4;->w()Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->L3(Ld/d/a/d4;)Z

    :cond_0
    return-void
.end method

.method public x4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->U4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/k2;

    invoke-direct {v0, p0}, Ld/d/b/k2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public x5(Z)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportQvgaLux"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->o6(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/g0;

    invoke-direct {v0, p0}, Ld/d/b/g0;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic y(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->x(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic y2(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->x2(Ld/d/b/f4;)V

    return-void
.end method

.method public y3(Ld/d/a/d4;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->N3(Ld/d/a/d4;)Z

    return-void
.end method

.method public y4(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdrMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->V4(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/f;

    invoke-direct {v0, p0}, Ld/d/b/f;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public y5(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {v0, p1}, Ld/d/b/j4;->p6(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/b/y2;

    invoke-direct {v0, p0}, Ld/d/b/y2;-><init>(Ld/d/b/i4;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public synthetic z0(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->y0(Ld/d/b/f4;)V

    return-void
.end method

.method public synthetic z1(Ld/d/b/f4;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/b/i4;->y1(Ld/d/b/f4;)V

    return-void
.end method

.method public z3(Ld/d/a/d4;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->O3(Ld/d/a/d4;)Z

    return-void
.end method

.method public z4(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hdr10"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/b/i4;->i()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/b/i2;

    invoke-direct {v1, p0, p1}, Ld/d/b/i2;-><init>(Ld/d/b/i4;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public z5(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/i4;->b:Ld/d/b/j4;

    invoke-virtual {p0, p1}, Ld/d/b/j4;->q6(Z)Z

    return-void
.end method
