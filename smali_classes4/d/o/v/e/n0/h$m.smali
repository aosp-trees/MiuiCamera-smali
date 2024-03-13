.class public final Ld/o/v/e/n0/h$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/e/n0/h;-><init>(Ld/o/v/e/o0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnFUGlRendererListener$1",
        "Lcom/faceunity/core/renderer/infe/OnGLRendererListener;",
        "onDrawFrameAfter",
        "",
        "onRenderAfter",
        "outputData",
        "Lcom/faceunity/core/entity/FURenderOutputData;",
        "drawMatrix",
        "Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;",
        "onRenderBefore",
        "inputData",
        "Lcom/faceunity/core/entity/FURenderInputData;",
        "onSurfaceChanged",
        "width",
        "",
        "height",
        "onSurfaceCreated",
        "onSurfaceDestroy",
        "app_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Ld/o/v/e/n0/h;


# direct methods
.method public constructor <init>(Ld/o/v/e/n0/h;)V
    .locals 0

    iput-object p1, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawFrameAfter()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    invoke-static {p0}, Ld/o/v/e/n0/h;->t(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/f/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/o/v/e/m0/c/f/h;->d()V

    :cond_0
    return-void
.end method

.method public onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/entity/FURenderOutputData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p0, "outputData"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawMatrix"

    invoke-static {p2, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 3
    .param p1    # Lcom/faceunity/core/entity/FURenderInputData;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    invoke-static {p1}, Ld/o/v/e/n0/h;->E(Ld/o/v/e/n0/h;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    invoke-static {p1}, Ld/o/v/e/n0/h;->r(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/g/b;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "mCustomRenderer"

    if-nez p1, :cond_0

    invoke-static {v1}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ld/o/v/e/m0/c/g/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Ld/o/v/e/n0/h;->K(Ld/o/v/e/n0/h;Z)V

    .line 3
    iget-object p1, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    invoke-static {p1}, Ld/o/v/e/n0/h;->r(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/g/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v2}, Ld/o/v/e/m0/c/g/b;->setRendererKitPrepare(Z)V

    .line 4
    iget-object p0, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    invoke-virtual {p0}, Ld/o/v/e/n0/h;->d0()V

    :cond_2
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 6

    .line 1
    sget-object v0, Ld/o/v/e/n0/h$m$a;->c:Ld/o/v/e/n0/h$m$a;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lh/d3/w/a;)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    invoke-static {v0, p2}, Ld/o/v/e/n0/h;->J(Ld/o/v/e/n0/h;I)V

    .line 3
    iget-object p0, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    invoke-static {p0}, Ld/o/v/e/n0/h;->r(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/g/b;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    move-object v0, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Ld/o/v/e/m0/c/g/b;->j(Ld/o/v/e/m0/c/g/b;IIIILjava/lang/Object;)Ld/o/v/e/m0/c/g/b;

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/v/e/n0/h$m$b;->c:Ld/o/v/e/n0/h$m$b;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lh/d3/w/a;)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    invoke-virtual {v0}, Ld/o/v/e/n0/h;->P()V

    .line 3
    iget-object p0, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/o/v/e/n0/h;->G(Ld/o/v/e/n0/h;Z)V

    return-void
.end method

.method public onSurfaceDestroy()V
    .locals 2

    .line 1
    sget-object v0, Ld/o/v/e/n0/h$m$c;->c:Ld/o/v/e/n0/h$m$c;

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lh/d3/w/a;)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->F(Ld/o/v/e/n0/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/o/v/e/n0/h;->G(Ld/o/v/e/n0/h;Z)V

    .line 4
    iget-object v0, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    invoke-virtual {v0}, Ld/o/v/e/n0/h;->b0()V

    .line 5
    iget-object p0, p0, Ld/o/v/e/n0/h$m;->a:Ld/o/v/e/n0/h;

    invoke-static {p0}, Ld/o/v/e/n0/h;->w(Ld/o/v/e/n0/h;)Ld/o/v/e/o0/a;

    move-result-object p0

    invoke-interface {p0}, Ld/o/v/e/o0/a;->C0()V

    :cond_0
    return-void
.end method
