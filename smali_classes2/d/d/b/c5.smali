.class public abstract Ld/d/b/c5;
.super Ld/d/b/z4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/d/b/z4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Ld/d/a/d4;

.field public final B:Landroid/graphics/Rect;

.field public C:Landroid/hardware/camera2/CaptureResult;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:J

.field public G:Lcom/xiaomi/engine/BufferFormat;

.field public z:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ld/d/b/s4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/d/b/c5;-><init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V

    return-void
.end method

.method public constructor <init>(Ld/d/b/s4;Ld/d/a/c7/o8/b/m;)V
    .locals 3
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

    .line 2
    invoke-direct {p0, p1}, Ld/d/b/z4;-><init>(Ld/d/b/s4;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/b/c5;->E:Z

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Ld/d/b/c5;->F:J

    .line 5
    invoke-virtual {p1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/c5;->B:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->q0()Ld/d/a/d4;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result v2

    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Ld/d/b/c5;->z:Landroid/util/Size;

    .line 8
    iget-object p1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lockedAlgoSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/b/c5;->z:Landroid/util/Size;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    iput-object p2, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Ld/d/a/c7/o8/b/m;->i(I)V

    .line 11
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    iget-object p0, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    invoke-virtual {p1, p0}, Ld/d/b/s4;->y4(Ld/d/a/c7/o8/b/m;)V

    :cond_1
    return-void
.end method

.method private N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->u()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 2
    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->A()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 3
    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->s()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 4
    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->g()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 5
    invoke-virtual {p0}, Ld/d/b/f4;->y()I

    move-result p0

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->E()I

    move-result v0

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

.method public static synthetic R(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/x4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic S(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/x4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic T(Lcom/xiaomi/engine/BufferFormat;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/x4$b;->f(Lcom/xiaomi/engine/BufferFormat;)V

    return-void
.end method

.method public static synthetic U(Ld/d/a/x4$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/x4$b;->B(Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method

.method public static X(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "session"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CaptureSession must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public J(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "operationMode",
            "pictureSize",
            "imageFormat",
            "combinationMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configParallelSession@3: mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pictureSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", imageFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", combinationMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/c7/b8;->r()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/b/c5;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p4, v0, :cond_2

    .line 5
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p4, v0, :cond_3

    .line 6
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 7
    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, p1, v3, v3, p4}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 10
    new-instance p4, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 11
    iget-object p3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configParallelSession@3: bufferFormat is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p3, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p3}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/b/j4;->w()Ld/d/a/d4;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p3}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    .line 14
    :cond_4
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p3

    invoke-virtual {p3}, Ld/o/f/i/z;->s()Landroid/os/Handler;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 15
    new-instance v0, Ld/d/b/v3;

    invoke-direct {v0, p4}, Ld/d/b/v3;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 16
    :cond_5
    iget-object p3, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "error in zipper handler"

    invoke-static {p3, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_2
    new-instance p3, Ld/d/a/d4;

    invoke-direct {p3, p1, p2}, Ld/d/a/d4;-><init>(II)V

    iput-object p3, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    return-object p4
.end method

.method public K(Landroid/util/Size;I)Lcom/xiaomi/engine/BufferFormat;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "pictureSize",
            "imageFormat"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/f4;->y()I

    move-result v0

    invoke-static {v0}, Ld/o/f/e/b;->a(I)I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/c7/b8;->r()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Ld/d/b/c5;->N()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v5, 0x8002

    invoke-direct {v4, v5, v1, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/c7/b8;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x8003

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/c7/b8;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x80f3

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->L2()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ld/d/a/c7/b8;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->h0()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v1

    invoke-static {v1}, Ld/d/b/h4;->K3(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    :cond_4
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v1, 0x800a

    invoke-direct {v4, v1, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance v4, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v4, v2, v3, v3, v0}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    .line 13
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 15
    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, v0, p1, p2, v4}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 16
    iget-object p2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->w()Ld/d/a/d4;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    .line 18
    :cond_6
    iget-object p2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession@1: bufferFormat is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p2

    invoke-virtual {p2}, Ld/o/f/i/z;->s()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 20
    new-instance v2, Ld/d/b/x3;

    invoke-direct {v2, v1}, Ld/d/b/x3;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 21
    :cond_7
    iget-object p2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error in zipper handler"

    invoke-static {p2, v3, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_2
    new-instance p2, Ld/d/a/d4;

    invoke-direct {p2, v0, p1}, Ld/d/a/d4;-><init>(II)V

    iput-object p2, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    return-object v1
.end method

.method public L(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "pictureSize",
            "imageFormat",
            "combinationMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/b8;->r()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/b/c5;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    const v4, 0x8002

    invoke-direct {v0, v4, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x204

    if-ne p3, v0, :cond_2

    .line 4
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x202

    if-ne p3, v0, :cond_3

    .line 5
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v1, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v0, Lcom/xiaomi/engine/GraphDescriptorBean;

    invoke-direct {v0, v2, v3, v3, p3}, Lcom/xiaomi/engine/GraphDescriptorBean;-><init>(IIZI)V

    .line 7
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 8
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    .line 9
    new-instance v1, Lcom/xiaomi/engine/BufferFormat;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 10
    iget-object p2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->w()Ld/d/a/d4;

    move-result-object p2

    .line 11
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "configParallelSession@2: bufferFormat is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/xiaomi/engine/BufferFormat;->setDepthBufferSize(Landroid/util/Size;)V

    .line 13
    :cond_4
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object p2

    invoke-virtual {p2}, Ld/o/f/i/z;->s()Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 14
    new-instance v0, Ld/d/b/w3;

    invoke-direct {v0, v1}, Ld/d/b/w3;-><init>(Lcom/xiaomi/engine/BufferFormat;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 15
    :cond_5
    iget-object p2, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "error in zipper handler"

    invoke-static {p2, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :goto_2
    new-instance p2, Ld/d/a/d4;

    invoke-direct {p2, p3, p1}, Ld/d/a/d4;-><init>(II)V

    iput-object p2, p0, Ld/d/b/c5;->A:Ld/d/a/d4;

    return-object v1
.end method

.method public M(Landroid/hardware/camera2/CaptureRequest;Lcom/xiaomi/engine/BufferFormat;I)Lcom/xiaomi/engine/PreProcessData;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "captureRequest",
            "bufferFormat",
            "cameraId"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    const-string v3, "getNativeCopy"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Parcelable;

    .line 4
    new-instance p1, Lcom/xiaomi/engine/PreProcessData;

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferHeight()I

    move-result v5

    .line 5
    invoke-virtual {p2}, Lcom/xiaomi/engine/BufferFormat;->getBufferFormat()I

    move-result v6

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/engine/PreProcessData;-><init>(IIIILandroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public O()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->O3()Z

    move-result p0

    return p0
.end method

.method public P()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p0}, Ld/d/b/s4;->b0()Z

    move-result p0

    return p0
.end method

.method public Q(Landroid/hardware/camera2/CaptureResult;)Z
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportP2done"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partialResult"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/b/o4;->W(Landroid/hardware/camera2/CaptureResult;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/j4;->N2()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCurrentModuleSupportP2done:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",isP2doneReady:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method public V(Lcom/xiaomi/engine/PreProcessData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/f7/a;->a()Ld/d/a/f7/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/f7/a;->b()Ld/d/a/x4$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/o/f/i/z;->t()Ld/o/f/i/z;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/f/i/z;->s()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ld/d/b/y3;

    invoke-direct {p0, v0, p1}, Ld/d/b/y3;-><init>(Ld/d/a/x4$b;Lcom/xiaomi/engine/PreProcessData;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "error in zipper handler"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    invoke-static {p0}, Ld/o/f/o/a/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public w(Landroid/media/Image;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation

    return-void
.end method
