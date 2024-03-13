.class public Ld/o/v/e/m0/a/g/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/e/m0/a/g/a/a/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ItemAnimActive"

.field private static final b:Ljava/lang/String; = "no_human"

.field private static final c:I = 0x1e

.field private static final d:I = 0x28

.field private static final e:I = -0x46

.field private static final f:I = 0x46

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:F = 20.0f


# instance fields
.field private A:I

.field private B:Z

.field private C:Ld/o/v/e/m0/a/e/a;

.field private D:Z

.field private E:Z

.field private final F:Landroid/os/Handler;

.field private G:I
    .annotation build Ld/o/v/e/m0/a/g/a/a/l$a;
    .end annotation
.end field

.field private final k:Ld/o/v/a/x;

.field private final l:Lcom/faceunity/core/avatar/model/Scene;

.field private final m:Ld/o/v/e/m0/b/b/g/b;

.field private n:Ld/o/v/e/m0/d/h/a/e/f;

.field private volatile o:Ld/o/v/e/m0/d/f/c;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Z

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ld/o/v/e/m0/a/h/b/c;

.field private final v:Lcom/faceunity/core/faceunity/FUAIKit;

.field private w:Z

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIndex"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/o/v/e/m0/b/b/g/b;

    invoke-direct {v0}, Ld/o/v/e/m0/b/b/g/b;-><init>()V

    iput-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->m:Ld/o/v/e/m0/b/b/g/b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->p:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->s:Z

    .line 7
    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v3

    iput-object v3, p0, Ld/o/v/e/m0/a/g/a/a/l;->v:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Ld/o/v/e/m0/a/g/a/a/l;->A:I

    .line 9
    iput-boolean v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->B:Z

    .line 10
    iput v2, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    .line 11
    iput p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->z:I

    .line 12
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Ld/o/v/e/m0/a/g/a/a/l;->F:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0}, Ld/o/v/e/m0/b/b/g/b;->f()Lcom/faceunity/core/avatar/model/Scene;

    move-result-object v2

    iput-object v2, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    .line 14
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v3

    const-class v4, Ld/o/v/a/x;

    invoke-virtual {v3, v4}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v3

    check-cast v3, Ld/o/v/a/x;

    iput-object v3, p0, Ld/o/v/e/m0/a/g/a/a/l;->k:Ld/o/v/a/x;

    if-nez v2, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v3, v2, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v3, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(Z)V

    .line 16
    invoke-virtual {v0, p1}, Ld/o/v/e/m0/b/b/g/b;->o(I)Ld/o/v/e/m0/d/f/c;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    .line 17
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    sget-object v1, Ld/o/v/e/m0/b/b/h/b;->c:Ld/o/v/e/m0/b/b/h/b;

    invoke-virtual {v0, p1, v1}, Ld/o/v/e/m0/b/b/g/b;->p(Lcom/faceunity/core/avatar/model/Avatar;Ld/o/v/e/m0/b/b/h/b;)Ld/o/v/e/m0/d/h/a/e/f;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->n:Ld/o/v/e/m0/d/h/a/e/f;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Ld/o/v/e/m0/d/h/a/e/f;->f(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 19
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->n:Ld/o/v/e/m0/d/h/a/e/f;

    invoke-virtual {p1, v1}, Ld/o/v/e/m0/d/h/a/e/f;->e(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 20
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->n:Ld/o/v/e/m0/d/h/a/e/f;

    invoke-virtual {v0, v2, p1}, Ld/o/v/e/m0/b/b/g/b;->e(Lcom/faceunity/core/avatar/model/Scene;Ld/o/v/e/m0/d/h/a/e/f;)V

    .line 21
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/o/v/e/m0/a/g/a/a/l;->b0(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/o/v/e/m0/d/f/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 22
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ld/o/v/e/m0/b/b/g/b;->d(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 23
    invoke-static {}, Ld/o/v/e/m0/a/g/a/b/a;->e()Ld/o/v/e/m0/a/g/a/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/v/e/m0/a/g/a/b/a;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->t:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 2

    const-string v0, "body"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    .line 3
    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->S()V

    :cond_0
    return-void
.end method

.method private synthetic C()Lh/l2;
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->k:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 4
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v3, v3}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    .line 6
    :cond_0
    iput v3, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    .line 8
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    .line 9
    invoke-virtual {p0, v3}, Ld/o/v/e/m0/a/g/a/a/l;->e0(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    .line 11
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0, v2, v3}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    .line 12
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->n:Ld/o/v/e/m0/d/h/a/e/f;

    invoke-virtual {p0, v2}, Ld/o/v/e/m0/d/h/a/e/f;->e(Lcom/faceunity/core/entity/FUBundleData;)V

    return-object v2
.end method

.method private synthetic E()Lh/l2;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->v:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Ld/o/v/e/m0/d/g/b;->c:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 2
    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->g()V

    .line 3
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    .line 4
    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->q()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/v/e/m0/a/g/a/a/l;->W(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ld/o/v/e/m0/a/g/a/a/l;->k(Z)V

    .line 6
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic G()Lh/l2;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->h()V

    .line 2
    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->V()V

    .line 3
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic I()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->u:Ld/o/v/e/m0/a/h/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/o/v/e/m0/a/h/b/c;->i()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->k:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "body"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ld/o/v/e/m0/a/h/b/c;

    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v2, p0, Ld/o/v/e/m0/a/g/a/a/l;->t:Ljava/util/Map;

    const-string v3, "no_human"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, Ld/o/v/e/m0/a/h/b/c;-><init>(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;I)V

    iput-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->u:Ld/o/v/e/m0/a/h/b/c;

    .line 5
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->t:Ljava/util/Map;

    const-string v1, "enter"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, p0}, Ld/o/v/e/m0/a/h/b/c;->d(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_1
    return-void
.end method

.method private synthetic K()Lh/l2;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->u()V

    .line 3
    iput-boolean v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->s:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->V()V

    .line 5
    :goto_0
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic M()Lh/l2;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->v:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Ld/o/v/e/m0/d/g/b;->c:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 2
    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->q()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/o/v/e/m0/a/g/a/a/l;->W(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    .line 3
    iget-boolean v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->D:Z

    invoke-virtual {p0, v0}, Ld/o/v/e/m0/a/g/a/a/l;->k(Z)V

    .line 4
    iget-boolean v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->E:Z

    invoke-virtual {p0, v0}, Ld/o/v/e/m0/a/g/a/a/l;->a(Z)V

    .line 5
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic O(Ljava/lang/String;)Lh/l2;
    .locals 5

    .line 1
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v0, p1}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    .line 3
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->n:Ld/o/v/e/m0/d/h/a/e/f;

    invoke-virtual {p1, v0}, Ld/o/v/e/m0/d/h/a/e/f;->e(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 4
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->k:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "body"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Ld/o/v/e/m0/a/g/a/a/l;->e0(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    if-nez v0, :cond_1

    .line 8
    iput v2, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    .line 9
    :cond_1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    .line 10
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 11
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    const-string v3, "head"

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v3, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {p1, v3, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    .line 14
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance p1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v3, "pta/camera/ar_cam.bundle"

    invoke-direct {p1, v3}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 15
    iget-object p0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v2, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic Q(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lh/l2;
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->h()V

    .line 2
    iget v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v0, -0x3b380000    # -1600.0f

    .line 4
    invoke-virtual {p1, v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    .line 5
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v0

    const/high16 v1, 0x428c0000    # 70.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getX()F

    move-result v0

    const/high16 v1, -0x3d740000    # -70.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setX(F)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {p1, v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setY(F)V

    const/high16 v0, -0x3b860000    # -1000.0f

    .line 11
    invoke-virtual {p1, v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->setZ(F)V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ld/o/v/e/m0/a/g/a/a/l;->W(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    .line 13
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->k:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    .line 15
    :cond_3
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private S()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->F:Landroid/os/Handler;

    new-instance v1, Ld/o/v/e/m0/a/g/a/a/c;

    invoke-direct {v1, p0}, Ld/o/v/e/m0/a/g/a/a/c;-><init>(Ld/o/v/e/m0/a/g/a/a/l;)V

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private V()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace(ZZ)V

    .line 4
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V

    .line 5
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    iget-object v3, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v3}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/o/v/e/m0/a/g/a/a/l;->b0(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/o/v/e/m0/d/f/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 7
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    .line 8
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 9
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v3, "ItemAnimActive"

    invoke-virtual {v0, v3, v1, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    .line 10
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    invoke-virtual {v0, v2, v2}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera(ZZ)V

    .line 11
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    .line 12
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v3, Ld/o/v/e/m0/a/g/a/a/a;

    invoke-direct {v3, p0}, Ld/o/v/e/m0/a/g/a/a/a;-><init>(Ld/o/v/e/m0/a/g/a/a/l;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v3}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    new-instance v4, Ld/o/v/e/m0/a/g/a/a/a;

    invoke-direct {v4, p0}, Ld/o/v/e/m0/a/g/a/a/a;-><init>(Ld/o/v/e/m0/a/g/a/a/l;)V

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->n:Ld/o/v/e/m0/d/h/a/e/f;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/h/a/e/f;->a()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->resetCurrentAnimation(Z)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const/4 v3, 0x0

    const-string v4, "BaseBlendNodeBlendTime0"

    invoke-virtual {v0, v4, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    .line 4
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/ar_cam.bundle"

    invoke-direct {v3, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 5
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 6
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 9
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    .line 4
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    .line 6
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v2, "ItemAnimActive"

    invoke-virtual {v0, v2, v1, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    .line 7
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 8
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v1, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    .line 5
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 6
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    .line 7
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v3, v1}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHeadRotationZRange(FFZ)V

    .line 8
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v2, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, -0x3ccc0000    # -180.0f

    const/high16 v5, -0x3ccc0000    # -180.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x43340000    # 180.0f

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEyeRotationRange(FFFFFFZ)V

    .line 9
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v2, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    .line 10
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->u:Ld/o/v/e/m0/a/h/b/c;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ld/o/v/e/m0/a/h/b/c;->i()V

    .line 12
    :cond_0
    iget v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    :cond_1
    return-void
.end method

.method public static l(Lcom/faceunity/core/avatar/model/Avatar;)[F
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "avatar"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    return-object p0

    :cond_0
    const-string v1, "age"

    .line 1
    invoke-virtual {p0, v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    if-nez v1, :cond_1

    new-array p0, v0, [F

    return-object p0

    .line 2
    :cond_1
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/o/v/e/m0/d/e;->k(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    new-array p0, v0, [F

    return-object p0

    :cond_2
    if-nez v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x3f400000    # -6.0f

    const/4 v3, 0x0

    const/high16 v4, -0x3d380000    # -100.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x3e700000    # -18.0f

    const/high16 v5, 0x42500000    # 52.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->getInstanceBoundingBoxScreenCoordinateWithOffset(FFFFFF)[F

    move-result-object p0

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvatarRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "makeAvatarInScreen"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private o()Lcom/faceunity/core/entity/FUBundleData;
    .locals 1

    .line 1
    new-instance p0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v0, "demo/fuzzytoonfilter.bundle"

    invoke-direct {p0, v0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private q()Lcom/faceunity/core/entity/FUCoordinate3DData;
    .locals 1

    .line 1
    iget p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ld/o/v/e/m0/a/d/a;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Ld/o/v/e/m0/a/d/a;->a(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ld/o/v/e/m0/a/d/a;->c:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Ld/o/v/e/m0/a/d/a;->a(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ld/o/v/e/m0/a/d/a;->a:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {p0}, Ld/o/v/e/m0/a/d/a;->a(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    .line 4
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v0, "ItemAnimActive"

    invoke-virtual {p0, v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Ld/o/v/e/m0/a/g/a/a/l;)V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->e()V

    return-void
.end method

.method public static synthetic z(Ld/o/v/e/m0/a/g/a/a/l;)V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->S()V

    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/e/m0/a/g/a/a/l;->A(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic D()Lh/l2;
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->C()Lh/l2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic F()Lh/l2;
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->E()Lh/l2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic H()Lh/l2;
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->G()Lh/l2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic J()V
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->I()V

    return-void
.end method

.method public synthetic L()Lh/l2;
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->K()Lh/l2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic N()Lh/l2;
    .locals 0

    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->M()Lh/l2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic P(Ljava/lang/String;)Lh/l2;
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/e/m0/a/g/a/a/l;->O(Ljava/lang/String;)Lh/l2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic R(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lh/l2;
    .locals 0

    invoke-direct {p0, p1}, Ld/o/v/e/m0/a/g/a/a/l;->Q(Lcom/faceunity/core/entity/FUCoordinate3DData;)Lh/l2;

    const/4 p0, 0x0

    return-object p0
.end method

.method public T(Lcom/faceunity/core/avatar/model/Avatar;IIFF)[F
    .locals 1
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "avatar",
            "texW",
            "texH",
            "dx",
            "dy"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p4, p1, v0

    const/4 p4, 0x1

    aput p5, p1, p4

    int-to-float p2, p2

    .line 1
    invoke-static {}, Ld/o/v/e/m0/g/a;->b()Landroid/app/Application;

    move-result-object p5

    invoke-static {p5}, Ld/o/v/e/m0/g/d;->a(Landroid/content/Context;)[I

    move-result-object p5

    aget p5, p5, v0

    int-to-float p5, p5

    div-float/2addr p2, p5

    iput p2, p0, Ld/o/v/e/m0/a/g/a/a/l;->x:F

    int-to-float p2, p3

    .line 2
    invoke-static {}, Ld/o/v/e/m0/g/a;->b()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Ld/o/v/e/m0/g/d;->a(Landroid/content/Context;)[I

    move-result-object p3

    aget p3, p3, p4

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p0, Ld/o/v/e/m0/a/g/a/a/l;->y:F

    .line 3
    aget p3, p1, v0

    iget p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->x:F

    mul-float/2addr p3, p0

    aput p3, p1, v0

    .line 4
    aget p0, p1, p4

    mul-float/2addr p0, p2

    aput p0, p1, p4

    return-object p1
.end method

.method public U(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableProcess"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->B:Z

    return-void
.end method

.method public W(Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    iget-boolean v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->B:Z

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->v:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableBVHOutput(Z)V

    .line 4
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    const-string v1, "BaseBlendNodeBlendTime0"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    .line 5
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->m:Ld/o/v/e/m0/b/b/g/b;

    iget v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->z:I

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/b/b/g/b;->o(I)Ld/o/v/e/m0/d/f/c;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    .line 7
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;->FUAIHUMAN_FOLLOW_MODE_STAGE:Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceRiggingRetargeterAvatarFollowMode(Lcom/faceunity/core/enumeration/FUAIHumanAvatarFollowModeEnum;Z)V

    .line 8
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    .line 9
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v0, v3, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHumanProcessorFaceProcessorRotationWeight(FZ)V

    .line 10
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, -0x3d740000    # -70.0f

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-virtual {v0, v1, v4, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceHeadRotationZRange(FFZ)V

    .line 11
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0, p1, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    .line 12
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 13
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v0, "DefaultStateBlendTime"

    invoke-virtual {p1, v0, v3, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    .line 14
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->t:Ljava/util/Map;

    const-string v1, "no_human"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {p1, v0, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 15
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    .line 16
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    new-instance v1, Ld/o/v/e/m0/a/g/a/a/e;

    invoke-direct {v1, p0}, Ld/o/v/e/m0/a/g/a/a/e;-><init>(Ld/o/v/e/m0/a/g/a/a/l;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    new-instance v3, Ld/o/v/e/m0/a/g/a/a/e;

    invoke-direct {v3, p0}, Ld/o/v/e/m0/a/g/a/a/e;-><init>(Ld/o/v/e/m0/a/g/a/a/l;)V

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->u:Ld/o/v/e/m0/a/h/b/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->t:Ljava/util/Map;

    const-string v2, "no_human"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/a/h/b/c;->k(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->u:Ld/o/v/e/m0/a/h/b/c;

    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->t:Ljava/util/Map;

    const-string v2, "up"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/a/h/b/c;->d(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->w:Z

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->u:Ld/o/v/e/m0/a/h/b/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->t:Ljava/util/Map;

    const-string v2, "move"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/a/h/b/c;->k(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->u:Ld/o/v/e/m0/a/h/b/c;

    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->t:Ljava/util/Map;

    const-string v2, "long_click"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/a/h/b/c;->d(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->w:Z

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->A:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/o/v/e/m0/a/g/a/a/l;->h0(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->E:Z

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->v:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->C:Ld/o/v/e/m0/a/e/a;

    .line 2
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(Z)V

    .line 4
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    .line 5
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableHumanProcessor(ZZ)V

    .line 6
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v3, "ItemAnimActive"

    invoke-virtual {v1, v3, v2, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    .line 8
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    .line 9
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEnableHumanAnimDriver(ZZ)V

    .line 10
    :cond_0
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->u:Ld/o/v/e/m0/a/h/b/c;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ld/o/v/e/m0/a/h/b/c;->i()V

    .line 12
    :cond_1
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->F:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->z:I

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->m:Ld/o/v/e/m0/b/b/g/b;

    invoke-virtual {v0, p1}, Ld/o/v/e/m0/b/b/g/b;->o(I)Ld/o/v/e/m0/d/f/c;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    .line 4
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 6
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/4 v2, 0x0

    const-string v3, "DefaultStateBlendTime"

    invoke-virtual {v0, v3, v2, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;FZ)V

    .line 7
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->k:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "head"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    iget-object v3, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v3}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/o/v/e/m0/a/g/a/a/l;->b0(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/o/v/e/m0/d/f/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 10
    iget-object v2, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v2}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const/4 v3, 0x1

    const-string v4, "ItemAnimActive"

    invoke-virtual {v2, v4, v3, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v2}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    iget-object v3, p0, Ld/o/v/e/m0/a/g/a/a/l;->t:Ljava/util/Map;

    const-string v4, "no_human"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-virtual {v2, v3, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 12
    :goto_0
    iget-object v2, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "body"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0, p1}, Ld/o/v/e/m0/a/g/a/a/l;->i(I)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Ld/o/v/e/m0/a/g/a/a/l;->j()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 17
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v3}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    new-instance v4, Ld/o/v/e/m0/a/g/a/a/k;

    invoke-direct {v4, p0, v0}, Ld/o/v/e/m0/a/g/a/a/k;-><init>(Ld/o/v/e/m0/a/g/a/a/l;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :goto_1
    return-void
.end method

.method public b0(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 6
    .param p1    # Lcom/faceunity/core/avatar/model/Avatar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentAvatar"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Ld/o/v/e/m0/a/c/a;->values()[Ld/o/v/e/m0/a/c/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 7
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 10
    invoke-virtual {p0, v2}, Lcom/faceunity/core/avatar/model/Avatar;->removeComponent(Lcom/faceunity/core/entity/FUBundleData;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 13
    iget-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(Z)V

    return-object p0
.end method

.method public c(Ld/o/v/a/z/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/o/v/e/m0/d/e;->o(Ld/o/v/a/z/a;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/o/v/e/m0/a/g/a/a/l;->b0(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/d/f/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 5
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0, p1}, Ld/o/v/e/m0/d/f/c;->d(Ld/o/v/a/z/a;)V

    .line 6
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v2}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v1}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 9
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v3}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    .line 10
    :goto_0
    iget p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->A:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Ld/o/v/e/m0/a/g/a/a/l;->h0(I)V

    :cond_3
    return-void
.end method

.method public c0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->z:I

    .line 2
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/o/v/e/m0/d/f/c;->c(Lcom/faceunity/core/avatar/model/Avatar;)V

    .line 3
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p0, v2, v0}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->A:I

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 2
    invoke-virtual {p0, v0}, Ld/o/v/e/m0/a/g/a/a/l;->h0(I)V

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableRender(Z)V

    .line 5
    iget v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->A:I

    invoke-virtual {p0, v0}, Ld/o/v/e/m0/a/g/a/a/l;->h0(I)V

    .line 6
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->k:Ld/o/v/a/x;

    invoke-virtual {v0}, Ld/o/v/a/x;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "head"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Ld/o/v/e/m0/a/g/a/a/j;

    invoke-direct {v1, p0}, Ld/o/v/e/m0/a/g/a/a/j;-><init>(Ld/o/v/e/m0/a/g/a/a/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lh/d3/w/a;Z)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Ld/o/v/e/m0/a/g/a/a/f;

    invoke-direct {v1, p0}, Ld/o/v/e/m0/a/g/a/a/f;-><init>(Ld/o/v/e/m0/a/g/a/a/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lh/d3/w/a;Z)V

    :goto_1
    return-void
.end method

.method public e0(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {p1, v2, v2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    .line 3
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p1, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {p1, v0, v2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    .line 5
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {p1, v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 6
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->n:Ld/o/v/e/m0/d/h/a/e/f;

    invoke-virtual {p1, v1}, Ld/o/v/e/m0/d/h/a/e/f;->e(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 7
    :goto_0
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->q()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Ld/o/v/e/m0/a/g/a/a/g;

    invoke-direct {v1, p0}, Ld/o/v/e/m0/a/g/a/a/g;-><init>(Ld/o/v/e/m0/a/g/a/a/l;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lh/d3/w/a;Z)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundlePath"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Ld/o/v/e/m0/a/g/a/a/d;

    invoke-direct {v1, p0, p1}, Ld/o/v/e/m0/a/g/a/a/d;-><init>(Ld/o/v/e/m0/a/g/a/a/l;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lh/d3/w/a;Z)V

    return-void
.end method

.method public g0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->z:I

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->m:Ld/o/v/e/m0/b/b/g/b;

    invoke-virtual {v0, p1}, Ld/o/v/e/m0/b/b/g/b;->o(I)Ld/o/v/e/m0/d/f/c;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    return-void
.end method

.method public h0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->A:I

    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->C:Ld/o/v/e/m0/a/e/a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld/o/v/e/m0/a/e/a;

    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->o()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/o/v/e/m0/a/e/a;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iput-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->C:Ld/o/v/e/m0/a/e/a;

    .line 5
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object v0

    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->C:Ld/o/v/e/m0/a/e/a;

    invoke-virtual {v0, v1}, Lcom/faceunity/core/model/prop/PropContainer;->addProp(Lcom/faceunity/core/model/prop/Prop;)Z

    .line 6
    :cond_1
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->C:Ld/o/v/e/m0/a/e/a;

    invoke-virtual {p0, p1}, Ld/o/v/e/m0/a/e/a;->d(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->C:Ld/o/v/e/m0/a/e/a;

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/faceunity/core/faceunity/FURenderKit;->getPropContainer()Lcom/faceunity/core/model/prop/PropContainer;

    move-result-object p1

    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->C:Ld/o/v/e/m0/a/e/a;

    invoke-virtual {p1, v0}, Lcom/faceunity/core/model/prop/PropContainer;->removeProp(Lcom/faceunity/core/model/prop/Prop;)Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->C:Ld/o/v/e/m0/a/e/a;

    :cond_3
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->z:I

    .line 3
    :cond_0
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p1

    new-instance v0, Ld/o/v/e/m0/a/g/a/a/h;

    invoke-direct {v0, p0}, Ld/o/v/e/m0/a/g/a/a/h;-><init>(Ld/o/v/e/m0/a/g/a/a/l;)V

    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lh/d3/w/a;Z)V

    return-void
.end method

.method public i0(IIFF)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texW",
            "texH",
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Ld/o/v/e/m0/a/g/a/a/l;->T(Lcom/faceunity/core/avatar/model/Avatar;IIFF)[F

    move-result-object p3

    .line 3
    iget p4, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p4, v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v4, p3, v2

    aget p0, p3, v1

    neg-float v5, p0

    div-int/lit8 p0, p1, 0x4

    int-to-float v6, p0

    const/high16 v7, 0x41a00000    # 20.0f

    neg-int p0, p1

    div-int/lit8 p0, p0, 0x4

    int-to-float v8, p0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p4, p0, Ld/o/v/e/m0/a/g/a/a/l;->k:Ld/o/v/a/x;

    invoke-virtual {p4}, Ld/o/v/a/x;->x()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    goto :goto_0

    :cond_2
    move p1, v0

    .line 6
    :goto_0
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    aget v4, p3, v2

    aget p0, p3, v1

    neg-float v5, p0

    const/4 v6, 0x0

    const/high16 p0, 0x41a00000    # 20.0f

    add-float v7, p1, p0

    const/4 v8, 0x0

    sub-float v9, v0, p1

    invoke-virtual/range {v3 .. v9}, Lcom/faceunity/core/avatar/avatar/TransForm;->setDelatTranslationFromDeltaScreenCoordWithLimit(FFFFFF)V

    :goto_1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v0

    new-instance v1, Ld/o/v/e/m0/a/g/a/a/i;

    invoke-direct {v1, p0}, Ld/o/v/e/m0/a/g/a/a/i;-><init>(Ld/o/v/e/m0/a/g/a/a/l;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lh/d3/w/a;Z)V

    return-void
.end method

.method public j0(FII)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ratio",
            "texW",
            "texH"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Ld/o/v/e/m0/a/g/a/a/l;->q()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUCoordinate3DData;->getZ()F

    move-result v0

    div-float v2, v0, p1

    .line 5
    iget p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    div-int/lit8 p0, p2, 0x6

    int-to-float v3, p0

    const/high16 v4, 0x41a00000    # 20.0f

    neg-int p0, p2

    div-int/lit8 p0, p0, 0x6

    int-to-float v5, p0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->k:Ld/o/v/a/x;

    invoke-virtual {p1}, Ld/o/v/a/x;->x()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sub-int/2addr p3, p2

    int-to-float p1, p3

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    goto :goto_0

    :cond_3
    move p1, v0

    .line 8
    :goto_0
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    const/4 v3, 0x0

    const/high16 p0, 0x41a00000    # 20.0f

    add-float v4, p1, p0

    const/4 v5, 0x0

    sub-float v6, v0, p1

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/avatar/TransForm;->setInstanceTranslationZWithLimit(FFFFF)V

    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/e/m0/a/g/a/a/l;->D:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->v:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v1, Ld/o/v/e/m0/d/g/b;->b:Ljava/lang/String;

    sget-object v2, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->v:Lcom/faceunity/core/faceunity/FUAIKit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->setMaxFaces(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->v:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, p1}, Lcom/faceunity/core/faceunity/FUAIKit;->setFaceProcessorUseCaptureEyeLookCam(Z)V

    .line 5
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    .line 6
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenLostFace(ZZ)V

    .line 7
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, p1, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessorTransitionWhenDetectFace(ZZ)V

    .line 8
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->blendShape:Lcom/faceunity/core/avatar/avatar/BlendShape;

    invoke-virtual {v0, v1, v1}, Lcom/faceunity/core/avatar/avatar/BlendShape;->setEnableExpressionBlend(ZZ)V

    .line 10
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v0

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setEnableEyeFocusToCamera(ZZ)V

    if-nez p1, :cond_1

    .line 11
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Avatar;->eyeFocusToCamera:Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/faceunity/core/avatar/avatar/EyeFocusToCamera;->setInstanceFocusEyeToCameraParams(FFFZ)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {p0}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setInstanceEyeRotationRange(FFFFFFZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    invoke-virtual {v0}, Lcom/faceunity/core/avatar/avatar/TransForm;->getPosition()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/entity/FUCoordinate3DData;

    .line 3
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    new-instance v3, Ld/o/v/e/m0/a/g/a/a/b;

    invoke-direct {v3, p0, v0}, Ld/o/v/e/m0/a/g/a/a/b;-><init>(Ld/o/v/e/m0/a/g/a/a/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-virtual {v1, v3, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeGLAction(Lh/d3/w/a;Z)V

    return-void
.end method

.method public m(IF[F)F
    .locals 9
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texW",
            "dx",
            "rect"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v2, 0x2

    if-lez v1, :cond_0

    .line 1
    aget v1, p3, v2

    add-float/2addr v1, p2

    int-to-float v3, p1

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_3

    :cond_0
    iget p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    if-ne p0, v2, :cond_1

    aget v1, p3, v2

    add-float/2addr v1, p2

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    int-to-double v7, p1

    mul-double/2addr v7, v5

    cmpl-double v1, v3, v7

    if-gtz v1, :cond_3

    :cond_1
    cmpg-float v1, p2, v0

    const/4 v3, 0x0

    if-gez v1, :cond_2

    aget v1, p3, v3

    add-float/2addr v1, p2

    cmpg-float v1, v1, v0

    if-ltz v1, :cond_3

    :cond_2
    if-ne p0, v2, :cond_4

    aget p0, p3, v3

    add-float/2addr p0, p2

    float-to-double v1, p0

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    int-to-double p0, p1

    mul-double/2addr p0, v3

    cmpg-double p0, v1, p0

    if-gez p0, :cond_4

    :cond_3
    move p2, v0

    :cond_4
    return p2
.end method

.method public n(IF[F)F
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texH",
            "dy",
            "rect"
        }
    .end annotation

    const/4 p0, 0x0

    cmpl-float v0, p2, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    aget v0, p3, v0

    sub-float/2addr v0, p2

    cmpg-float v0, v0, p0

    if-ltz v0, :cond_1

    :cond_0
    cmpg-float v0, p2, p0

    if-gez v0, :cond_2

    const/4 v0, 0x3

    aget p3, p3, v0

    sub-float/2addr p3, p2

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    :cond_1
    move p2, p0

    :cond_2
    return p2
.end method

.method public p()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->z:I

    return p0
.end method

.method public r()Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->l:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public s()Ld/o/v/e/m0/d/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    return-object p0
.end method

.method public t()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public v(IIIIFF)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewW",
            "viewH",
            "texW",
            "texH",
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->k:Ld/o/v/a/x;

    invoke-virtual {v1}, Ld/o/v/a/x;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    .line 3
    :cond_0
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v0

    float-to-int v1, p5

    float-to-int v3, p6

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object v1, p0, Ld/o/v/e/m0/a/g/a/a/l;->o:Ld/o/v/e/m0/d/f/c;

    invoke-virtual {v1}, Ld/o/v/e/m0/d/f/c;->a()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-static {v1}, Ld/o/v/e/m0/a/g/a/a/l;->l(Lcom/faceunity/core/avatar/model/Avatar;)[F

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    array-length v3, v1

    if-eqz v3, :cond_3

    .line 7
    iget p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->G:I

    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    int-to-float p0, p1

    const/high16 p1, 0x40800000    # 4.0f

    div-float p1, p0, p1

    sub-float/2addr p5, p1

    goto :goto_0

    :cond_2
    int-to-float p0, p1

    :goto_0
    div-float/2addr p5, p0

    int-to-float p0, p4

    .line 8
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int p2, p1, p2

    int-to-float p2, p2

    sub-float/2addr p6, p2

    mul-float/2addr p6, p0

    iget p2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p6, p1

    sub-float/2addr p0, p6

    .line 9
    aget p1, v1, v2

    int-to-float p2, p3

    div-float/2addr p1, p2

    cmpl-float p1, p5, p1

    const/4 p3, 0x1

    if-ltz p1, :cond_3

    aget p1, v1, v3

    div-float/2addr p1, p2

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_3

    aget p1, v1, p3

    cmpl-float p1, p0, p1

    if-lez p1, :cond_3

    const/4 p1, 0x3

    aget p1, v1, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    move v2, p3

    :cond_3
    return v2
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/e/m0/a/g/a/a/l;->w:Z

    return p0
.end method
