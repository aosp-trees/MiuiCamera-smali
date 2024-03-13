.class public Ld/d/c/a/i;
.super Ld/d/c/a/a;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "GLCanvasImpl"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/d/c/a/a;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/n/s;

    invoke-direct {v0, p0}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    .line 3
    new-instance v0, Ld/d/a/p6/n/s;

    invoke-direct {v0, p0}, Ld/d/a/p6/n/s;-><init>(Ld/d/c/a/h;)V

    iput-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    .line 4
    new-instance v0, Ld/d/a/p6/n/g;

    invoke-direct {v0, p0}, Ld/d/a/p6/n/g;-><init>(Ld/d/c/a/h;)V

    .line 5
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/p6/b;->addChangeListener(Ld/d/a/p6/b$c;)V

    .line 6
    iget-object v1, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {v1, v0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 7
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    new-instance v1, Ld/d/a/p6/n/b;

    invoke-direct {v1, p0}, Ld/d/a/p6/n/b;-><init>(Ld/d/c/a/h;)V

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    .line 8
    invoke-virtual {p0}, Ld/d/c/a/i;->v()V

    return-void
.end method


# virtual methods
.method public b(II)V
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
    invoke-super {p0, p1, p2}, Ld/d/c/a/a;->b(II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSize: size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " modelMatrix="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/c/a/a;->e:Ld/d/a/p6/d;

    .line 3
    invoke-virtual {p0}, Ld/d/a/p6/d;->d()[F

    move-result-object p0

    invoke-static {p0}, Ld/d/a/y5;->a0([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "GLCanvasImpl"

    .line 4
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ld/d/a/p6/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attr"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->draw(Ld/d/a/p6/h/a;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    sget v1, Ld/d/a/p6/c;->Q8:I

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/d/c/a/i;->p(ZI)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    iget-object p0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {p0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/d/c/a/a;->j()V

    .line 2
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0}, Ld/d/a/p6/n/s;->destroy()V

    .line 3
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0}, Ld/d/a/p6/n/s;->destroy()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    sget v1, Ld/d/a/p6/c;->R8:I

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/d/c/a/i;->p(ZI)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    iget-object p0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {p0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_1
    return-void
.end method

.method public p(ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isWhole",
            "renderId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0, p2}, Ld/d/a/p6/n/s;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v1

    iget-object v3, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Ld/d/a/p6/b;->getEffectGroup(Ld/d/c/a/h;Ld/d/a/p6/n/s;ZZI)Ld/d/a/p6/n/s;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    sget v1, Ld/d/a/p6/c;->v1:I

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/d/c/a/i;->p(ZI)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    iget-object p0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {p0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    sget v1, Ld/d/a/p6/c;->O8:I

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {v0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/d/c/a/i;->p(ZI)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    iget-object p0, p0, Ld/d/c/a/a;->c:Ld/d/a/p6/n/s;

    invoke-virtual {p0, v1}, Ld/d/a/p6/n/s;->j(I)Ld/d/a/p6/n/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/d/a/p6/n/s;->b(Ld/d/a/p6/n/r;)V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/c/a/a;->v()V

    const/16 p0, 0xbd0

    .line 2
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    return-void
.end method

.method public w(Ld/d/a/p6/n/r$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "callback",
            "renderId"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0, p1, p2}, Ld/d/a/p6/n/s;->setFrameBufferCallback(Ld/d/a/p6/n/r$a;I)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sticker"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/c/a/a;->d:Ld/d/a/p6/n/s;

    invoke-virtual {p0, p1}, Ld/d/a/p6/n/s;->setSticker(Ljava/lang/String;)V

    return-void
.end method
