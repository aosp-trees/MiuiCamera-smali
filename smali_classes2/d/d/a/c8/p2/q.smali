.class public Ld/d/a/c8/p2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/b4$a;


# static fields
.field private static final a:Ljava/lang/String; = "NailListenerV1"


# instance fields
.field private final b:Ld/d/a/c8/x1;


# direct methods
.method public constructor <init>(Ld/d/a/c8/x1;)V
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
    iput-object p1, p0, Ld/d/a/c8/p2/q;->b:Ld/d/a/c8/x1;

    return-void
.end method


# virtual methods
.method public F0(Ld/d/c/a/h;Ld/d/a/p6/h/d;)Z
    .locals 0
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
    iget-object p0, p0, Ld/d/a/c8/p2/q;->b:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->o4()Ld/d/a/c7/i8/q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/d/a/c7/i8/q;->F0(Ld/d/c/a/h;Ld/d/a/p6/h/d;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public I()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/q;->b:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->o4()Ld/d/a/c7/i8/q;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/q;->I()V

    :cond_0
    return-void
.end method

.method public Q0(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V
    .locals 1
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
    iget-object p0, p0, Ld/d/a/c8/p2/q;->b:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->M0()Ld/d/a/q5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/d/a/q5;->t(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ld/d/a/c7/z7;->o4()Ld/d/a/c7/i8/q;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ld/d/a/c7/i8/q;->Q0(Ld/d/c/a/h;Ld/d/a/p6/h/a;)V

    :cond_1
    return-void
.end method

.method public R0(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "surfaceTexture"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureCreated surfaceTexture:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NailListenerV1"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/q;->b:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->xc()I

    move-result p0

    return p0
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
    iget-object v0, p0, Ld/d/a/c8/p2/q;->b:Ld/d/a/c8/x1;

    invoke-interface {v0}, Ld/d/a/c8/x1;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/c7/z7;->o4()Ld/d/a/c7/i8/q;

    move-result-object v1

    iget-object p0, p0, Ld/d/a/c8/p2/q;->b:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->z()Z

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Ld/d/a/c7/i8/q;->Y4([BIILd/o/g0/o0/d;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/q;->b:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Ph()V

    return-void
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/q;->b:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->uc()I

    move-result p0

    return p0
.end method

.method public j(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/q;->b:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/ActivityBase;->Oh(I)V

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public r([BIII)V
    .locals 0
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
            "orientation"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c8/p2/q;->b:Ld/d/a/c8/x1;

    invoke-interface {p0}, Ld/d/a/c8/x1;->Z()Ld/d/a/c8/p2/r;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Ld/d/a/c8/p2/r;->a([BIII)V

    return-void
.end method
