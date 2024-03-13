.class public Ld/d/a/c7/l8/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CameraSizeManager"

.field public static final b:[Ld/d/a/d4;


# instance fields
.field public A:Ld/d/a/d4;

.field public B:Ld/d/a/d4;

.field public C:Ld/d/a/d4;

.field public D:Ld/d/a/d4;

.field public E:Ld/d/a/d4;

.field public F:I

.field public c:Ld/d/a/d4;

.field public d:Ld/d/a/d4;

.field public e:Ld/d/a/d4;

.field public f:Ld/d/a/d4;

.field public g:Ld/d/a/d4;

.field public h:Ld/d/a/d4;

.field public i:Ld/d/a/d4;

.field public j:Ld/d/a/d4;

.field public k:Ld/d/a/d4;

.field public l:Ld/d/a/d4;

.field public m:Ld/d/a/d4;

.field public n:Ld/d/a/d4;

.field public o:Ld/d/a/d4;

.field public p:Ld/d/a/d4;

.field public q:Ld/d/a/d4;

.field public r:Ld/d/a/d4;

.field private s:Ld/d/a/d4;

.field public t:Ld/d/a/d4;

.field public u:Ld/d/a/d4;

.field public v:Ld/d/a/d4;

.field public w:Ld/d/a/d4;

.field public x:Ld/d/a/d4;

.field public y:Ld/d/a/d4;

.field public z:Ld/d/a/d4;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ld/d/a/d4;

    .line 1
    new-instance v1, Ld/d/a/d4;

    const/16 v2, 0x2f00

    const/16 v3, 0x2340

    invoke-direct {v1, v2, v3}, Ld/d/a/d4;-><init>(II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ld/d/a/d4;

    const/16 v2, 0x2d10

    const/16 v3, 0x21cc

    invoke-direct {v1, v2, v3}, Ld/d/a/d4;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ld/d/a/c7/l8/n1;->b:[Ld/d/a/d4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(ZLd/d/a/c7/i8/s;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "updateRawTuningBuffer",
            "cameraManager"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/d/b/h4;->F1(Ld/d/b/g4;I)Ld/d/a/d4;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/b/i4;->O5(Ld/d/a/d4;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSize: yuv tuning buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ld/d/b/h4;->F1(Ld/d/b/g4;I)Ld/d/a/d4;

    move-result-object p0

    .line 5
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/d/b/i4;->l5(Ld/d/a/d4;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateSize: raw tuning buffer size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ld/d/a/c7/i8/s;)Ld/d/a/d4;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->A1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/d4;->e()I

    move-result v1

    int-to-double v1, v1

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getPreviewSize()Ld/d/a/d4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/d4;->c()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    .line 3
    invoke-static {v0, v1, v2}, Ld/d/a/y5;->q1(Ljava/util/List;D)Ld/d/a/d4;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Ld/d/a/c7/i8/s;I)Ld/d/a/d4;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "supportedSizes",
            "cameraManager",
            "moduleIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;",
            "Ld/d/a/c7/i8/s;",
            "I)",
            "Ld/d/a/d4;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->d(Ld/d/b/g4;)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLimitSize: maxSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v1, v0

    .line 4
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->t1()I

    move-result v0

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p0, v1, p2, v0, p1}, Ld/d/a/g5;->o(Ljava/util/List;IIILd/d/b/g4;)V

    .line 5
    invoke-static {p2}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ld/d/a/c7/i8/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->J3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/util/List;Ld/d/a/d4;DLd/d/a/c7/i8/s;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ld/d/a/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewSizes",
            "previewSize",
            "ratio",
            "cameraManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;",
            "Ld/d/a/d4;",
            "D",
            "Ld/d/a/c7/i8/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2, p3, p1}, Ld/d/a/y5;->o0(Ljava/util/List;DLd/d/a/d4;)Ld/d/a/d4;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p2, p3, p1}, Ld/d/a/y5;->p1(Ljava/util/List;DLd/d/a/d4;)Ld/d/a/d4;

    move-result-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/b/f4;->E0(Ld/d/a/d4;)V

    .line 6
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Ld/d/b/f4;->D0(I)V

    return-void
.end method

.method private u(Ld/d/b/g4;Ljava/lang/String;Z)Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMiviBokehSuperNightSupported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cc",
            "ratio",
            "get1XSize"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p1, p2, v0}, Ld/d/b/h4;->j0(Ld/d/b/g4;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2, v0}, Ld/d/b/h4;->l0(Ld/d/b/g4;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_1

    .line 3
    invoke-static {p1, p2, v0}, Ld/d/b/h4;->o0(Ld/d/b/g4;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1, p2, v0}, Ld/d/b/h4;->q0(Ld/d/b/g4;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 5
    new-instance p2, Ld/d/a/d4;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {p2, p3, v0}, Ld/d/a/d4;-><init>(II)V

    iput-object p2, p0, Ld/d/a/c7/l8/n1;->y:Ld/d/a/d4;

    .line 6
    new-instance p2, Ld/d/a/d4;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p2, p3, p1}, Ld/d/a/d4;-><init>(II)V

    iput-object p2, p0, Ld/d/a/c7/l8/n1;->z:Ld/d/a/d4;

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method


# virtual methods
.method public A(IZILd/d/a/c7/i8/s;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "moduleIndex",
            "moduleCameraManager",
            "operationMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->W()Ld/d/b/g4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0, p5}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 3
    invoke-static {v0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p5

    invoke-virtual {p5}, Ld/k/a/b;->j8()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p5

    invoke-virtual {p5}, Ld/k/a/b;->X1()I

    move-result p5

    .line 6
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    invoke-interface {p4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {p1, p5, p3, v3, v4}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 7
    invoke-static {p3}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->u:Ld/d/a/d4;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p3, p4}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->u:Ld/d/a/d4;

    .line 9
    :goto_0
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p5, p0, Ld/d/a/c7/l8/n1;->u:Ld/d/a/d4;

    invoke-virtual {p1, p5}, Ld/d/b/i4;->S5(Ld/d/a/d4;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "updateSize: [SAT]ultra wide picture size: "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Ld/d/a/c7/l8/n1;->u:Ld/d/a/d4;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p5, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, p1, p5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p1, 0x20

    .line 11
    invoke-static {v0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1, p3}, Ld/d/a/g5;->m(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->p:Ld/d/a/d4;

    .line 13
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->p:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->n5(Ld/d/a/d4;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]ultra wide raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->p:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-static {v0}, Ld/d/b/h4;->b3(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v0}, Ld/d/b/h4;->m1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-static {p1, p3, p4}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->c:Ld/d/a/d4;

    .line 18
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->c:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->i4(Ld/d/a/d4;)V

    .line 19
    invoke-static {v0}, Ld/d/b/h4;->l1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {p1, p3, p4}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->d:Ld/d/a/d4;

    .line 21
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->d:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->h4(Ld/d/a/d4;)V

    .line 22
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Ld/d/a/c7/l8/n1;->c:Ld/d/a/d4;

    aput-object p3, p2, v2

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->d:Ld/d/a/d4;

    aput-object p0, p2, v1

    const-string p0, "updateSize: [SAT]ultra wide fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public B(IZIILd/d/a/c7/i8/s;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "operationMode",
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->Z()Ld/d/b/g4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0, p3}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 3
    invoke-static {v0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p3

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSize: [SAT]wide picture size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->z8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->g2()I

    move-result v3

    .line 7
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->t1()I

    move-result v4

    invoke-interface {p5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    invoke-static {p3, v3, p4, v4, v5}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 8
    invoke-static {p4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p3

    iput-object p3, p0, Ld/d/a/c7/l8/n1;->r:Ld/d/a/d4;

    .line 9
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", width limit: "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4, p5}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p3

    iput-object p3, p0, Ld/d/a/c7/l8/n1;->r:Ld/d/a/d4;

    .line 11
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p3

    iget-object v3, p0, Ld/d/a/c7/l8/n1;->r:Ld/d/a/d4;

    invoke-virtual {p3, v3}, Ld/d/b/i4;->e6(Ld/d/a/d4;)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, p3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p2, 0x20

    .line 14
    invoke-static {v0, p2}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-static {p2, p4}, Ld/d/a/g5;->m(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c7/l8/n1;->o:Ld/d/a/d4;

    .line 16
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    iget-object p3, p0, Ld/d/a/c7/l8/n1;->o:Ld/d/a/d4;

    invoke-virtual {p2, p3}, Ld/d/b/i4;->o5(Ld/d/a/d4;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]wide raw size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/d/a/c7/l8/n1;->o:Ld/d/a/d4;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-static {v0}, Ld/d/b/h4;->b3(Ld/d/b/g4;)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 19
    invoke-static {v0}, Ld/d/b/h4;->m1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-static {p2, p4, p5}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c7/l8/n1;->e:Ld/d/a/d4;

    .line 21
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    iget-object v2, p0, Ld/d/a/c7/l8/n1;->e:Ld/d/a/d4;

    invoke-virtual {p2, v2}, Ld/d/b/i4;->k4(Ld/d/a/d4;)V

    .line 22
    invoke-static {v0}, Ld/d/b/h4;->l1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p2

    .line 23
    invoke-static {p2, p4, p5}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c7/l8/n1;->f:Ld/d/a/d4;

    .line 24
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    iget-object v2, p0, Ld/d/a/c7/l8/n1;->f:Ld/d/a/d4;

    invoke-virtual {p2, v2}, Ld/d/b/i4;->j4(Ld/d/a/d4;)V

    .line 25
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ld/d/a/c7/l8/n1;->e:Ld/d/a/d4;

    aput-object v4, v2, v1

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->f:Ld/d/a/d4;

    aput-object p0, v2, p3

    const-string p0, "updateSize: [SAT]wide fake size: %s -> %s"

    invoke-static {p2, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move p3, v1

    .line 26
    :goto_1
    invoke-static {v0}, Ld/d/b/h4;->n(Ld/d/b/g4;)Ld/d/b/b6/lp/f;

    move-result-object p0

    .line 27
    invoke-static {v0}, Ld/d/b/h4;->X4(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSize: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/d/b/b6/lp/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {v0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-virtual {p0}, Ld/d/b/b6/lp/f;->e()I

    move-result p2

    .line 31
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->t1()I

    move-result v0

    invoke-interface {p5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v2

    invoke-static {p1, p2, p4, v0, v2}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 32
    invoke-static {p4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p2

    .line 33
    invoke-virtual {p0}, Ld/d/b/b6/lp/f;->d()I

    move-result v0

    .line 34
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->t1()I

    move-result v2

    invoke-interface {p5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {p1, v0, p4, v2, v4}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 35
    invoke-static {p4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Ld/d/b/b6/lp/f;->h(Ld/d/a/d4;)V

    .line 37
    invoke-virtual {p0, p1}, Ld/d/b/b6/lp/f;->i(Ld/d/a/d4;)V

    .line 38
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/d/b/i4;->v3(Ld/d/b/b6/lp/f;)V

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateSize: [SAT]wide binning sr size: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "->binningSrOutputSize"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_3
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/d/b/i4;->v3(Ld/d/b/b6/lp/f;)V

    :goto_2
    move v1, p3

    :cond_4
    return v1
.end method

.method public C(Ld/d/a/c7/i8/s;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraManager",
            "moduleIndex",
            "isCupCaptureEnabled"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const/16 v1, 0x20

    .line 2
    invoke-static {v0, v1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "CameraSizeManager"

    const/4 v4, 0x0

    const/16 v5, 0xa7

    if-ne p2, v5, :cond_3

    .line 3
    invoke-static {v0, v1}, Ld/d/b/h4;->w(Ld/d/b/g4;I)Ld/d/a/d4;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    iput-object p3, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->t1()I

    move-result p3

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {v2, v4, p2, p3, p1}, Ld/d/a/g5;->o(Ljava/util/List;IIILd/d/b/g4;)V

    const p1, 0x3faaaaaa

    .line 7
    invoke-static {p1}, Ld/d/a/g5;->e(F)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    goto :goto_1

    :cond_2
    :goto_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "updateSize: The supported raw size list return from hal is null!"

    .line 8
    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 9
    invoke-static {v0, v1}, Ld/d/b/h4;->z1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Ld/d/a/g5;->m(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize : The best sensor raw image size for cup capture "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0xad

    if-ne p2, p1, :cond_5

    .line 12
    invoke-static {v0}, Ld/d/b/h4;->K3(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {v0, v1}, Ld/d/b/h4;->z1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Ld/d/a/g5;->m(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v2, p2}, Ld/d/a/g5;->m(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    .line 16
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: The best sensor raw image size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public D(IZLd/d/a/c7/i8/s;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "imageCaptureIntent",
            "cameraManager",
            "moduleIndex",
            "parallelSession"
        }
    .end annotation

    const-string v0, "CameraSizeManager"

    .line 1
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object p2

    iget p2, p2, Ld/d/a/d4;->c:I

    const/16 v2, 0x1004

    if-le p2, v2, :cond_2

    .line 3
    invoke-static {v1, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->t1()I

    move-result v4

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    invoke-static {p1, v2, p4, v4, v5}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 5
    invoke-static {p4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v3, [Ljava/lang/Object;

    const-string p4, "updateSize: No find tempSize for tripartite used"

    .line 6
    invoke-static {v0, p4, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 7
    iget p1, p2, Ld/d/a/d4;->c:I

    const/16 p4, 0xbb8

    if-lt p1, p4, :cond_2

    if-eqz p5, :cond_1

    const/16 p1, 0x100

    .line 8
    invoke-static {v1, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 10
    iget p4, p2, Ld/d/a/d4;->c:I

    iget p5, p2, Ld/d/a/d4;->d:I

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 11
    new-instance p5, Ld/d/a/d4;

    invoke-direct {p5, p4, p4}, Ld/d/a/d4;-><init>(II)V

    goto :goto_1

    :cond_0
    move-object p5, p2

    .line 12
    :goto_1
    invoke-interface {p1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p3, p2}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 14
    iput-object p5, p0, Ld/d/a/c7/l8/n1;->D:Ld/d/a/d4;

    .line 15
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "JPEG"

    aput-object p2, p1, v3

    const/4 p2, 0x1

    aput-object p5, p1, p2

    const-string p2, "updateSize: algoUp picture size for tripartite (%s): %s"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {p3, p2}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public a(IILcom/xiaomi/engine/GraphDescriptorBean;ZLd/d/a/d4;)Lcom/xiaomi/engine/BufferFormat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "modeIndex",
            "rawCallbackType",
            "gd",
            "upscaleImageWithSR",
            "pictureSize"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/n1;->C:Ld/d/a/d4;

    if-eqz v0, :cond_0

    move-object p5, v0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->W9()Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 3
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Ld/d/a/d4;->c:I

    iget p2, p5, Ld/d/a/d4;->d:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/k/a/b;->pb()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/k/a/b;->ua()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_2
    const/16 p4, 0xa3

    if-ne p1, p4, :cond_3

    if-eqz p5, :cond_3

    .line 5
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Ld/d/a/d4;->c:I

    iget p2, p5, Ld/d/a/d4;->d:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto/16 :goto_1

    .line 6
    :cond_3
    invoke-static {p2}, Ld/d/a/c7/i8/t;->d(I)Z

    move-result p4

    const/16 v0, 0x20

    if-eqz p4, :cond_5

    iget-object p4, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    if-eqz p4, :cond_5

    const/16 p2, 0xad

    if-ne p1, p2, :cond_4

    .line 7
    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    iget p2, p0, Ld/d/a/d4;->c:I

    iget p0, p0, Ld/d/a/d4;->d:I

    invoke-direct {p1, p2, p0, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_0

    .line 8
    :cond_4
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Ld/d/a/d4;->c:I

    iget p2, p5, Ld/d/a/d4;->d:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    goto :goto_1

    :cond_5
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    if-eqz p1, :cond_7

    .line 10
    new-instance p1, Lcom/xiaomi/engine/BufferFormat;

    iget p2, p5, Ld/d/a/d4;->c:I

    iget p4, p5, Ld/d/a/d4;->d:I

    invoke-direct {p1, p2, p4, v0, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    .line 11
    invoke-virtual {p1, v1}, Lcom/xiaomi/engine/BufferFormat;->setBufferFormat(I)V

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string p4, "CameraSizeManager"

    const-string v0, "configParallelSession: override output format to YUV_420_888"

    .line 12
    invoke-static {p4, v0, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object p3, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    invoke-virtual {p5, p3}, Ld/d/a/d4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 14
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    .line 15
    invoke-virtual {p0}, Ld/d/a/d4;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, p2

    const/4 p0, 0x1

    invoke-virtual {p5}, Ld/d/a/d4;->toString()Ljava/lang/String;

    move-result-object p5

    aput-object p5, v0, p0

    const-string p0, "configParallelSession: input size: %s, output size: %s"

    .line 16
    invoke-static {p3, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p4, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    move-object p0, p1

    goto :goto_1

    .line 17
    :cond_7
    new-instance p0, Lcom/xiaomi/engine/BufferFormat;

    iget p1, p5, Ld/d/a/d4;->c:I

    iget p2, p5, Ld/d/a/d4;->d:I

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/xiaomi/engine/BufferFormat;-><init>(IIILcom/xiaomi/engine/GraphDescriptorBean;)V

    :goto_1
    return-object p0
.end method

.method public d(Ld/d/a/d4;ZZLd/d/a/c7/i8/s;IZIZZ)Ld/d/a/d4;
    .locals 5
    .param p1    # Ld/d/a/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputSize",
            "isMultiSurfaceSatMode",
            "heicPreferred",
            "moduleCameraManager",
            "moduleIndex",
            "isCupCaptureEnabled",
            "outputPictureFormat",
            "parallelSession",
            "inQCFAMode"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v1

    const-string v2, "CameraSizeManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->W9()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->N()I

    move-result p1

    .line 6
    sget-object p2, Ld/d/a/c7/l8/n1;->b:[Ld/d/a/d4;

    aget-object p3, p2, p1

    .line 7
    aget-object p1, p2, p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->C:Ld/d/a/d4;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: UltraPixel algorithmOutputSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->C:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 9
    :cond_0
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result p2

    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p4}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 12
    :goto_0
    invoke-virtual {p0, p3, p4, p7}, Ld/d/a/c7/l8/n1;->h(ZLd/d/a/c7/i8/s;I)Ljava/util/List;

    move-result-object p2

    .line 13
    invoke-static {p2, p1, v4}, Ld/d/a/g5;->n(Ljava/util/List;IZ)Ld/d/a/d4;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ld/d/a/d4;->f()Z

    move-result p5

    const-string p7, "x"

    if-eqz p5, :cond_2

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: Could not find a proper squared Jpeg size, defaults to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance p2, Ld/d/a/d4;

    invoke-direct {p2, p1, p1}, Ld/d/a/d4;-><init>(II)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p5

    if-eqz p5, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ld/d/a/d4;->c()I

    move-result p3

    if-le p3, p1, :cond_3

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: force reset HEIF output size to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p2, Ld/d/a/d4;

    invoke-direct {p2, p1, p1}, Ld/d/a/d4;-><init>(II)V

    :cond_3
    :goto_1
    move-object p3, p2

    goto/16 :goto_5

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    new-instance p3, Ld/d/a/d4;

    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result p2

    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result p1

    invoke-direct {p3, p2, p1}, Ld/d/a/d4;-><init>(II)V

    goto/16 :goto_5

    :cond_5
    const/16 p1, 0xab

    if-ne p5, p1, :cond_7

    .line 21
    invoke-static {v0}, Ld/d/b/h4;->F6(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p4}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-virtual {p0, p3, p4, p7}, Ld/d/a/c7/l8/n1;->h(ZLd/d/a/c7/i8/s;I)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-static {p5}, Ld/d/a/c4;->V0(I)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/b/i4;->l()Z

    move-result p3

    .line 25
    invoke-static {v0, p2, p3}, Ld/d/b/h4;->m0(Ld/d/b/g4;Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 26
    new-instance p1, Ld/d/a/d4;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Ld/d/a/d4;-><init>(II)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-static {p1, p5}, Ld/d/a/g5;->j(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p1

    :goto_2
    move-object p3, p1

    goto/16 :goto_5

    .line 28
    :cond_7
    invoke-static {p4}, Ld/d/a/c7/l8/n1;->i(Ld/d/a/c7/i8/s;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p0, p3, p4, p7}, Ld/d/a/c7/l8/n1;->h(ZLd/d/a/c7/i8/s;I)Ljava/util/List;

    move-result-object p1

    .line 30
    invoke-static {p1, p4, p5}, Ld/d/a/c7/l8/n1;->c(Ljava/util/List;Ld/d/a/c7/i8/s;I)Ld/d/a/d4;

    move-result-object p3

    goto/16 :goto_5

    .line 31
    :cond_8
    invoke-static {p4, p8, p9}, Ld/d/a/c7/l8/k1;->d(Ld/d/a/c7/i8/s;ZZ)Z

    move-result p1

    .line 32
    invoke-virtual {p0, p3, p4, p7}, Ld/d/a/c7/l8/n1;->h(ZLd/d/a/c7/i8/s;I)Ljava/util/List;

    move-result-object p2

    .line 33
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p3

    if-nez p3, :cond_9

    if-nez p1, :cond_9

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->z8()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move v4, v3

    :goto_3
    if-eqz v4, :cond_a

    .line 34
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->g2()I

    move-result p1

    .line 35
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->t1()I

    move-result p3

    invoke-interface {p4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p7

    .line 36
    invoke-static {p2, p1, p5, p3, p7}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 37
    invoke-static {p5}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: isLimitMaxWidth output size to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 39
    :cond_a
    invoke-static {p2, p5}, Ld/d/a/g5;->j(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p1

    :goto_4
    move-object p3, p1

    .line 40
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->z0()Z

    move-result p1

    if-nez p1, :cond_b

    .line 41
    invoke-static {v0}, Ld/d/b/h4;->L6(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 42
    invoke-static {v0}, Ld/d/b/h4;->s0(Ld/d/b/g4;)Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 43
    new-instance p3, Ld/d/a/d4;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {p3, p2, p1}, Ld/d/a/d4;-><init>(II)V

    :cond_b
    :goto_5
    if-eqz p6, :cond_c

    .line 44
    new-instance p1, Ld/d/a/d4;

    invoke-interface {p4}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/d/a/d4;-><init>(Ld/d/a/d4;)V

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->C:Ld/d/a/d4;

    .line 45
    iget-object p1, p0, Ld/d/a/c7/l8/n1;->k:Ld/d/a/d4;

    if-eqz p1, :cond_c

    .line 46
    new-instance p2, Ld/d/a/d4;

    invoke-direct {p2, p1}, Ld/d/a/d4;-><init>(Ld/d/a/d4;)V

    iput-object p2, p0, Ld/d/a/c7/l8/n1;->C:Ld/d/a/d4;

    :cond_c
    return-object p3
.end method

.method public e(IILd/d/a/d4;II)Ld/d/a/d4;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cameraId",
            "imageFormat",
            "maxSize",
            "operationMode",
            "moduleIndex"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p0

    const-string v0, "CameraSizeManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-static {p0, p4}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 3
    invoke-static {p0, p2}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move p4, v1

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p4, v2, :cond_1

    .line 6
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/d4;

    .line 7
    invoke-virtual {v2, p3}, Ld/d/a/d4;->b(Ld/d/a/d4;)I

    move-result v3

    if-gtz v3, :cond_0

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    move-object p0, p2

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getPictureSize: matchSizes = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, p5}, Ld/d/a/g5;->j(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 11
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getPictureSize: cameraId = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Ld/d/a/c7/i8/s;)Ld/d/a/d4;
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->M()I

    move-result v0

    const-string v1, "CameraSizeManager"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSatPictureSize: unexpected satMasterCameraId "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->r:Ld/d/a/d4;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->s:Ld/d/a/d4;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->t:Ld/d/a/d4;

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->v:Ld/d/a/d4;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->r:Ld/d/a/d4;

    goto :goto_0

    .line 9
    :cond_4
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->w:Ld/d/a/d4;

    goto :goto_0

    .line 11
    :cond_5
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->u:Ld/d/a/d4;

    .line 12
    :goto_0
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    aput-object p0, v2, v3

    const-string v0, "getSatPictureSize: activeCameraId = %d, size = %s"

    invoke-static {p1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(Ld/d/a/c7/i8/s;)Ld/d/a/d4;
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraManager"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->M()I

    move-result p1

    const-string v0, "CameraSizeManager"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_0

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSatRawSize: unexpected satMasterCameraId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->r:Ld/d/a/d4;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->m:Ld/d/a/d4;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->n:Ld/d/a/d4;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->o:Ld/d/a/d4;

    goto :goto_0

    .line 7
    :cond_3
    iget-object p0, p0, Ld/d/a/c7/l8/n1;->p:Ld/d/a/d4;

    .line 8
    :goto_0
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    aput-object p0, v1, v2

    const-string p1, "getSatRawSize: activeCameraId = %d, size = %s"

    invoke-static {v4, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(ZLd/d/a/c7/i8/s;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "heicPreferred",
            "moduleCameraManager",
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld/d/a/c7/i8/s;",
            "I)",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p3}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    .line 4
    invoke-static {p0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Ld/d/b/h4;->Q1(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Ld/d/b/h4;->s1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p3}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/16 p1, 0x100

    .line 8
    invoke-static {p0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public j(Ld/d/a/d4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideoSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Ld/d/a/c7/l8/n1;->E:Ld/d/a/d4;

    return-void
.end method

.method public l(Ld/d/a/d4;FLd/d/a/c7/i8/s;)V
    .locals 3
    .param p1    # Ld/d/a/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pictureSize",
            "ratio",
            "moduleCameraManager"
        }
    .end annotation

    .line 1
    iget v0, p1, Ld/d/a/d4;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget p1, p1, Ld/d/a/d4;->d:I

    div-int/lit8 p1, p1, 0x2

    .line 3
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v1, v2}, Ld/d/b/h4;->z1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v1

    mul-int v2, v0, p1

    .line 4
    invoke-static {v1, p2, v2}, Ld/d/a/g5;->h(Ljava/util/List;FI)Ld/d/a/d4;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/c7/l8/n1;->k:Ld/d/a/d4;

    .line 5
    invoke-virtual {p2}, Ld/d/a/d4;->f()Z

    move-result p2

    const/4 v1, 0x0

    const-string v2, "CameraSizeManager"

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ld/d/a/d4;

    invoke-direct {p2, v0, p1}, Ld/d/a/d4;-><init>(II)V

    iput-object p2, p0, Ld/d/a/c7/l8/n1;->k:Ld/d/a/d4;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "don\'t support mBinningPictureSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->k:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", please config!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/f4;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    :cond_1
    new-instance p1, Ld/d/a/d4;

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->k:Ld/d/a/d4;

    invoke-direct {p1, p2}, Ld/d/a/d4;-><init>(Ld/d/a/d4;)V

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->C:Ld/d/a/d4;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: binning algorithmOutputSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->C:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: binning size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->k:Ld/d/a/d4;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(IZILd/d/a/c7/i8/s;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "moduleIndex",
            "moduleCameraManager",
            "operationMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/c7/o8/b/r;->P()Ld/d/b/g4;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2, p5}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 3
    invoke-static {p2, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->j8()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->X1()I

    move-result p2

    .line 6
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->t1()I

    move-result p5

    invoke-interface {p4}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    invoke-static {p1, p2, p3, p5, v1}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 7
    invoke-static {p3}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->w:Ld/d/a/d4;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p3, p4}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->w:Ld/d/a/d4;

    .line 9
    :goto_0
    invoke-interface {p4}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->w:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->r4(Ld/d/a/d4;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateFrontSatUWSize: [SAT]front ultra wide picture size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->w:Ld/d/a/d4;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public n(IZIILd/d/a/c7/i8/s;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "operationMode",
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/c7/o8/b/r;->Q()Ld/d/b/g4;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2, p3}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 3
    invoke-static {p2, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "updateFrontSatSize: [SAT]front wide picture size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->z8()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->g2()I

    move-result p3

    .line 7
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->t1()I

    move-result v1

    invoke-interface {p5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v2

    invoke-static {p1, p3, p4, v1, v2}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 8
    invoke-static {p4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->v:Ld/d/a/d4;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", width limit: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p4, p5}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->v:Ld/d/a/d4;

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :goto_0
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->v:Ld/d/a/d4;

    invoke-virtual {p1, p0}, Ld/d/b/i4;->s4(Ld/d/a/d4;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v0
.end method

.method public o(IZILd/d/a/c7/i8/s;I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "moduleIndex",
            "cameraManager",
            "operatingMode"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p4

    .line 1
    invoke-interface/range {p4 .. p4}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/f4;->K()[I

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]camera list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v10, "CameraSizeManager"

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    array-length v11, v8

    move v12, v9

    move v13, v12

    :goto_0
    if-ge v12, v11, :cond_8

    aget v0, v8, v12

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p5}, Ld/d/a/c7/l8/n1;->A(IZILd/d/a/c7/i8/s;I)Z

    move-result v0

    :goto_1
    or-int/2addr v13, v0

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->m()I

    move-result v1

    if-ne v0, v1, :cond_2

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/l8/n1;->B(IZIILd/d/a/c7/i8/s;)Z

    move-result v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v1

    if-ne v0, v1, :cond_3

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/l8/n1;->y(IZIILd/d/a/c7/i8/s;)Z

    move-result v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->D()I

    move-result v1

    if-ne v0, v1, :cond_4

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/l8/n1;->z(IZIILd/d/a/c7/i8/s;)Z

    move-result v0

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->c()I

    move-result v1

    if-ne v0, v1, :cond_5

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/l8/n1;->x(IZIILd/d/a/c7/i8/s;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->h()I

    move-result v1

    if-ne v0, v1, :cond_6

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p3

    move-object/from16 v5, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/l8/n1;->n(IZIILd/d/a/c7/i8/s;)Z

    move-result v0

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->j()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 17
    invoke-virtual/range {p0 .. p5}, Ld/d/a/c7/l8/n1;->m(IZILd/d/a/c7/i8/s;I)Z

    move-result v0

    goto/16 :goto_1

    :cond_7
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v13, :cond_9

    move/from16 v0, p3

    .line 18
    invoke-virtual {p0, v0, v7}, Ld/d/a/c7/l8/n1;->w(ILd/d/a/c7/i8/s;)V

    .line 19
    :cond_9
    invoke-virtual {p0, v7}, Ld/d/a/c7/l8/n1;->f(Ld/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object v0

    invoke-interface {v7, v0}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]picture size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p4 .. p4}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    .line 21
    invoke-virtual {p0, v7}, Ld/d/a/c7/l8/n1;->g(Ld/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object v0

    iput-object v0, v6, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: [SAT]raw size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Ld/d/a/c7/l8/n1;->A:Ld/d/a/d4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public p(IZLd/d/a/c7/i8/s;IZIZZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawCallbackType",
            "requireRaw",
            "cameraManager",
            "moduleIndex",
            "parallelSession",
            "operatingMode",
            "cupCaptureEnabled",
            "heicPreferred",
            "inQCFAMode"
        }
    .end annotation

    .line 1
    invoke-static {p5}, Ld/d/a/c7/l8/k1;->b(Z)I

    move-result v0

    .line 2
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v1

    const-string v2, "CameraSizeManager"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1, p4}, Ld/d/a/c4;->H6(Ld/d/b/g4;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    const/16 p1, 0x20

    .line 4
    invoke-static {v1, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-static {p1, p4, p3}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    .line 6
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/d/b/i4;->s5(Ld/d/a/d4;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "updateSize: raw buffer size: "

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, p4, p7}, Ld/d/a/c7/l8/n1;->C(Ld/d/a/c7/i8/s;IZ)V

    .line 9
    :cond_2
    :goto_1
    invoke-static {p3, p5, p9}, Ld/d/a/c7/l8/k1;->d(Ld/d/a/c7/i8/s;ZZ)Z

    move-result p1

    const/16 p2, 0xab

    if-eqz p5, :cond_3

    if-ne p4, p2, :cond_3

    .line 10
    invoke-virtual {p0, v0, p4, p3, p6}, Ld/d/a/c7/l8/n1;->t(IILd/d/a/c7/i8/s;I)V

    goto/16 :goto_6

    .line 11
    :cond_3
    invoke-static {v1, v0}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p7

    .line 12
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p9

    if-nez p9, :cond_4

    if-nez p1, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p9

    invoke-virtual {p9}, Ld/k/a/b;->z8()Z

    move-result p9

    if-eqz p9, :cond_4

    const/4 p9, 0x1

    goto :goto_2

    :cond_4
    move p9, v3

    :goto_2
    if-eqz p9, :cond_5

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p9

    invoke-virtual {p9}, Ld/k/a/b;->g2()I

    move-result p9

    .line 14
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->t1()I

    move-result v4

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    .line 15
    invoke-static {p7, p9, p4, v4, v5}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 16
    invoke-static {p4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p9

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSize: isLimitMaxWidth pictureSize: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {p7, p4, p3}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p9

    .line 19
    :goto_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->z6()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    const-class p5, Landroid/graphics/SurfaceTexture;

    invoke-static {v1, p5}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p5

    .line 21
    iget p6, p9, Ld/d/a/d4;->c:I

    iget p7, p9, Ld/d/a/d4;->d:I

    invoke-static {p6, p7, v1}, Ld/d/a/c4;->d1(IILd/d/b/g4;)F

    move-result p6

    float-to-double p6, p6

    const/4 p8, 0x0

    if-ne p4, p2, :cond_6

    double-to-float p2, p6

    .line 22
    invoke-static {v1, p2}, Ld/d/b/h4;->p(Ld/d/b/g4;F)Ld/d/a/d4;

    move-result-object p8

    :cond_6
    if-nez p8, :cond_7

    .line 23
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->t1()I

    move-result p2

    invoke-static {v3, p2, p5, p6, p7}, Ld/d/a/y5;->r1(ZILjava/util/List;D)Ld/d/a/d4;

    move-result-object p8

    .line 24
    :cond_7
    invoke-interface {p3, p8}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    goto/16 :goto_5

    .line 25
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->A6()Z

    move-result v2

    if-eqz v2, :cond_9

    if-ne p4, p2, :cond_9

    .line 26
    invoke-static {v1}, Ld/d/b/h4;->F6(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p0, v0, p4, p3, p6}, Ld/d/a/c7/l8/n1;->t(IILd/d/a/c7/i8/s;I)V

    goto/16 :goto_5

    .line 28
    :cond_9
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v1}, Ld/d/b/h4;->L6(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 29
    invoke-static {v1}, Ld/d/b/h4;->s0(Ld/d/b/g4;)Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 30
    new-instance p9, Ld/d/a/d4;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p6

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {p9, p6, p2}, Ld/d/a/d4;-><init>(II)V

    .line 31
    :cond_a
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->Y5()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->q1()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 32
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p8, :cond_c

    .line 33
    :cond_b
    new-instance p2, Ld/d/a/d4;

    iget p6, p9, Ld/d/a/d4;->c:I

    div-int/lit8 p6, p6, 0x2

    iget p8, p9, Ld/d/a/d4;->d:I

    div-int/lit8 p8, p8, 0x2

    invoke-direct {p2, p6, p8}, Ld/d/a/d4;-><init>(II)V

    move-object p9, p2

    :cond_c
    if-eqz p5, :cond_d

    .line 34
    invoke-static {v1}, Ld/d/b/h4;->e8(Ld/d/b/g4;)Z

    move-result p2

    if-nez p2, :cond_d

    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 35
    new-instance p2, Ld/d/a/d4;

    iget p5, p9, Ld/d/a/d4;->c:I

    div-int/lit8 p5, p5, 0x2

    iget p6, p9, Ld/d/a/d4;->d:I

    div-int/lit8 p6, p6, 0x2

    invoke-direct {p2, p5, p6}, Ld/d/a/d4;-><init>(II)V

    move-object p9, p2

    .line 36
    :cond_d
    invoke-static {p3}, Ld/d/a/c7/l8/n1;->i(Ld/d/a/c7/i8/s;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 37
    invoke-static {p7, p3, p4}, Ld/d/a/c7/l8/n1;->c(Ljava/util/List;Ld/d/a/c7/i8/s;I)Ld/d/a/d4;

    move-result-object p9

    :cond_e
    const/16 p2, 0xad

    if-ne p4, p2, :cond_10

    .line 38
    invoke-static {v1}, Ld/d/b/h4;->n7(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 39
    invoke-static {v1}, Ld/d/b/h4;->W0(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p4}, Ld/d/a/g5;->j(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p9

    goto :goto_4

    .line 40
    :cond_f
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->G1()I

    move-result p2

    if-eqz p2, :cond_10

    .line 41
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->t1()I

    move-result p5

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p6

    invoke-static {p7, p2, p4, p5, p6}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 42
    invoke-static {p4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p9

    .line 43
    :cond_10
    :goto_4
    invoke-interface {p3, p9}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    :goto_5
    if-eqz p1, :cond_11

    .line 44
    invoke-static {p4}, Ld/d/a/c4;->V0(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/y5;->v1(Ljava/lang/String;)F

    move-result p1

    .line 45
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Ld/d/a/c7/l8/n1;->l(Ld/d/a/d4;FLd/d/a/c7/i8/s;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public q(Ld/d/a/d4;ILd/d/a/c7/i8/s;IZ)V
    .locals 5
    .param p1    # Ld/d/a/d4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportMIVI2"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputSize",
            "satCameraId",
            "cameraManager",
            "moduleIndex",
            "isSupportBackUWUpcale"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "updateOutputSize: E. satCameraId = %d, size = %s"

    .line 3
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 5
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    invoke-static {p2, v0}, Ld/o/f/e/b;->e(IZ)I

    move-result p2

    .line 6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/f4;->L()Ld/d/b/g4;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    const/16 p1, 0x100

    .line 8
    invoke-static {p2, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->g2()I

    move-result v0

    .line 11
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->t1()I

    move-result p3

    invoke-static {p1, v0, p4, p3, p2}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 12
    invoke-static {p4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {p1, p4}, Ld/d/a/g5;->j(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p1

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 14
    new-instance p2, Ld/d/a/d4;

    invoke-virtual {p1}, Ld/d/a/d4;->e()I

    move-result p3

    mul-int/2addr p3, v1

    invoke-virtual {p1}, Ld/d/a/d4;->c()I

    move-result p1

    mul-int/2addr p1, v1

    invoke-direct {p2, p3, p1}, Ld/d/a/d4;-><init>(II)V

    iput-object p2, p0, Ld/d/a/c7/l8/n1;->D:Ld/d/a/d4;

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    iget p2, p1, Ld/d/a/d4;->c:I

    iget p1, p1, Ld/d/a/d4;->d:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 17
    new-instance p2, Ld/d/a/d4;

    invoke-direct {p2, p1, p1}, Ld/d/a/d4;-><init>(II)V

    iput-object p2, p0, Ld/d/a/c7/l8/n1;->D:Ld/d/a/d4;

    goto :goto_2

    .line 18
    :cond_4
    iput-object p1, p0, Ld/d/a/c7/l8/n1;->D:Ld/d/a/d4;

    .line 19
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateOutputSize: X. size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->D:Ld/d/a/d4;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public r(ZZLd/d/a/c7/i8/s;IZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "heicPreferred",
            "isMultiSurfaceSatMode",
            "cameraManager",
            "moduleIndex",
            "parallelSession",
            "cupCaptureEnabled",
            "inQCFAMode"
        }
    .end annotation

    move-object v10, p0

    if-eqz p5, :cond_1

    .line 1
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v1

    iget v7, v10, Ld/d/a/c7/l8/n1;->F:I

    move-object v0, p0

    move v2, p2

    move v3, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p6

    move/from16 v8, p5

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Ld/d/a/c7/l8/n1;->d(Ld/d/a/d4;ZZLd/d/a/c7/i8/s;IZIZZ)Ld/d/a/d4;

    move-result-object v0

    iput-object v0, v10, Ld/d/a/c7/l8/n1;->D:Ld/d/a/d4;

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iget v2, v10, Ld/d/a/c7/l8/n1;->F:I

    invoke-static {v2}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HEIC"

    goto :goto_0

    :cond_0
    const-string v2, "JPEG"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, v10, Ld/d/a/c7/l8/n1;->D:Ld/d/a/d4;

    aput-object v4, v1, v2

    const-string v2, "updateSize: algoUp output size (%s): %s"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public s(ILd/d/a/c7/i8/s;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    const-string v1, "CameraSizeManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/i4;->l()Z

    move-result v3

    const-string v4, ", subYuvSize = "

    const-string v5, ", subRawSize = "

    const-string v6, ", slaveId = "

    const/16 v7, 0x23

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v3, :cond_2

    invoke-static {v0}, Ld/d/b/h4;->Z4(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->i0(Ld/d/b/g4;)I

    move-result v3

    .line 4
    invoke-static {v0}, Ld/d/b/h4;->n0(Ld/d/b/g4;)I

    move-result v10

    .line 5
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePortraitOptimalSize1x: masterId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v3, v8, :cond_5

    if-le v10, v8, :cond_5

    .line 6
    invoke-static {p1}, Ld/d/a/c4;->V0(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0, p1, v7}, Ld/d/b/h4;->j0(Ld/d/b/g4;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    .line 8
    invoke-static {v0, p1, v7}, Ld/d/b/h4;->o0(Ld/d/b/g4;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v6

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->A6()Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    invoke-static {v0}, Ld/d/b/h4;->J3(Ld/d/b/g4;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    invoke-direct {p0, v0, p1, v9}, Ld/d/a/c7/l8/n1;->u(Ld/d/b/g4;Ljava/lang/String;Z)Z

    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updatePortraitOptimalSize1x: mainRawSize = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/d/a/c7/l8/n1;->y:Ld/d/a/d4;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/a/c7/l8/n1;->z:Ld/d/a/d4;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move p1, v9

    :goto_0
    if-eqz v3, :cond_1

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    .line 13
    new-instance p1, Ld/d/a/d4;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {p2, p1}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 14
    new-instance p1, Ld/d/a/d4;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Ld/d/a/d4;-><init>(II)V

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->x:Ld/d/a/d4;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePortraitOptimalSize1x: mainYuvSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->x:Ld/d/a/d4;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "updatePortraitOptimalSize1x: could not get master or slave capabilities"

    .line 16
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 17
    :cond_2
    invoke-static {v0}, Ld/d/b/h4;->k0(Ld/d/b/g4;)I

    move-result v3

    .line 18
    invoke-static {v0}, Ld/d/b/h4;->p0(Ld/d/b/g4;)I

    move-result v10

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "updatePortraitOptimalSize: masterId = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v3, v8, :cond_5

    if-le v10, v8, :cond_5

    .line 20
    invoke-static {p1}, Ld/d/a/c4;->V0(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v0, p1, v7}, Ld/d/b/h4;->l0(Ld/d/b/g4;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v3

    .line 22
    invoke-static {v0, p1, v7}, Ld/d/b/h4;->q0(Ld/d/b/g4;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v6

    .line 23
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->A6()Z

    move-result v7

    if-nez v7, :cond_3

    .line 24
    invoke-static {v0}, Ld/d/b/h4;->J3(Ld/d/b/g4;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    invoke-direct {p0, v0, p1, v2}, Ld/d/a/c7/l8/n1;->u(Ld/d/b/g4;Ljava/lang/String;Z)Z

    move-result p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updatePortraitOptimalSize: mainRawSize = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Ld/d/a/c7/l8/n1;->y:Ld/d/a/d4;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/d/a/c7/l8/n1;->z:Ld/d/a/d4;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move p1, v9

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    .line 27
    new-instance p1, Ld/d/a/d4;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {p2, p1}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 28
    new-instance p1, Ld/d/a/d4;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {p1, v0, v3}, Ld/d/a/d4;-><init>(II)V

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->x:Ld/d/a/d4;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePortraitOptimalSize: mainYuvSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->x:Ld/d/a/d4;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "updatePortraitOptimalSize: could not get master or slave capabilities"

    .line 30
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "updatePortraitOptimalSize: could not get logical capabilities"

    .line 31
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public t(IILd/d/a/c7/i8/s;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "moduleIndex",
            "moduleCameraManager",
            "operationMode"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/d/b/h4;->F6(Ld/d/b/g4;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Ld/d/a/c7/l8/n1;->s(ILd/d/a/c7/i8/s;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, p3, p4, p2}, Ld/d/a/c7/l8/n1;->v(ILd/d/a/c7/i8/s;II)V

    .line 5
    :cond_1
    invoke-static {v0}, Ld/d/b/h4;->o(Ld/d/b/g4;)Ld/d/a/d4;

    move-result-object p1

    .line 6
    sget-object p2, Ld/d/a/y5;->d1:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-nez p1, :cond_3

    .line 7
    invoke-interface {p3}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->A(Ld/d/b/g4;)I

    move-result p1

    if-ne p1, p4, :cond_2

    .line 8
    new-instance p1, Ld/d/a/d4;

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->c:I

    div-int/2addr v1, v0

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v3

    iget v3, v3, Ld/d/a/d4;->d:I

    div-int/2addr v3, v0

    invoke-direct {p1, v1, v3}, Ld/d/a/d4;-><init>(II)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ld/d/a/d4;

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v1

    iget v1, v1, Ld/d/a/d4;->c:I

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v3

    iget v3, v3, Ld/d/a/d4;->d:I

    invoke-direct {p1, v1, v3}, Ld/d/a/d4;-><init>(II)V

    .line 10
    :cond_3
    :goto_1
    iput-object p1, p0, Ld/d/a/c7/l8/n1;->B:Ld/d/a/d4;

    .line 11
    iget v1, p1, Ld/d/a/d4;->c:I

    mul-int/2addr v1, p2

    iput v1, p1, Ld/d/a/d4;->c:I

    .line 12
    iget v1, p1, Ld/d/a/d4;->d:I

    mul-int/2addr v1, p2

    iput v1, p1, Ld/d/a/d4;->d:I

    .line 13
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-interface {p3}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object p2

    aput-object p2, v1, p4

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->x:Ld/d/a/d4;

    aput-object p2, v1, v0

    const/4 p2, 0x3

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->B:Ld/d/a/d4;

    aput-object p0, v1, p2

    const-string p0, "scale = %s mainSize = %s subSize = %s depthSize = %s"

    .line 15
    invoke-static {p1, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(ILd/d/a/c7/i8/s;II)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "moduleCameraManager",
            "operationMode",
            "moduleIndex"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 1
    invoke-interface/range {p2 .. p2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Ld/d/a/c7/i8/s;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->j()I

    move-result v0

    move v11, v0

    move v12, v9

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    move v11, v1

    move v10, v9

    move v12, v10

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->A2()Z

    move-result v0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    const-string v3, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v2, v3}, Ld/d/a/k6/e/m/g1;->R0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v3

    :goto_0
    move v10, v0

    move v12, v2

    move v11, v3

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->e5()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    sget-boolean v3, Ld/k/a/c;->w:Z

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->a()I

    move-result v3

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface/range {p2 .. p2}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/b/f4;->m()I

    move-result v3

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->f()I

    move-result v3

    goto :goto_0

    .line 12
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSize: isBigSmall = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isUW = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    const-string v13, "CameraSizeManager"

    invoke-static {v13, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-interface/range {p2 .. p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    move/from16 v2, p1

    invoke-static {v0, v2}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface/range {p2 .. p2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->O()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v9

    .line 15
    :goto_2
    invoke-interface/range {p2 .. p2}, Ld/d/a/c7/i8/s;->t1()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v5

    move/from16 v14, p4

    invoke-static {v0, v3, v14, v4, v5}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 16
    invoke-static/range {p4 .. p4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object v0

    .line 17
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->Y5()Z

    move-result v3

    const/4 v15, 0x2

    if-eqz v3, :cond_6

    invoke-interface/range {p2 .. p2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    new-instance v3, Ld/d/a/d4;

    iget v4, v0, Ld/d/a/d4;->c:I

    div-int/2addr v4, v15

    iget v0, v0, Ld/d/a/d4;->d:I

    div-int/2addr v0, v15

    invoke-direct {v3, v4, v0}, Ld/d/a/d4;-><init>(II)V

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    const/4 v0, 0x0

    if-ne v1, v11, :cond_7

    .line 19
    invoke-interface {v7, v5}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 20
    iput-object v0, v6, Ld/d/a/c7/l8/n1;->x:Ld/d/a/d4;

    goto/16 :goto_7

    :cond_7
    if-eqz v10, :cond_8

    move-object v0, v5

    .line 21
    :cond_8
    invoke-interface/range {p2 .. p2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->P()I

    move-result v1

    if-eqz v1, :cond_a

    .line 22
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->P()I

    move-result v0

    .line 23
    invoke-static/range {p4 .. p4}, Ld/d/a/c4;->V0(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/y5;->v1(Ljava/lang/String;)F

    move-result v1

    int-to-float v3, v0

    div-float/2addr v3, v1

    float-to-double v3, v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 25
    new-instance v3, Ld/d/a/d4;

    rem-int/lit8 v4, v1, 0x2

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    :goto_4
    invoke-direct {v3, v0, v1}, Ld/d/a/d4;-><init>(II)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSize: maxPhysicSize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    move-object v3, v0

    :goto_5
    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, p1

    move/from16 v4, p3

    move-object v8, v5

    move/from16 v5, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Ld/d/a/c7/l8/n1;->e(IILd/d/a/d4;II)Ld/d/a/d4;

    move-result-object v0

    if-nez v12, :cond_d

    if-eqz v10, :cond_b

    goto :goto_6

    .line 28
    :cond_b
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c7/o8/b/r;->o()I

    move-result v1

    if-ne v11, v1, :cond_c

    .line 29
    invoke-interface {v7, v8}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 30
    iput-object v0, v6, Ld/d/a/c7/l8/n1;->x:Ld/d/a/d4;

    goto :goto_7

    .line 31
    :cond_c
    invoke-interface {v7, v0}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 32
    iput-object v8, v6, Ld/d/a/c7/l8/n1;->x:Ld/d/a/d4;

    goto :goto_7

    .line 33
    :cond_d
    :goto_6
    invoke-interface {v7, v8}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 34
    iput-object v0, v6, Ld/d/a/c7/l8/n1;->x:Ld/d/a/d4;

    .line 35
    :goto_7
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v15, [Ljava/lang/Object;

    .line 36
    invoke-interface/range {p2 .. p2}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v2

    aput-object v2, v1, v9

    iget-object v2, v6, Ld/d/a/c7/l8/n1;->x:Ld/d/a/d4;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "updateSize: mainSize = %s subSize = %s"

    .line 37
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v13, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(ILd/d/a/c7/i8/s;)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFakeSatV1Supported"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/d/b/h4;->a3(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ld/d/b/h4;->m1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/c7/l8/n1;->e:Ld/d/a/d4;

    .line 5
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object v1

    iget-object v2, p0, Ld/d/a/c7/l8/n1;->e:Ld/d/a/d4;

    invoke-virtual {v1, v2}, Ld/d/b/i4;->k4(Ld/d/a/d4;)V

    .line 6
    invoke-static {v0}, Ld/d/b/h4;->l1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->f:Ld/d/a/d4;

    .line 8
    invoke-interface {p2}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->f:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->j4(Ld/d/a/d4;)V

    .line 9
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Ld/d/a/c7/l8/n1;->e:Ld/d/a/d4;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->f:Ld/d/a/d4;

    aput-object p0, p2, v0

    const-string p0, "updateSize: [SAT]fake wide size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "CameraSizeManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public x(IZIILd/d/a/c7/i8/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "operationMode",
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->U()Ld/d/b/g4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p3}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 3
    invoke-static {v0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1, p4, p5}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->q:Ld/d/a/d4;

    .line 5
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p3, p0, Ld/d/a/c7/l8/n1;->q:Ld/d/a/d4;

    invoke-virtual {p1, p3}, Ld/d/b/i4;->O4(Ld/d/a/d4;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]macro picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/d/a/c7/l8/n1;->q:Ld/d/a/d4;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v1, p3, [Ljava/lang/Object;

    const-string v2, "CameraSizeManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    .line 7
    invoke-static {v0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1, p4}, Ld/d/a/g5;->m(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->l:Ld/d/a/d4;

    .line 9
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->l:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->j5(Ld/d/a/d4;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]macro raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->l:Ld/d/a/d4;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public y(IZIILd/d/a/c7/i8/s;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "operationMode",
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->V()Ld/d/b/g4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0, p3}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 3
    invoke-static {v0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1, p4, p5}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->t:Ld/d/a/d4;

    .line 5
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p3, p0, Ld/d/a/c7/l8/n1;->t:Ld/d/a/d4;

    invoke-virtual {p1, p3}, Ld/d/b/i4;->G5(Ld/d/a/d4;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]tele picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/d/a/c7/l8/n1;->t:Ld/d/a/d4;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    .line 7
    invoke-static {v0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p1, p4}, Ld/d/a/g5;->m(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->n:Ld/d/a/d4;

    .line 9
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->n:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->k5(Ld/d/a/d4;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]tele raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->n:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-static {v0}, Ld/d/b/h4;->b3(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {v0}, Ld/d/b/h4;->m1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-static {p1, p4, p5}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->g:Ld/d/a/d4;

    .line 14
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->g:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->e4(Ld/d/a/d4;)V

    .line 15
    invoke-static {v0}, Ld/d/b/h4;->l1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-static {p1, p4, p5}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->h:Ld/d/a/d4;

    .line 17
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->h:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->d4(Ld/d/a/d4;)V

    .line 18
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Ld/d/a/c7/l8/n1;->g:Ld/d/a/d4;

    aput-object p3, p2, v2

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->h:Ld/d/a/d4;

    aput-object p0, p2, v1

    const-string p0, "updateSize: [SAT]tele fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public z(IZIILd/d/a/c7/i8/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageFormat",
            "requireRaw",
            "operationMode",
            "moduleIndex",
            "moduleCameraManager"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->X()Ld/d/b/g4;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0, p3}, Ld/d/b/h4;->L8(Ld/d/b/g4;I)V

    .line 3
    invoke-static {v0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->f8()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/k/a/b;->W1()I

    move-result p3

    .line 6
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->t1()I

    move-result v3

    invoke-interface {p5}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v4

    invoke-static {p1, p3, p4, v3, v4}, Ld/d/a/g5;->q(Ljava/util/List;IIILd/d/b/g4;)V

    .line 7
    invoke-static {p4}, Ld/d/a/g5;->f(I)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->s:Ld/d/a/d4;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p4, p5}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->s:Ld/d/a/d4;

    .line 9
    :goto_0
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p3, p0, Ld/d/a/c7/l8/n1;->s:Ld/d/a/d4;

    invoke-virtual {p1, p3}, Ld/d/b/i4;->Q5(Ld/d/a/d4;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateSize: [SAT]ultra tele picture size: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ld/d/a/c7/l8/n1;->s:Ld/d/a/d4;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v3, "CameraSizeManager"

    invoke-static {v3, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/16 p1, 0x20

    .line 11
    invoke-static {v0, p1}, Ld/d/b/h4;->v1(Ld/d/b/g4;I)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p1, p4}, Ld/d/a/g5;->m(Ljava/util/List;I)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->m:Ld/d/a/d4;

    .line 13
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->m:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->m5(Ld/d/a/d4;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateSize: [SAT]ultra tele raw size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->m:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-static {v0}, Ld/d/b/h4;->b3(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-static {v0}, Ld/d/b/h4;->m1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-static {p1, p4, p5}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->i:Ld/d/a/d4;

    .line 18
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->i:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->g4(Ld/d/a/d4;)V

    .line 19
    invoke-static {v0}, Ld/d/b/h4;->l1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {p1, p4, p5}, Ld/d/a/g5;->k(Ljava/util/List;ILd/d/a/c7/i8/s;)Ld/d/a/d4;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c7/l8/n1;->j:Ld/d/a/d4;

    .line 21
    invoke-interface {p5}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    iget-object p2, p0, Ld/d/a/c7/l8/n1;->j:Ld/d/a/d4;

    invoke-virtual {p1, p2}, Ld/d/b/i4;->f4(Ld/d/a/d4;)V

    .line 22
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Ld/d/a/c7/l8/n1;->i:Ld/d/a/d4;

    aput-object p3, p2, v2

    iget-object p0, p0, Ld/d/a/c7/l8/n1;->j:Ld/d/a/d4;

    aput-object p0, p2, v1

    const-string p0, "updateSize: [SAT]ultra tele fake size: %s -> %s"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method
