.class public Ld/d/a/c8/p2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/g0/m0;


# static fields
.field private static final a:Ljava/lang/String; = "StateListenerV2"


# instance fields
.field private final b:Ld/d/a/c8/p2/t;


# direct methods
.method public constructor <init>(Ld/d/a/c8/p2/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "engine"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "surface",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {p1}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {p1}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/android/camera/Camera;->C0(I)V

    .line 3
    iget-object p1, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {p1}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/y5;->J0(Landroid/app/Activity;)I

    move-result p1

    .line 4
    invoke-static {p1}, Ld/d/a/y5;->x1(I)I

    move-result p1

    .line 5
    iget-object v1, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-static {}, Lcom/android/camera/display/device/ScreenOrientationManager;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Ld/d/a/c8/p2/t;->O(I)V

    .line 6
    iget-object v1, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {v1}, Ld/d/a/c8/p2/t;->S()Ld/d/a/b4;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {v1}, Ld/d/a/c8/p2/t;->S()Ld/d/a/b4;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/d/a/r5;->z(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {p1}, Ld/d/a/c8/p2/t;->l0()Ld/d/c/a/h;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    new-instance v1, Ld/d/c/a/o;

    invoke-direct {v1}, Ld/d/c/a/o;-><init>()V

    invoke-virtual {p1, v1}, Ld/d/a/c8/p2/t;->F0(Ld/d/c/a/o;)V

    .line 10
    :cond_2
    iget-object p0, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->l0()Ld/d/c/a/h;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Ld/d/c/a/h;->b(II)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onSurfaceChanged width:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " height:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "StateListenerV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b([BIILd/o/g0/o0/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pixels",
            "width",
            "height",
            "readPixelsType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {v0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StateListenerV2"

    const-string v3, "onPreviewPixelsRead"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Ld/o/g0/o0/d;->j:Ld/o/g0/o0/d;

    if-ne p4, v1, :cond_0

    .line 4
    iget-object p0, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->Z()Ld/d/a/c8/p2/r;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->uc()I

    move-result p4

    invoke-interface {p0, p1, p2, p3, p4}, Ld/d/a/c8/p2/r;->a([BIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ld/d/a/c7/z7;->o4()Ld/d/a/c7/i8/q;

    move-result-object v1

    iget-object p0, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->z()Z

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Ld/d/a/c7/i8/q;->Y4([BIILd/o/g0/o0/d;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ph()V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onFrameDrawn"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFrameAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {v0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ActivityBase;->Oh(I)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onFrameAvailable"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {v0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c8/p2/w;->b:Ld/d/a/c8/p2/t;

    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->C0(I)V

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "StateListenerV2"

    const-string v1, "onSurfaceCreated"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
