.class public Ld/d/a/c7/n8/b/z0;
.super Ld/d/a/c7/n8/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/c7/n8/a/o<",
        "Ld/d/a/c7/p7;",
        ">;"
    }
.end annotation


# static fields
.field private static final K2:Ljava/lang/String; = "SATMasterCameraId"


# instance fields
.field private K8:I

.field private L8:I

.field private M8:Z

.field private N8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/l7/g/q1;",
            ">;"
        }
    .end annotation
.end field

.field private O8:Ld/d/a/c7/o8/b/x;


# direct methods
.method public constructor <init>(Ld/d/a/c7/o8/b/x;Ld/d/a/l7/g/q1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "focusManager2",
            "mainContentProtocol"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld/d/a/c7/n8/b/z0;->K8:I

    .line 3
    iput-object p1, p0, Ld/d/a/c7/n8/b/z0;->O8:Ld/d/a/c7/o8/b/x;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/d/a/c7/n8/b/z0;->N8:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic H(Ld/d/a/l7/g/e1;)V
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

.method public static synthetic I(Ld/d/a/l7/g/p;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/p;->xe(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/n8/b/l;->c:Ld/d/a/c7/n8/b/l;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic J(Ld/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    return-void
.end method

.method private synthetic K(Ld/d/a/l7/g/k;)V
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/c7/n8/b/z0;->K8:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/d/a/l7/g/k;->directHideAperturePanel()V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/p;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/n8/b/n;->c:Ld/d/a/c7/n8/b/n;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/n8/b/m;->c:Ld/d/a/c7/n8/b/m;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b6/ip;->i1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    .line 2
    sget-object v0, Ld/d/b/b6/ip;->h1:Ld/d/b/b6/jp;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->y(Ld/d/b/b6/jp;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    return-void
.end method

.method public E(Ld/d/a/c7/p7;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/n8/b/z0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreviewMetaDataUpdate satMasterCameraId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/c7/n8/b/z0;->L8:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "SATMasterCameraId"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget v0, p0, Ld/d/a/c7/n8/b/z0;->L8:I

    iput v0, p0, Ld/d/a/c7/n8/b/z0;->K8:I

    .line 4
    iget-object v0, p0, Ld/d/a/c7/n8/b/z0;->O8:Ld/d/a/c7/o8/b/x;

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v2, p0, Ld/d/a/c7/n8/b/z0;->M8:Z

    invoke-virtual {v0, v2}, Ld/d/a/c7/o8/b/x;->b1(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/n8/b/z0;->N8:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/q1;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/d/a/c7/n8/b/z0;->O8:Ld/d/a/c7/o8/b/x;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/d/a/c7/n8/b/z0;->O8:Ld/d/a/c7/o8/b/x;

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/x;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "onPreviewMetaDataUpdate: restore continuous center focus by SatMasterCameraId changed."

    .line 9
    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v2, 0x19

    aput v2, v0, v1

    .line 10
    invoke-virtual {p1, v0}, Ld/d/a/c7/p7;->Z3([I)V

    .line 11
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->W6()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Ld/d/a/l7/g/u3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/c7/n8/b/c;->c:Ld/d/a/c7/n8/b/c;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p1

    iget v0, p0, Ld/d/a/c7/n8/b/z0;->K8:I

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/j/t0;->b(I)V

    .line 14
    invoke-static {}, Ld/d/a/l7/g/k;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/c7/n8/b/k;

    invoke-direct {v0, p0}, Ld/d/a/c7/n8/b/k;-><init>(Ld/d/a/c7/n8/b/z0;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/n8/b/q;->c:Ld/d/a/c7/n8/b/q;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object p1

    .line 17
    iget v0, p0, Ld/d/a/c7/n8/b/z0;->K8:I

    invoke-virtual {p1}, Ld/d/a/k6/e/j/t0;->m()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 18
    iget p0, p0, Ld/d/a/c7/n8/b/z0;->K8:I

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/j/t0;->b(I)V

    .line 19
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/c7/n8/b/q;->c:Ld/d/a/c7/n8/b/q;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public F(Ld/d/b/f4;Ld/d/a/c7/p7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public G(Ld/d/a/c7/p7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->yi()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/n8/b/z0;->M8:Z

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->K8()Z

    move-result p0

    return p0
.end method

.method public synthetic L(Ld/d/a/l7/g/k;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/c7/n8/b/z0;->K(Ld/d/a/l7/g/k;)V

    return-void
.end method

.method public M(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/p7;Ld/d/b/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/d/a/c7/n8/a/i;->r(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/z7;Ld/d/b/f4;)V

    .line 2
    invoke-static {p1}, Ld/d/b/o4;->H(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/z0;->L8:I

    return-void
.end method

.method public d()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x6

    return p0
.end method

.method public bridge synthetic e(Ld/d/b/f4;Ld/d/a/c7/z7;Ld/d/a/c7/n8/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module",
            "chain"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/z0;->D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V

    return-void
.end method

.method public bridge synthetic g(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/z0;->E(Ld/d/a/c7/p7;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/c7/n8/b/z0;->K8:I

    iget p0, p0, Ld/d/a/c7/n8/b/z0;->L8:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic k(Ld/d/b/f4;Ld/d/a/c7/z7;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cameraDevice",
            "module"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/z0;->F(Ld/d/b/f4;Ld/d/a/c7/p7;)Z

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const-string p0, "SATMasterCameraId"

    return-object p0
.end method

.method public bridge synthetic o(Ld/d/a/c7/z7;Ld/d/b/g4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "module",
            "capabilities"
        }
    .end annotation

    .line 1
    check-cast p1, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/z0;->G(Ld/d/a/c7/p7;Ld/d/b/g4;)Z

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic r(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/z7;Ld/d/b/f4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "captureResult",
            "module",
            "cameraDevice"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/z0;->M(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/p7;Ld/d/b/f4;)V

    return-void
.end method
