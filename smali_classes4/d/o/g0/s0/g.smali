.class public Ld/o/g0/s0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PictureRenderRequest"


# instance fields
.field public b:Landroid/util/Size;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sourceTextureId  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/o/g0/s0/g;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetFrameBufferId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/o/g0/s0/g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " targetTextureId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/o/g0/s0/g;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " renderRect : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " caller = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Ld/o/j0/a;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PictureRenderRequest"

    .line 3
    invoke-static {v0, p0}, Ld/o/g0/r0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/o/g0/s0/g;->j:Z

    const-string v1, "PictureRenderRequest"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Ld/o/g0/s0/g;->j:Z

    .line 3
    iget v0, p0, Ld/o/g0/s0/g;->d:I

    invoke-static {v0, v1}, Ld/o/k/h;->v(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/o/g0/s0/g;->k:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Ld/o/g0/s0/g;->k:Z

    .line 6
    iget v0, p0, Ld/o/g0/s0/g;->e:I

    invoke-static {v0, v1}, Ld/o/k/h;->o(ILjava/lang/String;)V

    .line 7
    iget v0, p0, Ld/o/g0/s0/g;->f:I

    invoke-static {v0, v1}, Ld/o/k/h;->v(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/o/g0/s0/g;->i:Landroid/graphics/Bitmap;

    .line 9
    iget-object v0, p0, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    iput v2, p0, Ld/o/g0/s0/g;->f:I

    .line 11
    iput v2, p0, Ld/o/g0/s0/g;->e:I

    .line 12
    iput v2, p0, Ld/o/g0/s0/g;->d:I

    .line 13
    iput v2, p0, Ld/o/g0/s0/g;->h:I

    .line 14
    iput v2, p0, Ld/o/g0/s0/g;->g:I

    return-void
.end method

.method public c(I)Ld/o/g0/s0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/g0/s0/g;->g:I

    return-object p0
.end method

.method public d(I)Ld/o/g0/s0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/g0/s0/g;->h:I

    return-object p0
.end method

.method public e(Landroid/util/Size;)Ld/o/g0/s0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "originSize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/s0/g;->b:Landroid/util/Size;

    return-object p0
.end method

.method public f(II)Ld/o/g0/s0/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method public g(Landroid/graphics/Rect;)Ld/o/g0/s0/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rectInMainImg"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/s0/g;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Ld/o/g0/s0/g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/16 v0, 0xde1

    .line 1
    invoke-static {v0, p1}, Ld/o/g0/q0/l;->l(ILandroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Ld/o/g0/s0/g;->d:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/o/g0/s0/g;->j:Z

    return-object p0
.end method

.method public i(I)Ld/o/g0/s0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/g0/s0/g;->d:I

    return-object p0
.end method

.method public j(Landroid/graphics/Bitmap;)Ld/o/g0/s0/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/s0/g;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/g0/s0/g;->k:Z

    .line 3
    new-instance v0, Ld/o/g0/n0/b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/o/g0/n0/b;-><init>(II)V

    .line 4
    invoke-virtual {v0}, Ld/o/g0/n0/b;->a()I

    move-result p1

    iput p1, p0, Ld/o/g0/s0/g;->e:I

    .line 5
    invoke-virtual {v0}, Ld/o/g0/n0/b;->c()I

    move-result p1

    iput p1, p0, Ld/o/g0/s0/g;->f:I

    return-object p0
.end method

.method public k(I)Ld/o/g0/s0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/g0/s0/g;->e:I

    return-object p0
.end method

.method public l(I)Ld/o/g0/s0/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/g0/s0/g;->f:I

    return-object p0
.end method
