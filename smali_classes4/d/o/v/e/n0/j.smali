.class public Ld/o/v/e/n0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/v/e/n0/i;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ld/o/v/e/o0/b;

.field private final c:Ld/o/v/e/m0/a/f/d;

.field private final d:Ld/o/v/e/m0/c/d/b;

.field private e:Lcom/faceunity/core/avatar/model/Scene;

.field private final f:Ld/o/v/e/m0/b/b/g/b;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/o/v/e/m0/d/h/a/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private final k:Lcom/faceunity/core/avatar/model/Avatar;

.field private volatile l:Z

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIMOJI_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ld/o/v/e/n0/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/o/v/e/n0/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/o/v/e/o0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoticonView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/o/v/e/m0/b/b/g/b;

    invoke-direct {v0}, Ld/o/v/e/m0/b/b/g/b;-><init>()V

    iput-object v0, p0, Ld/o/v/e/n0/j;->f:Ld/o/v/e/m0/b/b/g/b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/o/v/e/n0/j;->g:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ld/o/v/e/n0/j;->i:I

    .line 5
    iput v1, p0, Ld/o/v/e/n0/j;->j:I

    .line 6
    iput-boolean v1, p0, Ld/o/v/e/n0/j;->l:Z

    .line 7
    iput-object p1, p0, Ld/o/v/e/n0/j;->b:Ld/o/v/e/o0/b;

    .line 8
    invoke-static {}, Ld/o/v/e/m0/d/e;->w()Ld/o/v/e/m0/d/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ld/o/v/e/m0/d/e;->B()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/e/n0/j;->k:Lcom/faceunity/core/avatar/model/Avatar;

    .line 10
    invoke-virtual {v0, p1}, Ld/o/v/e/m0/b/b/g/b;->h(Lcom/faceunity/core/avatar/model/Avatar;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/e/n0/j;->h:Ljava/util/Map;

    .line 11
    new-instance p1, Ld/o/v/e/m0/c/d/b;

    invoke-direct {p1}, Ld/o/v/e/m0/c/d/b;-><init>()V

    iput-object p1, p0, Ld/o/v/e/n0/j;->d:Ld/o/v/e/m0/c/d/b;

    .line 12
    invoke-static {}, Ld/o/v/e/m0/a/f/d;->f()Ld/o/v/e/m0/a/f/d;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/e/n0/j;->c:Ld/o/v/e/m0/a/f/d;

    .line 13
    new-instance v0, Ld/o/v/e/n0/j$a;

    invoke-direct {v0, p0}, Ld/o/v/e/n0/j$a;-><init>(Ld/o/v/e/n0/j;)V

    invoke-virtual {p1, v0}, Ld/o/v/e/m0/a/f/d;->v(Ld/o/v/e/m0/a/f/d$b;)V

    return-void
.end method

.method private B(ILd/o/v/e/m0/c/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/n0/j;->c:Ld/o/v/e/m0/a/f/d;

    new-instance v1, Ld/o/v/e/n0/e;

    invoke-direct {v1, p0, p1, p2}, Ld/o/v/e/n0/e;-><init>(Ld/o/v/e/n0/j;ILd/o/v/e/m0/c/d/c;)V

    invoke-virtual {v0, v1}, Ld/o/v/e/m0/a/f/d;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C(ILd/o/v/e/m0/c/d/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "saveIconIndex",
            "listener",
            "isHead"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ld/o/v/e/n0/j;->c:Ld/o/v/e/m0/a/f/d;

    new-instance v0, Ld/o/v/e/n0/f;

    invoke-direct {v0, p0, p1, p2}, Ld/o/v/e/n0/f;-><init>(Ld/o/v/e/n0/j;ILd/o/v/e/m0/c/d/c;)V

    invoke-virtual {p3, v0}, Ld/o/v/e/m0/a/f/d;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/e/n0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Ld/o/v/e/n0/j;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/n0/j;->e:Lcom/faceunity/core/avatar/model/Scene;

    return-object p0
.end method

.method public static synthetic g(Ld/o/v/e/n0/j;ILd/o/v/e/m0/c/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/o/v/e/n0/j;->B(ILd/o/v/e/m0/c/d/c;)V

    return-void
.end method

.method public static synthetic h(Ld/o/v/e/n0/j;Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Scene;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/o/v/e/n0/j;->e:Lcom/faceunity/core/avatar/model/Scene;

    return-object p1
.end method

.method public static synthetic i(Ld/o/v/e/n0/j;)Ld/o/v/e/m0/b/b/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/n0/j;->f:Ld/o/v/e/m0/b/b/g/b;

    return-object p0
.end method

.method public static synthetic j(Ld/o/v/e/n0/j;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/n0/j;->k:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method

.method public static synthetic k(Ld/o/v/e/n0/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/e/n0/j;->l:Z

    return p0
.end method

.method public static synthetic l(Ld/o/v/e/n0/j;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/e/n0/j;->i:I

    return p0
.end method

.method public static synthetic m(Ld/o/v/e/n0/j;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/o/v/e/n0/j;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/o/v/e/n0/j;->i:I

    return v0
.end method

.method public static synthetic n(Ld/o/v/e/n0/j;)Ld/o/v/e/o0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/n0/j;->b:Ld/o/v/e/o0/b;

    return-object p0
.end method

.method public static synthetic o(Ld/o/v/e/n0/j;ILd/o/v/e/m0/c/d/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/o/v/e/n0/j;->C(ILd/o/v/e/m0/c/d/c;Z)V

    return-void
.end method

.method public static synthetic p(Ld/o/v/e/n0/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/n0/j;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic q(Ld/o/v/e/n0/j;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/e/n0/j;->j:I

    return p0
.end method

.method public static synthetic r(Ld/o/v/e/n0/j;)I
    .locals 2

    .line 1
    iget v0, p0, Ld/o/v/e/n0/j;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/o/v/e/n0/j;->j:I

    return v0
.end method

.method private synthetic u(ILd/o/v/e/m0/c/d/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/o/v/e/n0/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/e/n0/j;->h:Ljava/util/Map;

    invoke-static {}, Ld/o/v/e/m0/a/h/a;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/e/m0/d/h/a/e/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/o/v/e/m0/d/h/a/e/b;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/h/a/e/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/o/v/a/w;->T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/o/v/e/m0/a/h/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    :cond_1
    const-string v2, "camera"

    const/4 v3, 0x6

    const/16 v4, 0x168

    if-ge p1, v3, :cond_2

    .line 7
    new-instance v5, Ld/o/v/e/m0/c/d/e;

    invoke-direct {v5, v4, v4, v0, v1}, Ld/o/v/e/m0/c/d/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/camera/cam_mengpai_bqt.bundle"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ld/o/v/e/m0/c/d/e;->q(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v5, Ld/o/v/e/m0/c/d/e;

    invoke-direct {v5, v4, v4, v0, v1}, Ld/o/v/e/m0/c/d/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v1, "pta/camera/cam_quanshen_11.bundle"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ld/o/v/e/m0/c/d/e;->q(Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    .line 11
    :goto_0
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    const-string v1, "pta/light/light04.bundle"

    const-string v2, "light"

    invoke-direct {v0, v1, v2}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ld/o/v/e/m0/c/d/e;->t(Lcom/faceunity/core/entity/FUBundleData;)V

    .line 12
    invoke-static {}, Ld/o/v/e/m0/a/h/a;->b()[I

    move-result-object v0

    aget v0, v0, p1

    invoke-virtual {v5, v0}, Ld/o/v/e/m0/c/d/e;->x(I)V

    .line 13
    iget-object v0, p0, Ld/o/v/e/n0/j;->d:Ld/o/v/e/m0/c/d/b;

    iget-object v1, p0, Ld/o/v/e/n0/j;->e:Lcom/faceunity/core/avatar/model/Scene;

    if-ge p1, v3, :cond_3

    iget-object p1, p0, Ld/o/v/e/n0/j;->k:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p0, p1}, Ld/o/v/e/n0/j;->y(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Ld/o/v/e/n0/j;->k:Lcom/faceunity/core/avatar/model/Avatar;

    :goto_1
    invoke-virtual {v0, v1, p0, v5, p2}, Ld/o/v/e/m0/c/d/b;->m(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Ld/o/v/e/m0/c/d/e;Ld/o/v/e/m0/c/d/c;)V

    return-void
.end method

.method private synthetic w(ILd/o/v/e/m0/c/d/c;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/o/v/e/n0/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/e/n0/j;->h:Ljava/util/Map;

    invoke-static {}, Ld/o/v/e/m0/a/h/a;->a()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/v/e/m0/d/h/a/e/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/o/v/e/m0/d/h/a/e/b;

    invoke-virtual {v0}, Ld/o/v/e/m0/d/h/a/e/b;->a()Lcom/faceunity/core/entity/FUAnimationBundleData;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/o/v/a/w;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/o/v/e/m0/a/h/a;->a()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/o/v/e/m0/a/h/a;->b()[I

    move-result-object v2

    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ld/o/v/e/m0/c/d/e;

    const/16 v3, 0x1f4

    invoke-direct {v2, v3, v3, v0, v1}, Ld/o/v/e/m0/c/d/e;-><init>(IILcom/faceunity/core/entity/FUAnimationBundleData;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ld/o/v/e/m0/a/h/a;->b()[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v2, v1}, Ld/o/v/e/m0/c/d/e;->x(I)V

    const/4 v1, 0x6

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Ld/o/v/e/n0/j;->e:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v1, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/cam_quanshen_11.bundle"

    const-string v5, "camera"

    invoke-direct {v1, v4, v5}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 7
    iget-object p1, p0, Ld/o/v/e/n0/j;->e:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, p0, Ld/o/v/e/n0/j;->k:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v4, v5, v3}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Ld/o/v/e/n0/j;->e:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    .line 9
    iget-object p1, p0, Ld/o/v/e/n0/j;->e:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    .line 10
    iget-object p1, p0, Ld/o/v/e/n0/j;->e:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p1}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {p1, v0, v3}, Lcom/faceunity/core/avatar/avatar/Animation;->playAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    .line 11
    iget-object p1, p0, Ld/o/v/e/n0/j;->d:Ld/o/v/e/m0/c/d/b;

    iget-object p0, p0, Ld/o/v/e/n0/j;->e:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {p1, p0, v0, v2, p2}, Ld/o/v/e/m0/c/d/b;->n(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Ld/o/v/e/m0/c/d/e;Ld/o/v/e/m0/c/d/c;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/o/v/e/n0/j;->t()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/e/n0/j;->c:Ld/o/v/e/m0/a/f/d;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/f/d;->w()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/v/e/n0/j;->m:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/o/v/e/n0/j;->l:Z

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/o/v/e/n0/j;->l:Z

    .line 2
    iget-object v1, p0, Ld/o/v/e/n0/j;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, p0, Ld/o/v/e/n0/j;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iput v0, p0, Ld/o/v/e/n0/j;->j:I

    .line 5
    iget-object p1, p0, Ld/o/v/e/n0/j;->e:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p1, p1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    .line 6
    new-instance p1, Ld/o/v/e/n0/j$c;

    invoke-direct {p1, p0}, Ld/o/v/e/n0/j$c;-><init>(Ld/o/v/e/n0/j;)V

    .line 7
    iget-object v0, p0, Ld/o/v/e/n0/j;->g:Ljava/util/List;

    iget v1, p0, Ld/o/v/e/n0/j;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Ld/o/v/e/n0/j;->B(ILd/o/v/e/m0/c/d/c;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/o/v/e/n0/j;->l:Z

    .line 2
    iget-boolean v0, p0, Ld/o/v/e/n0/j;->m:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/o/v/e/n0/j;->c:Ld/o/v/e/m0/a/f/d;

    invoke-virtual {v0}, Ld/o/v/e/m0/a/f/d;->q()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/o/v/e/n0/j;->m:Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object p0

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/o/v/e/n0/j;->i:I

    .line 2
    iget-object v1, p0, Ld/o/v/e/n0/j;->e:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableDynamicBone(ZZ)V

    .line 3
    invoke-virtual {p0}, Ld/o/v/e/n0/j;->z()V

    return-void
.end method

.method public synthetic v(ILd/o/v/e/m0/c/d/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/v/e/n0/j;->u(ILd/o/v/e/m0/c/d/c;)V

    return-void
.end method

.method public synthetic x(ILd/o/v/e/m0/c/d/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/o/v/e/n0/j;->w(ILd/o/v/e/m0/c/d/c;)V

    return-void
.end method

.method public y(Lcom/faceunity/core/avatar/model/Avatar;)Lcom/faceunity/core/avatar/model/Avatar;
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

.method public z()V
    .locals 3

    .line 1
    new-instance v0, Ld/o/v/e/n0/j$b;

    invoke-direct {v0, p0}, Ld/o/v/e/n0/j$b;-><init>(Ld/o/v/e/n0/j;)V

    .line 2
    iget v1, p0, Ld/o/v/e/n0/j;->i:I

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Ld/o/v/e/n0/j;->C(ILd/o/v/e/m0/c/d/c;Z)V

    return-void
.end method
