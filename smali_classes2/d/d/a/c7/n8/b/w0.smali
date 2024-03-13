.class public Ld/d/a/c7/n8/b/w0;
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
.field private static final K2:Ljava/lang/String; = "PreviewDebugInfo"


# instance fields
.field private K8:Ljava/lang/String;

.field private L8:Z

.field private M8:Z

.field private N8:Landroid/graphics/Rect;

.field private O8:[Landroid/hardware/camera2/params/MeteringRectangle;

.field private P8:Z

.field private Q8:I

.field private R8:I

.field private S8:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/l7/g/q1;",
            ">;"
        }
    .end annotation
.end field

.field private T8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/c7/n8/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private U8:Ld/d/a/b4;


# direct methods
.method public constructor <init>(Ld/d/a/l7/g/q1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainContentProtocol"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/n8/a/o;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/n8/b/w0;->S8:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/c7/n8/b/w0;->T8:Ljava/util/List;

    .line 2
    new-instance v1, Ld/d/a/c7/n8/a/m;

    const-string v2, "camera.preview.debug.xp_content"

    invoke-direct {v1, v2}, Ld/d/a/c7/n8/a/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p0, p0, Ld/d/a/c7/n8/b/w0;->T8:Ljava/util/List;

    new-instance v0, Ld/d/a/c7/n8/a/m;

    const-string v1, "camera.feature.trackFocus.debug"

    invoke-direct {v0, v1}, Ld/d/a/c7/n8/a/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private J(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/p7;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "module"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/n8/b/w0;->T8:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/n8/a/m;

    invoke-virtual {p2}, Ld/d/a/c7/p7;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/c7/n8/a/m;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/c7/n8/b/w0;->U8:Ld/d/a/b4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p2

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->N1()I

    move-result p2

    .line 4
    iget-object v0, p0, Ld/d/a/c7/n8/b/w0;->N8:Landroid/graphics/Rect;

    iget-object v1, p0, Ld/d/a/c7/n8/b/w0;->U8:Ld/d/a/b4;

    .line 5
    invoke-virtual {v1}, Ld/d/a/r5;->n()I

    move-result v1

    iget-object v2, p0, Ld/d/a/c7/n8/b/w0;->U8:Ld/d/a/b4;

    invoke-virtual {v2}, Ld/d/a/r5;->k()I

    move-result v2

    .line 6
    invoke-static {p1, v0, v1, v2, p2}, Ld/d/b/o4;->M(Landroid/hardware/camera2/CaptureResult;Landroid/graphics/Rect;III)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Ld/d/a/c7/n8/b/w0;->T8:Ljava/util/List;

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/n8/a/m;

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/a/m;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Ld/d/a/c7/n8/a/o;->x(Landroid/hardware/camera2/CaptureResult$Key;)Ld/d/a/c7/n8/a/o;

    return-void
.end method

.method public C()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/d/a/c7/n8/a/o;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v0, p0, Ld/d/a/c7/n8/b/w0;->O8:[Landroid/hardware/camera2/params/MeteringRectangle;

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
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/c7/n8/b/w0;->S8:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/l7/g/q1;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v2, p0, Ld/d/a/c7/n8/b/w0;->L8:Z

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Ld/d/a/c7/n8/b/w0;->O8:[Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v3, p0, Ld/d/a/c7/n8/b/w0;->N8:Landroid/graphics/Rect;

    .line 5
    iget-boolean v4, p0, Ld/d/a/c7/n8/b/w0;->P8:Z

    if-eqz v4, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/j8/a0;->I()F

    move-result v4

    :goto_0
    invoke-virtual {p1}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->t1()I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-interface {v1, v2, v3, v4, v5}, Ld/d/a/l7/g/g1;->setAfRegionView([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FZ)V

    .line 7
    :cond_3
    iget-boolean p1, p0, Ld/d/a/c7/n8/b/w0;->M8:Z

    if-eqz p1, :cond_4

    .line 8
    iget-object p0, p0, Ld/d/a/c7/n8/b/w0;->K8:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->ni(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p0, ""

    .line 9
    invoke-virtual {v0, p0}, Lcom/android/camera/ActivityBase;->ni(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public F(Ld/d/b/f4;Ld/d/a/c7/p7;)Z
    .locals 3
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

    .line 1
    invoke-interface {p2}, Ld/d/a/l7/g/p2;->j0()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ld/d/a/c7/p7;->U()I

    move-result p1

    const/16 v2, 0xa2

    if-eq p1, v2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 3
    :goto_0
    invoke-virtual {p2}, Ld/d/a/c7/p7;->U()I

    move-result p2

    const/16 v2, 0xa6

    if-ne p2, v2, :cond_1

    move p1, v0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Ld/d/a/y5;->V2()Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Ld/d/a/c7/n8/b/w0;->L8:Z

    .line 5
    invoke-static {}, Ld/d/a/y5;->X2()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/n8/b/w0;->M8:Z

    return v1
.end method

.method public G(Ld/d/a/c7/p7;Ld/d/b/g4;)Z
    .locals 1
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
    invoke-static {}, Ld/d/a/y5;->Z2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/n8/b/w0;->H()V

    .line 3
    invoke-virtual {p1}, Ld/d/a/c7/p7;->Wh()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/c7/n8/b/r;->a:Ld/d/a/c7/n8/b/r;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/b4;

    iput-object p1, p0, Ld/d/a/c7/n8/b/w0;->U8:Ld/d/a/b4;

    .line 4
    invoke-static {p2}, Ld/d/b/h4;->E8(Ld/d/b/g4;)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/c7/n8/b/w0;->P8:Z

    .line 5
    invoke-static {p2}, Ld/d/b/h4;->y(Ld/d/b/g4;)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/w0;->Q8:I

    .line 6
    invoke-static {p2}, Ld/d/b/h4;->z(Ld/d/b/g4;)I

    move-result p1

    iput p1, p0, Ld/d/a/c7/n8/b/w0;->R8:I

    .line 7
    invoke-static {p2}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/w0;->N8:Landroid/graphics/Rect;

    const/4 p0, 0x1

    return p0
.end method

.method public I(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/p7;Ld/d/b/f4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureResult",
            "baseModule",
            "cameraDevice"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/c7/n8/b/w0;->J(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/p7;)V

    .line 2
    iget-object p2, p0, Ld/d/a/c7/n8/b/w0;->T8:Ljava/util/List;

    iget p3, p0, Ld/d/a/c7/n8/b/w0;->Q8:I

    iget v0, p0, Ld/d/a/c7/n8/b/w0;->R8:I

    invoke-static {p1, p2, p3, v0}, Ld/d/a/y5;->D0(Landroid/hardware/camera2/CaptureResult;Ljava/util/List;II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/n8/b/w0;->K8:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/w0;->D(Ld/d/b/f4;Ld/d/a/c7/p7;Ld/d/a/c7/n8/a/g;)V

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

    invoke-virtual {p0, p1}, Ld/d/a/c7/n8/b/w0;->E(Ld/d/a/c7/p7;)V

    return-void
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

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/w0;->F(Ld/d/b/f4;Ld/d/a/c7/p7;)Z

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

    const-string p0, "PreviewDebugInfo"

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

    invoke-virtual {p0, p1, p2}, Ld/d/a/c7/n8/b/w0;->G(Ld/d/a/c7/p7;Ld/d/b/g4;)Z

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
            "baseModule",
            "cameraDevice"
        }
    .end annotation

    .line 1
    check-cast p2, Ld/d/a/c7/p7;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/n8/b/w0;->I(Landroid/hardware/camera2/CaptureResult;Ld/d/a/c7/p7;Ld/d/b/f4;)V

    return-void
.end method
