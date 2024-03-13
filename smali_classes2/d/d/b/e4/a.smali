.class public abstract Ld/d/b/e4/a;
.super Ld/d/b/c5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/e4/a$a;,
        Ld/d/b/e4/a$c;,
        Ld/d/b/e4/a$d;,
        Ld/d/b/e4/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/c5<",
        "Ld/o/f/i/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String; = "ShotInstanceV2"


# instance fields
.field public I:Ld/d/b/u5;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/util/Size;

.field public O:Landroid/util/Size;

.field public P:I

.field public Q:I

.field public R:I

.field public S:I


# direct methods
.method public constructor <init>(Ld/d/b/s4;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/c5;-><init>(Ld/d/b/s4;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/d/b/e4/a;->J:I

    .line 3
    iput p1, p0, Ld/d/b/e4/a;->K:I

    .line 4
    iput p1, p0, Ld/d/b/e4/a;->L:I

    .line 5
    iput p1, p0, Ld/d/b/e4/a;->M:I

    const/16 p1, 0x201

    .line 6
    iput p1, p0, Ld/d/b/e4/a;->P:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ld/d/b/e4/a;->S:I

    return-void
.end method

.method public constructor <init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ld/d/b/c5;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ld/d/b/e4/a;->J:I

    .line 10
    iput p1, p0, Ld/d/b/e4/a;->K:I

    .line 11
    iput p1, p0, Ld/d/b/e4/a;->L:I

    .line 12
    iput p1, p0, Ld/d/b/e4/a;->M:I

    const/16 p1, 0x201

    .line 13
    iput p1, p0, Ld/d/b/e4/a;->P:I

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ld/d/b/e4/a;->S:I

    return-void
.end method

.method public constructor <init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;Ld/d/b/u5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "miCamera",
            "buttonStatus",
            "snapParam"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ld/d/b/c5;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Ld/d/b/e4/a;->J:I

    .line 17
    iput p1, p0, Ld/d/b/e4/a;->K:I

    .line 18
    iput p1, p0, Ld/d/b/e4/a;->L:I

    .line 19
    iput p1, p0, Ld/d/b/e4/a;->M:I

    const/16 p1, 0x201

    .line 20
    iput p1, p0, Ld/d/b/e4/a;->P:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Ld/d/b/e4/a;->S:I

    .line 22
    iput-object p3, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    .line 23
    invoke-virtual {p3}, Ld/d/b/u5;->c()I

    move-result p1

    iput p1, p0, Ld/d/b/e4/a;->S:I

    .line 24
    invoke-virtual {p3}, Ld/d/b/u5;->e()I

    move-result p1

    iput p1, p0, Ld/d/b/z4;->h:I

    return-void
.end method

.method public static synthetic A0(Ld/d/b/e4/a;)Ld/d/a/c7/o8/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    return-object p0
.end method

.method public static synthetic B0(Ld/d/b/e4/a;)Ld/d/a/c7/o8/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    return-object p0
.end method

.method public static synthetic C0(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic D0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Ld/d/b/e4/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/z4;->r:Z

    return p0
.end method

.method public static synthetic F0(Ld/d/b/e4/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/z4;->s:I

    return p0
.end method

.method public static synthetic G0(Ld/d/b/e4/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/z4;->s:I

    return p0
.end method

.method public static synthetic H0(Ld/d/b/e4/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/b/c5;->E:Z

    return p1
.end method

.method public static synthetic I0(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic J0(Ld/d/b/e4/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/z4;->r:Z

    return p0
.end method

.method public static synthetic K0(Ld/d/b/e4/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/z4;->s:I

    return p0
.end method

.method public static synthetic L0(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic M0(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic N0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0(Ld/d/b/e4/a;)Ld/d/a/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    return-object p0
.end method

.method public static synthetic P0(Ld/d/b/e4/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/z4;->r:Z

    return p0
.end method

.method public static synthetic Q0(Ld/d/b/e4/a;)Ld/d/a/c7/o8/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    return-object p0
.end method

.method public static synthetic R0(Ld/d/b/e4/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/z4;->y:I

    return p0
.end method

.method public static synthetic S0(Ld/d/b/e4/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/b/c5;->F:J

    return-wide p1
.end method

.method public static synthetic T0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V0(Ld/d/b/e4/a;)Lcom/xiaomi/engine/BufferFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    return-object p0
.end method

.method public static synthetic W0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X0(Ld/d/b/e4/a;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/b/z4;->B(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public static synthetic Y(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic Z0(Ld/d/b/e4/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/b/z4;->v:Z

    return p1
.end method

.method public static synthetic a0(Ld/d/b/e4/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/b/c5;->E:Z

    return p1
.end method

.method public static synthetic a1(Ld/d/b/e4/a;Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/b/z4;->B(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public static synthetic b0(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic c0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d0(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method private d1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/b/e4/a;->c1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 2
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v1}, Ld/d/b/u5;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/d/b/e4/a;->q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    return-void
.end method

.method public static synthetic e0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f0(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic g0(Ld/d/b/e4/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/c5;->F:J

    return-wide v0
.end method

.method private g1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->r2()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "anchor frame not enabled"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Qb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v0}, Ld/d/b/u5;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "flash disable anchor"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/d/b/e4/a;->h1()Z

    move-result p0

    return p0
.end method

.method public static synthetic h0(Ld/d/b/e4/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/c5;->F:J

    return-wide v0
.end method

.method public static synthetic i0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method private i1()Ld/d/b/e4/a$c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->p()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/d/b/e4/a;->l1()Ld/d/b/e4/a$d;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateRequestParam: target surface size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Ld/d/b/e4/a$d;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Ld/d/b/e4/a$d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    .line 6
    iget-object v5, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add surface target: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/hardware/camera2/utils/SurfaceUtils;->getSurfaceSize(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ld/d/b/e4/a$c;

    invoke-direct {p0}, Ld/d/b/e4/a$c;-><init>()V

    .line 9
    iput-object v0, p0, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 10
    iget-boolean v0, v1, Ld/d/b/e4/a$d;->d:Z

    iput-boolean v0, p0, Ld/d/b/e4/a$c;->d:Z

    .line 11
    iget-boolean v0, v1, Ld/d/b/e4/a$d;->c:Z

    iput-boolean v0, p0, Ld/d/b/e4/a$c;->c:Z

    .line 12
    iget-boolean v0, v1, Ld/d/b/e4/a$d;->b:Z

    iput-boolean v0, p0, Ld/d/b/e4/a$c;->b:Z

    return-object p0
.end method

.method public static synthetic j0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method private j1(Ld/d/b/e4/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->R0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->J6(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/b/z4;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p1, p0, v0}, Ld/d/b/n4;->X0(Landroid/hardware/camera2/CaptureRequest$Builder;Ld/d/b/g4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l0(Ld/d/b/e4/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/b/c5;->F:J

    return-wide p1
.end method

.method public static synthetic m0(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static final m1(II)I
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algoType",
            "soundTime"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    and-int/lit8 p0, p1, 0x3

    goto :goto_1

    :cond_0
    shr-int/lit8 p0, p1, 0x4

    goto :goto_0

    :cond_1
    shr-int/lit8 p0, p1, 0x2

    :goto_0
    and-int/2addr p0, v1

    .line 1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "final soundTime is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ShotInstanceV2"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static synthetic n0(Ld/d/b/e4/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/c5;->W()V

    return-void
.end method

.method public static final n1(ILd/d/b/g4;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algoType",
            "caps"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/h4;->V0(Ld/d/b/g4;)I

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "original soundTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ShotInstanceV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ld/d/b/e4/a;->m1(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public static synthetic o0(Ld/d/b/e4/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/z4;->r:Z

    return p0
.end method

.method public static synthetic p0(Ld/d/b/e4/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/z4;->s:I

    return p0
.end method

.method public static synthetic q0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r0(Ld/d/b/e4/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/z4;->r:Z

    return p0
.end method

.method public static synthetic s0(Ld/d/b/e4/a;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/z4;->s:I

    return p0
.end method

.method public static synthetic t0(Ld/d/b/e4/a;)Ld/d/a/c7/o8/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    return-object p0
.end method

.method public static synthetic u0(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic v0(Ld/d/b/e4/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/c5;->E:Z

    return p0
.end method

.method public static synthetic w0(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic x0(Ld/d/b/e4/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y0(Ld/d/b/e4/a;)Ld/d/b/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    return-object p0
.end method

.method public static synthetic z0(Ld/d/b/e4/a;)Ld/d/a/c7/o8/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    return-object p0
.end method


# virtual methods
.method public final H()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v0}, Ld/d/b/u5;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "!!!!! invalid capture type for capture"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/e4/a;->b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Ld/d/b/e4/a;->i1()Ld/d/b/e4/a$c;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v2}, Ld/d/b/e4/a;->e1(Ld/d/b/e4/a$c;)V

    .line 6
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    iget-object v4, v2, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Ld/d/b/s4;->N2(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 7
    invoke-virtual {p0, v2}, Ld/d/b/e4/a;->r1(Ld/d/b/e4/a$c;)V

    .line 8
    invoke-direct {p0, v2}, Ld/d/b/e4/a;->j1(Ld/d/b/e4/a$c;)V

    .line 9
    iget-object v3, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v3}, Ld/d/b/u5;->d()I

    move-result v3
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_"

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    .line 10
    :try_start_1
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "burst capture, frame: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v7, v7, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v7, v7, Ld/d/b/u5$b;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v1

    .line 12
    :goto_0
    iget-object v7, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object v7, v7, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget v7, v7, Ld/d/b/u5$b;->c:I

    if-ge v6, v7, :cond_1

    .line 13
    iget-object v7, v2, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v7, v6}, Ld/d/b/e4/a;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 14
    iget-object v7, v2, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest;

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "capture burst for camera "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v9}, Ld/d/b/f4;->y()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ld/d/a/o6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0, v2}, Ld/d/b/e4/a;->f1(Ld/d/b/e4/a$c;)V

    .line 18
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v2

    iget-object v6, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v6}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_3
    iget-object v3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v6, "single capture"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v3, v2, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0, v3, v1}, Ld/d/b/e4/a;->d1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 22
    invoke-virtual {p0, v2}, Ld/d/b/e4/a;->f1(Ld/d/b/e4/a$c;)V

    .line 23
    iget-object v2, v2, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture for camera "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v6}, Ld/d/b/f4;->y()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ld/d/a/o6/b;->a(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;)V

    .line 25
    iget-object v3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v3}, Ld/d/b/s4;->s()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    iget-object v6, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v6}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/c5;->D:Ljava/lang/String;

    .line 27
    :goto_2
    invoke-virtual {p0, v5}, Ld/d/b/e4/a;->b1(Z)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 28
    :catch_0
    invoke-virtual {p0, v1}, Ld/d/b/e4/a;->b1(Z)V

    .line 29
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {p0, v1}, Ld/d/b/e4/a;->b1(Z)V

    .line 31
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/b/f4;->l0(I)V

    :goto_3
    return-void
.end method

.method public final b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    .line 1
    new-instance v0, Ld/d/b/e4/a$a;

    invoke-virtual {p0}, Ld/d/b/e4/a;->k1()Ld/d/b/e4/a$b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/d/b/e4/a$a;-><init>(Ld/d/b/e4/a;Ld/d/b/e4/a$b;)V

    return-object v0
.end method

.method public b1(Z)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterCapture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object p0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget p0, p0, Ld/d/b/u5$b;->c:I

    invoke-static {p1, p0}, Ld/d/a/z4;->a(II)V

    return-void
.end method

.method public abstract c1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "index"
        }
    .end annotation
.end method

.method public final e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public e1(Ld/d/b/e4/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestParam"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "beforeCapture: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f1(Ld/d/b/e4/a$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "captureRequestReady: "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v0

    .line 3
    iget v1, p0, Ld/d/b/e4/a;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Ld/d/b/c5;->G:Lcom/xiaomi/engine/BufferFormat;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    iget-object v2, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    iget v3, v2, Ld/d/a/d4;->c:I

    iget v2, v2, Ld/d/a/d4;->d:I

    const/16 v4, 0x23

    invoke-direct {v1, v3, v2, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(III)V

    .line 6
    :cond_1
    iget-object p1, p1, Ld/d/b/e4/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Ld/d/b/c5;->M(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Ld/d/b/c5;->V(Lcom/xiaomi/engine/PreProcessData;)V

    .line 8
    :cond_2
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "captureRequestReady request number:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget p0, p0, Ld/d/b/u5$b;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    const-string p1, "algo_prepare_capture"

    invoke-virtual {p0, p1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 10
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    const-string p1, "algo_device_capture"

    invoke-virtual {p0, p1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    const-string p1, "shot_prepare_capture"

    invoke-virtual {p0, p1}, Ld/d/a/g7/n;->i(Ljava/lang/String;)J

    .line 12
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    const-string p1, "shot_device_capture"

    invoke-virtual {p0, p1}, Ld/d/a/g7/n;->T(Ljava/lang/String;)V

    return-void
.end method

.method public abstract h1()Z
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/b/c5;->F:J

    return-wide v0
.end method

.method public abstract k1()Ld/d/b/e4/a$b;
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShotInstanceV2@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract l1()Ld/d/b/e4/a$d;
.end method

.method public abstract o1()Z
.end method

.method public p1(Ld/o/f/i/a0;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskData"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onParallelTaskDataCreated: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {v0}, Ld/d/b/u5;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean p0, p0, Ld/d/b/c5;->E:Z

    xor-int/2addr p0, v1

    return p0

    .line 3
    :cond_0
    iget v0, p0, Ld/d/b/e4/a;->Q:I

    iget-object p0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    iget-object p0, p0, Ld/d/b/u5;->g:Ld/d/b/u5$b;

    iget p0, p0, Ld/d/b/u5$b;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q1(Landroid/hardware/camera2/CaptureRequest$Builder;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "index"
        }
    .end annotation

    return-void
.end method

.method public r1(Ld/d/b/e4/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "prepareAlgoParam: "

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract s1()V
.end method

.method public v()V
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Ld/d/b/r5;

    const/4 v2, 0x1

    iget-boolean v3, p0, Ld/d/b/z4;->r:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 3
    iget-object p0, p0, Ld/d/b/e4/a;->I:Ld/d/b/u5;

    invoke-virtual {p0}, Ld/d/b/u5;->k()Z

    move-result p0

    iput-boolean p0, v7, Ld/d/b/r5;->f:Z

    .line 4
    invoke-interface {v0, v7}, Ld/d/b/f4$m;->lh(Ld/d/b/r5;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->i()Ld/d/a/d4;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/z4;->t:Ld/d/a/d4;

    .line 2
    invoke-virtual {p0}, Ld/d/b/e4/a;->s1()V

    .line 3
    invoke-direct {p0}, Ld/d/b/e4/a;->g1()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/z4;->r:Z

    .line 4
    iput-boolean v0, p0, Ld/d/b/z4;->u:Z

    .line 5
    iget v0, p0, Ld/d/b/e4/a;->S:I

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/e4/a;->n1(ILd/d/b/g4;)I

    move-result v0

    iput v0, p0, Ld/d/b/z4;->s:I

    .line 6
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: algoType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/b/e4/a;->S:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " anchorFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ld/d/b/z4;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " soundTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/b/z4;->s:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
