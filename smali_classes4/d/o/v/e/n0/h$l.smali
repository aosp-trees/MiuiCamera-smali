.class public final Ld/o/v/e/n0/h$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/e/m0/c/f/h$a;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xiaomi/mimoji/mimojifu2/presenter/EditorPresenterImpl$mOnDynamicIconModelListener$1",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskManager$OnDynamicIconModelListener;",
        "onPrepared",
        "",
        "model",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
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

    iput-object p1, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/o/v/e/m0/c/f/e;)V
    .locals 12
    .param p1    # Ld/o/v/e/m0/c/f/e;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld/o/v/e/m0/c/f/e;->a()Ld/o/v/e/m0/c/c/e;

    move-result-object v0

    const-string v1, "mPreviewScene"

    const-string v2, "mDynamicScene"

    const-string v3, "mDataAnalyzeHelper"

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ld/o/v/e/n0/h$l$a;

    invoke-direct {v0, p1}, Ld/o/v/e/n0/h$l$a;-><init>(Ld/o/v/e/m0/c/f/e;)V

    const-string v5, "KIT_EditorViewModel"

    invoke-static {v5, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lh/d3/w/a;)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->s(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/h/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v5, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v5}, Ld/o/v/e/n0/h;->D(Ld/o/v/e/n0/h;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v5, v4

    :cond_1
    iget-object v1, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v1}, Ld/o/v/e/n0/h;->u(Ld/o/v/e/n0/h;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v5, v1}, Ld/o/v/e/m0/c/h/a;->c(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Scene;)V

    .line 4
    iget-object v0, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->s(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/h/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object p0, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {p0}, Ld/o/v/e/n0/h;->u(Ld/o/v/e/n0/h;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v2}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v4, p0

    :goto_0
    invoke-virtual {p1}, Ld/o/v/e/m0/c/f/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Ld/o/v/e/m0/c/h/a;->t(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_5
    invoke-virtual {p1}, Ld/o/v/e/m0/c/f/e;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ld/o/v/e/m0/c/a;->a:Ld/o/v/e/m0/c/a;

    invoke-virtual {v5}, Ld/o/v/e/m0/c/a;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lh/d3/x/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p1, Ld/o/v/e/m0/c/f/d;

    if-eqz v0, :cond_a

    .line 6
    iget-object v0, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->s(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/h/a;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    iget-object v5, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v5}, Ld/o/v/e/n0/h;->u(Ld/o/v/e/n0/h;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-static {v2}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v5, v4

    :cond_7
    invoke-virtual {p1}, Ld/o/v/e/m0/c/f/e;->a()Ld/o/v/e/m0/c/c/e;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ld/o/v/e/m0/c/h/a;->q(Lcom/faceunity/core/avatar/model/Scene;Ld/o/v/e/m0/c/c/e;)V

    .line 7
    iget-object v0, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->s(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/h/a;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v3}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v5, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v5}, Ld/o/v/e/n0/h;->u(Ld/o/v/e/n0/h;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v2}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v5, v4

    :cond_9
    move-object v6, p1

    check-cast v6, Ld/o/v/e/m0/c/f/d;

    invoke-virtual {v6}, Ld/o/v/e/m0/c/f/d;->c()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ld/o/v/e/m0/c/h/a;->p(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    goto :goto_1

    .line 8
    :cond_a
    iget-object v0, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->s(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/h/a;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v3}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    iget-object v5, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v5}, Ld/o/v/e/n0/h;->u(Ld/o/v/e/n0/h;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v2}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v5, v4

    :cond_c
    invoke-virtual {p1}, Ld/o/v/e/m0/c/f/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ld/o/v/e/m0/c/h/a;->s(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->s(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/h/a;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v3}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    iget-object v5, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v5}, Ld/o/v/e/n0/h;->u(Ld/o/v/e/n0/h;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v2}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v5, v4

    :cond_e
    invoke-virtual {p1}, Ld/o/v/e/m0/c/f/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ld/o/v/e/m0/c/f/e;->a()Ld/o/v/e/m0/c/c/e;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Ld/o/v/e/m0/c/h/a;->r(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Ld/o/v/e/m0/c/c/e;)V

    .line 10
    :goto_1
    iget-object v0, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->y(Ld/o/v/e/n0/h;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v5, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v5}, Ld/o/v/e/n0/h;->u(Ld/o/v/e/n0/h;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v5

    if-nez v5, :cond_f

    invoke-static {v2}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v5, v4

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    .line 11
    iget-object v0, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v0}, Ld/o/v/e/n0/h;->v(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/h/b;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "mEditorSourceRepo"

    invoke-static {v0}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_10
    invoke-virtual {p1}, Ld/o/v/e/m0/c/f/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ld/o/v/e/m0/c/h/b;->z(Ljava/lang/String;)Ld/o/v/e/m0/c/c/f;

    move-result-object v0

    .line 12
    iget-object v5, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v5}, Ld/o/v/e/n0/h;->x(Ld/o/v/e/n0/h;)Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v5

    .line 13
    iget-object v6, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {v6}, Ld/o/v/e/n0/h;->s(Ld/o/v/e/n0/h;)Ld/o/v/e/m0/c/h/a;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {v3}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    move-object v6, v4

    :cond_11
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0}, Ld/o/v/e/m0/c/c/f;->i()Ld/o/v/e/m0/c/c/g;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ld/o/v/e/m0/c/c/g;->p()D

    move-result-wide v7

    double-to-float v0, v7

    goto :goto_2

    :cond_12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    :goto_2
    invoke-virtual {v6, v0}, Ld/o/v/e/m0/c/h/a;->b(F)Lcom/faceunity/core/entity/FURenderInputData;

    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->renderWithInput(Lcom/faceunity/core/entity/FURenderInputData;)Lcom/faceunity/core/entity/FURenderOutputData;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData;->getTexture()Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    .line 18
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v5

    if-lez v5, :cond_13

    .line 19
    new-instance v5, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;

    .line 20
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getTexId()I

    move-result v7

    .line 21
    sget-object v9, Lcom/faceunity/toolbox/utils/FUGLUtils;->IDENTITY_MATRIX:[F

    const-string v6, "IDENTITY_MATRIX"

    invoke-static {v9, v6}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v9, v6}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getWidth()I

    move-result v10

    .line 24
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FURenderOutputData$FUTexture;->getHeight()I

    move-result v11

    move-object v6, v5

    move-object v8, v9

    .line 25
    invoke-direct/range {v6 .. v11}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;-><init>(I[F[FII)V

    .line 26
    invoke-virtual {v5, v2}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setOES(Z)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {v5, v0}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setAlpha(Z)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/o/v/e/m0/c/f/e;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x26

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/o/v/e/m0/c/f/e;->a()Ld/o/v/e/m0/c/c/e;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/v/e/m0/c/c/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;->setTag(Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, Ld/o/v/e/n0/h;->C(Ld/o/v/e/n0/h;)Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/faceunity/core/media/photo/FUPhotoRecordHelper;->sendRecordingData(Lcom/faceunity/core/media/photo/FUPhotoRecordHelper$RecordData;)V

    .line 30
    :cond_13
    iget-object p1, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {p1}, Ld/o/v/e/n0/h;->y(Ld/o/v/e/n0/h;)Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    iget-object p0, p0, Ld/o/v/e/n0/h$l;->a:Ld/o/v/e/n0/h;

    invoke-static {p0}, Ld/o/v/e/n0/h;->D(Ld/o/v/e/n0/h;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object p0

    if-nez p0, :cond_14

    invoke-static {v1}, Lh/d3/x/l0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move-object v4, p0

    :goto_3
    invoke-virtual {p1, v4, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    return-void
.end method
