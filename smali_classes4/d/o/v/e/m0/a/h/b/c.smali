.class public Ld/o/v/e/m0/a/h/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/e/m0/a/h/b/c$b;,
        Ld/o/v/e/m0/a/h/b/c$c;
    }
.end annotation


# static fields
.field private static final a:I = 0x1e


# instance fields
.field private b:Lcom/faceunity/core/avatar/model/Avatar;

.field private c:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field private d:Ljava/util/Timer;

.field private e:Ld/o/v/e/m0/a/h/b/c$b;


# direct methods
.method public constructor <init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatar",
            "mainAnimation",
            "delayMs"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3}, Ljava/util/Timer;-><init>()V

    iput-object p3, p0, Ld/o/v/e/m0/a/h/b/c;->d:Ljava/util/Timer;

    .line 3
    iput-object p1, p0, Ld/o/v/e/m0/a/h/b/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    .line 4
    iput-object p2, p0, Ld/o/v/e/m0/a/h/b/c;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method

.method public static synthetic a(Ld/o/v/e/m0/a/h/b/c;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/h/b/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public static synthetic b(Ld/o/v/e/m0/a/h/b/c;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/h/b/c;->d:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic c(Ld/o/v/e/m0/a/h/b/c;)Ld/o/v/e/m0/a/h/b/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/h/b/c;->e:Ld/o/v/e/m0/a/h/b/c$b;

    return-object p0
.end method

.method private synthetic e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/h/b/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/o/v/e/m0/a/h/b/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    .line 2
    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/Animation;->getCurrentDefaultNodeAnimation()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationBundleData;->getRepeatable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/o/v/e/m0/a/h/b/b;

    invoke-direct {v0, p0}, Ld/o/v/e/m0/a/h/b/b;-><init>(Ld/o/v/e/m0/a/h/b/c;)V

    invoke-direct {p0, p1, v0}, Ld/o/v/e/m0/a/h/b/c;->h(Lcom/faceunity/core/entity/FUAnimationBundleData;Ld/o/v/e/m0/a/h/b/c$c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lcom/faceunity/core/entity/FUAnimationBundleData;Ld/o/v/e/m0/a/h/b/c$c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animationBundleData",
            "callback"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/h/b/c;->d:Ljava/util/Timer;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    new-instance v1, Ld/o/v/e/m0/a/h/b/c$a;

    invoke-direct {v1, p0, p2, p1}, Ld/o/v/e/m0/a/h/b/c$a;-><init>(Ld/o/v/e/m0/a/h/b/c;Ld/o/v/e/m0/a/h/b/c$c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public d(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationBundleData"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/h/b/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/a/h/b/c;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 4
    iget-object v0, p0, Ld/o/v/e/m0/a/h/b/c;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/o/v/e/m0/a/h/b/c;->d:Ljava/util/Timer;

    .line 6
    :cond_1
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    .line 7
    iget-object v1, p0, Ld/o/v/e/m0/a/h/b/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v0, v1, p1}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 8
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v2, Ld/o/v/e/m0/a/h/b/a;

    invoke-direct {v2, p0, p1}, Ld/o/v/e/m0/a/h/b/a;-><init>(Ld/o/v/e/m0/a/h/b/c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const/4 p0, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public synthetic f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/e/m0/a/h/b/c;->e(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/h/b/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    .line 3
    iget-object v1, p0, Ld/o/v/e/m0/a/h/b/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p0, p0, Ld/o/v/e/m0/a/h/b/c;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 4
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction(Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/h/b/c;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/v/e/m0/a/h/b/c;->d:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public j(Ld/o/v/e/m0/a/h/b/c$b;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/a/h/b/c;->e:Ld/o/v/e/m0/a/h/b/c$b;

    return-void
.end method

.method public k(Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainAnimation"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/a/h/b/c;->c:Lcom/faceunity/core/entity/FUAnimationBundleData;

    .line 2
    iget-object p0, p0, Ld/o/v/e/m0/a/h/b/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/avatar/Animation;->addAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    return-void
.end method
