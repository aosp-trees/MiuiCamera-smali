.class public Ld/d/a/p6/n/s;
.super Ld/d/a/p6/n/r;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RenderGroup"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/n/r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/n/r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/d/a/p6/n/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ld/d/c/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/n/r;-><init>(Ld/d/c/a/h;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/s;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/s;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ld/d/c/a/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "canvas",
            "id"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ld/d/a/p6/n/r;-><init>(Ld/d/c/a/h;I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/s;->c:Ljava/util/ArrayList;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld/d/a/p6/n/s;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private n(Ld/d/a/p6/n/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Ld/d/a/p6/n/r;->mOrientation:I

    invoke-virtual {p1, v0}, Ld/d/a/p6/n/r;->setOrientation(I)V

    .line 2
    iget v0, p0, Ld/d/a/p6/n/r;->mJpegOrientation:I

    invoke-virtual {p1, v0}, Ld/d/a/p6/n/r;->setJpegOrientation(I)V

    .line 3
    iget p0, p0, Ld/d/a/p6/n/r;->mShootRotation:F

    invoke-virtual {p1, p0}, Ld/d/a/p6/n/r;->setShootRotation(F)V

    :cond_0
    return-void
.end method

.method private q(Ld/d/a/p6/n/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget v0, Ld/d/a/p6/c;->S8:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/d/a/p6/n/r;->getId()I

    move-result v0

    .line 2
    :goto_0
    iget-object p0, p0, Ld/d/a/p6/n/s;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private s(Ld/d/a/p6/n/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget v0, p0, Ld/d/a/p6/n/r;->mPreviewWidth:I

    if-nez v0, :cond_0

    iget v1, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    iget v1, p0, Ld/d/a/p6/n/r;->mPreviewHeight:I

    invoke-virtual {p1, v0, v1}, Ld/d/a/p6/n/r;->setPreviewSize(II)V

    .line 3
    :cond_1
    iget v0, p0, Ld/d/a/p6/n/r;->mViewportWidth:I

    if-nez v0, :cond_2

    iget v1, p0, Ld/d/a/p6/n/r;->mViewportHeight:I

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    iget p0, p0, Ld/d/a/p6/n/r;->mViewportHeight:I

    invoke-virtual {p1, v0, p0}, Ld/d/a/p6/n/r;->setViewportSize(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ld/d/a/p6/n/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ld/d/a/p6/n/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "render"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/p6/n/s;->q(Ld/d/a/p6/n/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, p1}, Ld/d/a/p6/n/s;->s(Ld/d/a/p6/n/r;)V

    .line 4
    invoke-direct {p0, p1}, Ld/d/a/p6/n/s;->n(Ld/d/a/p6/n/r;)V

    :cond_0
    return-void
.end method

.method public c(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufId",
            "bufWidth",
            "bufHeight"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/o/k/h;->j(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->k()V

    .line 3
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->f()V

    .line 4
    iget v0, p0, Ld/d/a/p6/n/r;->mViewportWidth:I

    iput v0, p0, Ld/d/a/p6/n/r;->mOldViewportWidth:I

    .line 5
    iget v0, p0, Ld/d/a/p6/n/r;->mViewportHeight:I

    iput v0, p0, Ld/d/a/p6/n/r;->mOldViewportHeight:I

    .line 6
    iget v0, p0, Ld/d/a/p6/n/r;->mParentFrameBufferId:I

    iput v0, p0, Ld/d/a/p6/n/s;->e:I

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->setParentFrameBufferId(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Ld/d/a/p6/n/s;->setViewportSize(II)V

    return-void
.end method

.method public d(Ld/d/a/p6/j/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frameBuffer"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/p6/j/d;->d()I

    move-result v0

    invoke-static {v0}, Ld/o/k/h;->j(I)V

    .line 2
    invoke-interface {p1}, Ld/d/a/p6/j/d;->c()I

    move-result v0

    const v1, 0x8d40

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 4
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->k()V

    .line 5
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->f()V

    .line 6
    iget v0, p0, Ld/d/a/p6/n/r;->mViewportWidth:I

    iput v0, p0, Ld/d/a/p6/n/r;->mOldViewportWidth:I

    .line 7
    iget v0, p0, Ld/d/a/p6/n/r;->mViewportHeight:I

    iput v0, p0, Ld/d/a/p6/n/r;->mOldViewportHeight:I

    .line 8
    iget v0, p0, Ld/d/a/p6/n/r;->mParentFrameBufferId:I

    iput v0, p0, Ld/d/a/p6/n/s;->e:I

    .line 9
    invoke-interface {p1}, Ld/d/a/p6/j/d;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/p6/n/s;->setParentFrameBufferId(I)V

    .line 10
    invoke-interface {p1}, Ld/d/a/p6/j/d;->getWidth()I

    move-result v0

    invoke-interface {p1}, Ld/d/a/p6/j/d;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld/d/a/p6/n/s;->setViewportSize(II)V

    return-void
.end method

.method public deleteBuffer()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/a/p6/n/r;->deleteBuffer()V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/d/a/p6/n/r;->deleteBuffer()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/p6/n/r;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ld/d/a/p6/n/r;->destroy()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/p6/n/s;->g()V

    return-void
.end method

.method public draw(Ld/d/a/p6/h/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->draw(Ld/d/a/p6/h/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object p0, p0, Ld/d/a/p6/n/s;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/r;->mGLCanvas:Ld/d/c/a/h;

    invoke-interface {v0}, Ld/d/c/a/h;->getState()Ld/d/a/p6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/d;->i()V

    .line 2
    iget v0, p0, Ld/d/a/p6/n/s;->e:I

    invoke-static {v0}, Ld/o/k/h;->j(I)V

    .line 3
    iget v0, p0, Ld/d/a/p6/n/r;->mOldViewportWidth:I

    iget v1, p0, Ld/d/a/p6/n/r;->mOldViewportHeight:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/p6/n/s;->setViewportSize(II)V

    .line 4
    iget v0, p0, Ld/d/a/p6/n/s;->e:I

    invoke-virtual {p0, v0}, Ld/d/a/p6/n/s;->setParentFrameBufferId(I)V

    return-void
.end method

.method public i(I)Ld/d/a/p6/n/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/p6/n/r;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(I)Ld/d/a/p6/n/r;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    if-gez p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid render id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const-string v2, "RenderGroup"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/n/s;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/p6/n/r;

    return-object p0
.end method

.method public k(I)Ld/d/a/p6/n/r;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/p6/n/r;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid render index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderGroup"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ld/d/a/p6/n/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public o(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-le p1, v1, :cond_1

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/s;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public p(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wholeSize"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/s;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p0, p0, Ld/d/a/p6/n/s;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ld/d/a/p6/n/r;->destroy()V

    :cond_0
    return-void
.end method

.method public setDarkEffectEnable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needDark"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/p6/n/r;->setDarkEffectEnable(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->setDarkEffectEnable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setEffectRangeAttribute(Ld/d/a/p6/b$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attribute"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/p6/n/r;->setEffectRangeAttribute(Ld/d/a/p6/b$d;)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->setEffectRangeAttribute(Ld/d/a/p6/b$d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFrameBufferCallback(Ld/d/a/p6/n/r$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "callback",
            "renderId"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/d/a/p6/n/r;->setFrameBufferCallback(Ld/d/a/p6/n/r$a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setJpegOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/n/r;->mJpegOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/p6/n/r;->setJpegOrientation(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->setJpegOrientation(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setKaleidoscope(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKaleidoscope"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->setKaleidoscope(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMirror(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mirror"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/p6/n/r;->setMirror(Z)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->setMirror(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/p6/n/r;->mOrientation:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/p6/n/r;->setOrientation(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->setOrientation(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setParentFrameBufferId(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/p6/n/r;->setParentFrameBufferId(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->setParentFrameBufferId(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPreviewSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/p6/n/r;->setPreviewSize(II)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/d/a/p6/n/r;->setPreviewSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setPreviousFrameBufferInfo(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bufId",
            "w",
            "h"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld/d/a/p6/n/r;->setPreviousFrameBufferInfo(III)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setRenderBlock(Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blkRect"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/p6/n/r;->setRenderBlock(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->setRenderBlock(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setShootRotation(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shootRotation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/p6/n/r;->setShootRotation(F)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->setShootRotation(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSnapshotSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snapshotWidth",
            "snapshotHeight"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/p6/n/r;->setSnapshotSize(II)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/d/a/p6/n/r;->setSnapshotSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSticker(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newSticker"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/p6/n/r;->setSticker(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setViewportSize(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/p6/n/r;->setViewportSize(II)V

    .line 2
    iget-object v0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/p6/n/s;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p6/n/r;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/d/a/p6/n/r;->setViewportSize(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
