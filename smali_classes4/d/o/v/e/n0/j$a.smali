.class public Ld/o/v/e/n0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/e/m0/a/f/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/v/e/n0/j;-><init>(Ld/o/v/e/o0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/v/e/n0/j;


# direct methods
.method public constructor <init>(Ld/o/v/e/n0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    invoke-static {}, Ld/o/v/e/n0/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCreateSurface: start gif"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-virtual {p0}, Ld/o/v/e/n0/j;->A()V

    return-void
.end method

.method private synthetic e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v1, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-static {v1}, Ld/o/v/e/n0/j;->f(Ld/o/v/e/n0/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-static {v0}, Ld/o/v/e/n0/j;->f(Ld/o/v/e/n0/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v1, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-static {v1}, Ld/o/v/e/n0/j;->j(Ld/o/v/e/n0/j;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/o/v/e/n0/j;->y(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v3, Ld/o/v/e/n0/c;

    invoke-direct {v3, p0}, Ld/o/v/e/n0/c;-><init>(Ld/o/v/e/n0/j$a;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    invoke-static {}, Ld/o/v/e/n0/j;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onCreateSurface: init gl environment"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-static {v0}, Ld/o/v/e/n0/j;->f(Ld/o/v/e/n0/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-static {v0}, Ld/o/v/e/n0/j;->i(Ld/o/v/e/n0/j;)Ld/o/v/e/m0/b/b/g/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/v/e/m0/b/b/g/b;->f()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    invoke-static {v0, v2}, Ld/o/v/e/n0/j;->h(Ld/o/v/e/n0/j;Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Scene;

    .line 4
    iget-object v0, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-static {v0}, Ld/o/v/e/n0/j;->f(Ld/o/v/e/n0/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v3, "pta/camera/cam_mengpai_bqt.bundle"

    const-string v4, "camera"

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 5
    iget-object v0, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-static {v0}, Ld/o/v/e/n0/j;->f(Ld/o/v/e/n0/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/4 v2, 0x0

    const-string v3, "BaseBlendNodeBlendTime0"

    invoke-virtual {v0, v3, v2, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    .line 6
    iget-object v0, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-static {v0}, Ld/o/v/e/n0/j;->f(Ld/o/v/e/n0/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    new-instance v2, Lcom/faceunity/core/entity/FUBundleData;

    const-string v3, "pta/light/light04.bundle"

    const-string v4, "light"

    invoke-direct {v2, v3, v4}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    .line 7
    iget-object v0, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-static {v0}, Ld/o/v/e/n0/j;->f(Ld/o/v/e/n0/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v0

    new-instance v9, Lcom/faceunity/core/entity/FUColorRGBData;

    const-wide v3, 0x406fe00000000000L    # 255.0

    const-wide v5, 0x406fe00000000000L    # 255.0

    const-wide v7, 0x406fe00000000000L    # 255.0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/faceunity/core/entity/FUColorRGBData;-><init>(DDD)V

    invoke-virtual {v0, v9, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->bindGLThread()V

    .line 9
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getSceneManager()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    iget-object v2, p0, Ld/o/v/e/n0/j$a;->a:Ld/o/v/e/n0/j;

    invoke-static {v2}, Ld/o/v/e/n0/j;->f(Ld/o/v/e/n0/j;)Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    new-instance v3, Ld/o/v/e/n0/d;

    invoke-direct {v3, p0}, Ld/o/v/e/n0/d;-><init>(Ld/o/v/e/n0/j$a;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/n0/j$a;->c()V

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/n0/j$a;->e()V

    return-void
.end method

.method public onDrawFrame()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    return-void
.end method
