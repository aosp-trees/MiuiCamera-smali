.class public Lcom/android/camera/Camera$v;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MyOrientationEventListener"


# instance fields
.field public final synthetic b:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Ld/d/a/l7/g/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->M8:I

    invoke-interface {p1, p0}, Ld/d/a/l7/g/l;->A(I)V

    return-void
.end method

.method private synthetic c(Ld/d/a/l7/g/i2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget p0, p0, Lcom/android/camera/ActivityBase;->M8:I

    invoke-interface {p1, p0}, Ld/d/a/l7/g/i2;->v2(I)V

    return-void
.end method

.method private e(IIZI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "orientation",
            "historyOrientation",
            "isFullRotation",
            "lastOrientationCompensation"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Q3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->M8:I

    invoke-static {p1, v0}, Ld/d/a/y5;->S2(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/o/f/i/o;->e()Ld/o/f/i/o;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget-object v1, v1, Lcom/android/camera/ActivityBase;->l9:Lcom/android/camera/ui/CameraRootView;

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Ld/o/f/i/o;->i(Landroid/view/View;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget-object v1, v0, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    if-eqz v1, :cond_2

    .line 4
    iget v0, v0, Lcom/android/camera/ActivityBase;->N8:I

    if-ne p4, v0, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {v1}, Ld/d/a/c7/z7;->Bh()V

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget-object p4, p3, Lcom/android/camera/ActivityBase;->v1:Ld/d/a/c7/z7;

    iget v0, p3, Lcom/android/camera/ActivityBase;->M8:I

    iget p3, p3, Lcom/android/camera/ActivityBase;->N8:I

    invoke-interface {p4, v0, p3, p1}, Ld/d/a/c7/z7;->v0(III)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget-object p3, p1, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    if-eqz p3, :cond_3

    .line 8
    iget p1, p1, Lcom/android/camera/ActivityBase;->O8:I

    invoke-virtual {p3, p1}, Ld/d/a/q5;->x(I)V

    .line 9
    iget-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget-object p3, p1, Lcom/android/camera/ActivityBase;->h9:Ld/d/a/q5;

    iget p1, p1, Lcom/android/camera/ActivityBase;->M8:I

    invoke-virtual {p3, p1}, Ld/d/a/q5;->w(I)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Ji(Lcom/android/camera/Camera;)Ld/d/a/t6/s3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    invoke-static {p1}, Lcom/android/camera/Camera;->Ji(Lcom/android/camera/Camera;)Ld/d/a/t6/s3;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/t6/s3;->Gc()Ld/d/a/e6/b;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget p3, p3, Lcom/android/camera/ActivityBase;->N8:I

    invoke-virtual {p1, p3}, Ld/d/a/e6/b;->g(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->ea:Lcom/android/camera/ui/V9SuspendShutterButton;

    if-eqz p1, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Bb()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->ea:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->a()V

    .line 14
    iget-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget p1, p1, Lcom/android/camera/ActivityBase;->M8:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x5a

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->ea:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1}, Lcom/android/camera/ui/V9SuspendShutterButton;->getIsBack()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 15
    iget-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->ea:Lcom/android/camera/ui/V9SuspendShutterButton;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setSuspendShutterVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/Camera;->ea:Lcom/android/camera/ui/V9SuspendShutterButton;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/V9SuspendShutterButton;->setIsBack(I)V

    .line 17
    :cond_5
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-static {}, Ld/d/a/l7/g/l;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/m0;

    invoke-direct {p2, p0}, Ld/d/a/m0;-><init>(Lcom/android/camera/Camera$v;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    invoke-static {p1}, Ld/d/a/c8/h2;->v(Lcom/android/camera/ActivityBase;)Ld/d/a/c8/h2;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget p2, p2, Lcom/android/camera/ActivityBase;->M8:I

    invoke-virtual {p1, p2}, Ld/d/a/c8/h2;->H(I)V

    .line 20
    invoke-static {}, Ld/d/a/l7/g/i2;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Ld/d/a/n0;

    invoke-direct {p2, p0}, Ld/d/a/n0;-><init>(Lcom/android/camera/Camera$v;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ld/d/a/l7/g/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$v;->a(Ld/d/a/l7/g/l;)V

    return-void
.end method

.method public synthetic d(Ld/d/a/l7/g/i2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/Camera$v;->c(Ld/d/a/l7/g/i2;)V

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget v1, v0, Lcom/android/camera/ActivityBase;->M8:I

    .line 2
    invoke-static {p1, v1}, Ld/d/a/y5;->S3(II)I

    move-result v2

    iput v2, v0, Lcom/android/camera/ActivityBase;->M8:I

    .line 3
    iget-object v0, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget v0, v0, Lcom/android/camera/ActivityBase;->M8:I

    const-string v2, "MyOrientationEventListener"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_1

    move v0, v4

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->M8:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    .line 5
    :goto_0
    iget-object v5, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    invoke-static {v5}, Lcom/android/camera/Camera;->Hi(Lcom/android/camera/Camera;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    iget-object v5, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    invoke-static {v5, v3}, Lcom/android/camera/Camera;->Ii(Lcom/android/camera/Camera;Z)Z

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onOrientationChanged: first orientation is arrived... , orientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mOrientation = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget v5, v5, Lcom/android/camera/ActivityBase;->M8:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    invoke-virtual {v2}, Lcom/android/camera/ActivityBase;->I()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/android/camera/Camera$v;->b:Lcom/android/camera/Camera;

    iget v5, v3, Lcom/android/camera/ActivityBase;->O8:I

    if-eq v2, v5, :cond_3

    .line 10
    iput v2, v3, Lcom/android/camera/ActivityBase;->O8:I

    move v4, v0

    .line 11
    :cond_3
    iget v0, v3, Lcom/android/camera/ActivityBase;->N8:I

    .line 12
    iget v2, v3, Lcom/android/camera/ActivityBase;->M8:I

    iget v5, v3, Lcom/android/camera/ActivityBase;->O8:I

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x168

    iput v2, v3, Lcom/android/camera/ActivityBase;->N8:I

    .line 13
    invoke-direct {p0, p1, v1, v4, v0}, Lcom/android/camera/Camera$v;->e(IIZI)V

    return-void
.end method
