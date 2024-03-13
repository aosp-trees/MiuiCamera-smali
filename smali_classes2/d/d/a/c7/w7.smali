.class public Ld/d/a/c7/w7;
.super Ld/d/a/c7/p7;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$e;
.implements Ld/d/a/l7/g/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/w7$a;
    }
.end annotation


# static fields
.field private static final d9:Ljava/lang/String; = "FakerModule"


# instance fields
.field private e9:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/c7/p7;-><init>()V

    return-void
.end method

.method private hk()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld/d/a/c7/i8/s;->D0(I)V

    .line 2
    sget-object v0, Ld/d/a/i6/a0;->j1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Z3([I)V

    return-void
.end method

.method private jk()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFilter: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FakerModule"

    invoke-static {v2, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/p6/b;->setEffect(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/f4;->A0()I

    :cond_0
    return-void
.end method

.method private kk()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-virtual {p0}, Ld/d/a/c7/w7;->E0()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 2
    iget v0, p0, Ld/d/a/c7/p7;->m:I

    const-string v1, "FakerModule"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xfe

    if-eq v0, v4, :cond_0

    .line 3
    iput-boolean v3, p0, Ld/d/a/c7/w7;->e9:Z

    .line 4
    invoke-static {v0}, Ld/d/a/c8/n2/f/p;->c(I)Ld/d/a/c8/n2/f/p;

    move-result-object v0

    .line 5
    iget v0, v0, Ld/d/a/c8/n2/f/p;->m:I

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v2, p0, Ld/d/a/c7/w7;->e9:Z

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v0

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getLastUiStyle = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 v0, 0x4

    .line 9
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ld/d/a/c4;->d1(IILd/d/b/g4;)F

    move-result v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v2

    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ld/d/a/c4;->d1(IILd/d/b/g4;)F

    move-result v0

    goto :goto_1

    :cond_2
    const/16 v0, 0x10

    const/16 v2, 0x9

    .line 11
    iget-object v4, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ld/d/a/c4;->d1(IILd/d/b/g4;)F

    move-result v0

    .line 12
    :goto_1
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    .line 13
    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v2

    const-class v4, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v4}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 14
    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    const/4 v5, 0x0

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->t1()I

    move-result v6

    float-to-double v8, v0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ld/d/a/y5;->s1(ZILjava/util/List;DLd/d/a/d4;)Ld/d/a/d4;

    move-result-object v0

    invoke-interface {v2, v0}, Ld/d/a/c7/i8/s;->c1(Ld/d/a/d4;)V

    .line 15
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v0

    iget v0, v0, Ld/d/a/d4;->c:I

    iget-object v2, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v2

    iget v2, v2, Ld/d/a/d4;->d:I

    invoke-virtual {p0, v0, v2}, Ld/d/a/c7/p7;->Zj(II)V

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "previewSize: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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

.method public Cj()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public Df()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public E0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public F0(Ld/d/c/a/h;Ld/d/a/p6/h/d;)Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "attribute"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/c7/w7;->e9:Z

    return p0
.end method

.method public Hb()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public Mc()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public Mh()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public varargs Nh([I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateTypes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/16 v3, 0x18

    if-eq v2, v3, :cond_2

    const/16 v3, 0x37

    if-eq v2, v3, :cond_1

    const/16 v3, 0x68

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->N6()Ld/d/a/f6/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/f6/g;->I()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->dk()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Of()Ld/d/a/j8/a0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/j8/a0;->c()V

    goto :goto_1

    .line 5
    :cond_3
    invoke-direct {p0}, Ld/d/a/c7/w7;->jk()V

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0}, Ld/d/a/c7/w7;->kk()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public Y2(Landroid/view/View;)Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public Yb(Landroid/graphics/Rect;I)V
    .locals 0
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
    iget-object p0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ActivityBase;->Qh(Landroid/graphics/Rect;I)V

    return-void
.end method

.method public a4(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
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

    return-void
.end method

.method public c1(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {p1}, Ld/d/a/c7/i8/n;->G()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/c7/w7;->hk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dg(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
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

.method public g9(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
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

    return-void
.end method

.method public ik()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->C5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v0

    iget-object v1, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/i4;->g5(Ld/d/a/d4;)V

    .line 3
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    .line 4
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Wc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/w7;->E0()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, p0

    .line 6
    invoke-virtual/range {v1 .. v8}, Ld/d/b/f4;->r1(Landroid/view/Surface;IILandroid/view/Surface;IZLd/d/b/f4$e;)V

    return-void
.end method

.method public j0()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public lj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->N6()Ld/d/a/f6/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f6/g;->W()V

    .line 2
    sget-object v0, Ld/d/a/i6/a0;->i1:[I

    invoke-virtual {p0, v0}, Ld/d/a/c7/p7;->Ha([I)V

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/w7;->ik()V

    return-void
.end method

.method public nj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/c7/p7;->nj(II)V

    .line 2
    new-instance p1, Ld/d/a/c7/w7$a;

    iget-object p2, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p0, p2}, Ld/d/a/c7/w7$a;-><init>(Ld/d/a/c7/w7;Ld/d/a/c7/w7;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/w7;->lj()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onDestroy()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/p7;->v1:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/16 v0, 0x2d

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->X8()V

    return-void
.end method

.method public qf(IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "x",
            "y",
            "isLongPress"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/o;->impl2()Ld/d/a/l7/g/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Ld/d/a/l7/g/o;->Sg(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/d/a/c7/p7;->qf(IIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerProtocol()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->registerProtocol()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FakerModule"

    const-string v3, "registerProtocol"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v1

    const-class v2, Ld/d/a/l7/g/t;

    invoke-virtual {v1, v2, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v1

    const-class v2, Ld/d/a/l7/g/p2;

    invoke-virtual {v1, v2, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object v1

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ld/d/a/l7/g/c0;

    aput-object v3, v2, v0

    invoke-virtual {v1, p0, v2}, Ld/d/a/c7/m8/a;->e(Lcom/android/camera/ActivityBase;[Ljava/lang/Class;)V

    return-void
.end method

.method public unRegisterProtocol()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/d/a/c7/p7;->unRegisterProtocol()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FakerModule"

    const-string v2, "unRegisterProtocol"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/t;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object v0

    const-class v1, Ld/d/a/l7/g/p2;

    invoke-virtual {v0, v1, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/Camera;->pj()Ld/d/a/c7/m8/a;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c7/m8/a;->b()V

    return-void
.end method

.method public vj()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method

.method public xj()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method
