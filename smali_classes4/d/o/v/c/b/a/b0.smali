.class public final Ld/o/v/c/b/a/b0;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/c/b/a/b0$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "MimojiAsThumbnailRenderThread"

.field public static final d:I = 0x10

.field private static final f:I = 0x20

.field private static final g:I = 0x30

.field private static final j:I = 0x40

.field private static final m:I = 0x50

.field private static final n:I = 0x60

.field private static final p:I = 0x70

.field private static final s:I = 0x80

.field private static t:[F

.field private static final u:[I


# instance fields
.field private C1:Landroid/content/Context;

.field private C2:Ljava/lang/String;

.field private final K0:I

.field private K1:Ld/o/v/c/b/a/b0$b;

.field private volatile K2:Z

.field private volatile K8:Z

.field private volatile L8:I

.field private volatile M8:Z

.field private volatile N8:Z

.field private volatile O8:Z

.field private volatile P8:Z

.field private volatile Q8:Z

.field private R8:Ld/o/v/c/d/b;

.field private S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

.field private T8:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k0:Ld/o/v/c/b/a/a0;

.field private final k1:I

.field private v1:Lcom/arcsoft/avatar2/AvatarEngine;

.field private v2:Landroid/os/Handler;

.field private final w:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/o/v/c/b/a/b0;->t:[F

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/o/v/c/b/a/b0;->u:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3de0ded3    # 0.1098f
        0x3df0d845    # 0.1176f
        0x3e0068dc    # 0.1254f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x7f13060f
        0x7f13061d
        0x7f130613
        0x7f130617
        0x7f130619
        0x7f130618
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "name",
            "width",
            "height",
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/c/b/a/b0;->w:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/o/v/c/b/a/b0;->K2:Z

    .line 4
    iput-boolean p1, p0, Ld/o/v/c/b/a/b0;->K8:Z

    .line 5
    iput-boolean p1, p0, Ld/o/v/c/b/a/b0;->M8:Z

    .line 6
    iput-boolean p1, p0, Ld/o/v/c/b/a/b0;->N8:Z

    .line 7
    iput-boolean p1, p0, Ld/o/v/c/b/a/b0;->O8:Z

    .line 8
    iput-boolean p1, p0, Ld/o/v/c/b/a/b0;->P8:Z

    .line 9
    iput-boolean p1, p0, Ld/o/v/c/b/a/b0;->Q8:Z

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ld/o/v/c/b/a/b0;->T8:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput p2, p0, Ld/o/v/c/b/a/b0;->K0:I

    .line 12
    iput p3, p0, Ld/o/v/c/b/a/b0;->k1:I

    .line 13
    iput-object p4, p0, Ld/o/v/c/b/a/b0;->C1:Landroid/content/Context;

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    new-instance v0, Ld/o/v/c/b/a/a0;

    iget v1, p0, Ld/o/v/c/b/a/b0;->K0:I

    iget v2, p0, Ld/o/v/c/b/a/b0;->k1:I

    invoke-direct {v0, v1, v2}, Ld/o/v/c/b/a/a0;-><init>(II)V

    iput-object v0, p0, Ld/o/v/c/b/a/b0;->k0:Ld/o/v/c/b/a/a0;

    .line 2
    invoke-virtual {v0}, Ld/o/v/c/b/a/a0;->h()Z

    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->releaseRender()V

    .line 3
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->unInit()V

    .line 4
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->destroy()V

    .line 5
    iput-object v1, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 6
    :cond_0
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->k0:Ld/o/v/c/b/a/a0;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ld/o/v/c/b/a/a0;->i()V

    .line 8
    iput-object v1, p0, Ld/o/v/c/b/a/b0;->k0:Ld/o/v/c/b/a/a0;

    .line 9
    :cond_1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    .line 11
    iput-object v1, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    :cond_2
    return-void
.end method

.method private H(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configInfos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/o/v/c/b/a/b0;->C2:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/o/v/c/b/a/b0;->n(Ljava/lang/String;)Z

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "MimojiAsThumbnailRenderThread"

    const-string v0, "mimoji  resetConfig mAvatarForEdit null"

    .line 3
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Ld/o/v/c/b/a/b0;->R8:Ld/o/v/c/d/b;

    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/v/c/e/a/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ld/o/v/c/d/b;->b(Lcom/arcsoft/avatar2/AvatarEngine;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)V

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    iget v0, v0, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configType:I

    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/o/v/c/e/a/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/arcsoft/avatar2/util/AvatarConfigUtils;->getCurrentConfigIdWithType(ILcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    .line 7
    iget v3, v2, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;->configID:I

    if-ne v3, v1, :cond_2

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {p0, v0}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    :cond_4
    return-void
.end method

.method public static synthetic a(Ld/o/v/c/b/a/b0;)Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    return-object p0
.end method

.method public static synthetic b(Ld/o/v/c/b/a/b0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/v/c/b/a/b0;->l(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Ld/o/v/c/b/a/b0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->T8:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic d(Ld/o/v/c/b/a/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/v/c/b/a/b0;->k(Z)V

    return-void
.end method

.method public static synthetic e(Ld/o/v/c/b/a/b0;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/v/c/b/a/b0;->n(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ld/o/v/c/b/a/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/c/b/a/b0;->r()V

    return-void
.end method

.method public static synthetic g(Ld/o/v/c/b/a/b0;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/v/c/b/a/b0;->q(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V

    return-void
.end method

.method public static synthetic h(Ld/o/v/c/b/a/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/c/b/a/b0;->p()V

    return-void
.end method

.method public static synthetic i(Ld/o/v/c/b/a/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/c/b/a/b0;->o()V

    return-void
.end method

.method public static synthetic j(Ld/o/v/c/b/a/b0;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/v/c/b/a/b0;->m(Ljava/util/ArrayList;)V

    return-void
.end method

.method private k(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/v/c/b/a/b0;->K8:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/o/v/c/b/a/b0;->Q8:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Ld/o/v/c/b/a/b0;->P8:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Ld/o/v/c/b/a/b0;->w()V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Ld/o/v/c/b/a/b0;->L8:I

    const/4 v2, 0x1

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 7
    iget v3, p0, Ld/o/v/c/b/a/b0;->L8:I

    sub-int/2addr v3, v2

    iput v3, p0, Ld/o/v/c/b/a/b0;->L8:I

    .line 8
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Ld/o/v/c/b/a/b0;->v(Z)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private l(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/v/a/w;->U:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->o(Ljava/lang/String;)Z

    .line 2
    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const-string v1, "MimojiAsThumbnailRenderThread"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mimoji void doDraw[reset]  mAvatarForEdit null"

    .line 4
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/o/v/c/b/a/b0;->A()V

    .line 6
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->stopRecording()V

    .line 8
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c$a;->impl2()Ld/o/v/a/d0/a/c/a$c$a;

    move-result-object v0

    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    const/4 v5, 0x1

    .line 11
    :try_start_0
    iget-object v6, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->renderImageData(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Ld/d/a/v7/z;->u:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MIMOJI_GIF"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "jpg"

    invoke-static {v8, v9}, Ld/d/a/c7/m8/b/z9;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_2

    .line 13
    new-instance v8, Ld/d/a/v7/x$a;

    invoke-direct {v8}, Ld/d/a/v7/x$a;-><init>()V

    .line 14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v8, v6}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 15
    invoke-virtual {v8, v5}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ld/d/a/v7/o$a;->Y(Ljava/lang/String;)Ld/d/a/v7/o$a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 18
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v8, v6}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    .line 19
    invoke-virtual {v4}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v8, v6}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    const/16 v6, 0xb4

    .line 20
    invoke-virtual {v8, v6}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    .line 21
    invoke-virtual {v8, v5}, Ld/d/a/v7/o$a;->T(Z)Ld/d/a/v7/o$a;

    const/4 v6, -0x1

    .line 22
    invoke-virtual {v8, v6}, Ld/d/a/v7/o$a;->X(I)Ld/d/a/v7/o$a;

    .line 23
    iget-object v6, p0, Ld/o/v/c/b/a/b0;->C1:Landroid/content/Context;

    check-cast v6, Lcom/android/camera/ActivityBase;

    invoke-interface {v6}, Ld/d/a/m3;->c2()Ld/d/a/v7/p;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ld/d/a/v7/p;->t(Ld/d/a/v7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ne v3, v6, :cond_3

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-interface {v0, v7, v4, v6}, Ld/o/v/a/d0/a/c/a$c$a;->N3(Ljava/lang/String;Lcom/arcsoft/avatar2/emoticon/EmoInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mimoji void getEmoticonPicture[] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_4

    .line 27
    invoke-interface {v0}, Ld/o/v/a/d0/a/c/a$c$a;->we()V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private m(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/o/v/c/b/a/b0;->A()V

    .line 2
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->stopRecording()V

    .line 4
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->T8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    sget-object v0, Ld/o/v/a/w;->S:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->o(Ljava/lang/String;)Z

    .line 6
    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 7
    sget-object v0, Ld/o/v/a/w;->T:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->o(Ljava/lang/String;)Z

    .line 8
    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->F(Ljava/lang/String;)Z

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/o/v/a/w;->S:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " videoPath :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "MimojiAsThumbnailRenderThread"

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v3, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    .line 13
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/EmoInfo;->getEmoImageSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    const v8, 0x5f5e100

    const-string v9, "video/avc"

    .line 14
    invoke-virtual/range {v3 .. v9}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->startRecording(Ljava/lang/String;IIIILjava/lang/String;)V

    .line 15
    iget-object v1, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v1, v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->emoProcess(Lcom/arcsoft/avatar2/emoticon/EmoInfo;)V

    .line 16
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "release_avatar"

    const-string v1, "-> for break ---"

    .line 17
    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Ld/o/v/c/b/a/b0;->T8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->T8:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c$a;->impl2()Ld/o/v/a/d0/a/c/a$c$a;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 21
    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$c$a;->we()V

    :cond_3
    return-void
.end method

.method private n(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configPath"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MimojiAsThumbnailRenderThread"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mimoji void doInit[configPath] null"

    .line 2
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "init mAvatarForEdit"

    .line 3
    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/o/v/c/d/a;->b()Ld/o/v/c/d/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/o/v/c/d/a;->c(Z)V

    .line 5
    iput-boolean v1, p0, Ld/o/v/c/b/a/b0;->K8:Z

    .line 6
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-direct {v0}, Lcom/arcsoft/avatar2/AvatarEngine;-><init>()V

    iput-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    .line 8
    sget-object v3, Ld/o/v/c/e/a/a;->a:Ljava/lang/String;

    sget-object v4, Ld/o/v/c/e/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/arcsoft/avatar2/AvatarEngine;->init(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v2, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setRenderScene(ZF)V

    .line 10
    :cond_1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getTemplatePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/AvatarEngine;->getTemplatePath()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ld/o/v/c/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v3, Ld/o/v/c/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/arcsoft/avatar2/AvatarEngine;->setTemplatePath(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Ld/o/v/c/b/a/b0;->C2:Ljava/lang/String;

    .line 14
    new-instance p1, Ld/o/v/c/d/b;

    invoke-direct {p1}, Ld/o/v/c/d/b;-><init>()V

    iput-object p1, p0, Ld/o/v/c/b/a/b0;->R8:Ld/o/v/c/d/b;

    .line 15
    iput-boolean v2, p0, Ld/o/v/c/b/a/b0;->K8:Z

    .line 16
    invoke-direct {p0}, Ld/o/v/c/b/a/b0;->r()V

    return v1
.end method

.method private o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/o/v/c/b/a/b0;->K8:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/v/c/b/a/b0;->K8:Z

    .line 3
    invoke-direct {p0}, Ld/o/v/c/b/a/b0;->F()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/o/v/c/b/a/b0;->M8:Z

    .line 2
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ld/o/v/c/b/a/b0;->s(Z)V

    return-void
.end method

.method private q(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->setConfig(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)I

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/o/v/c/b/a/b0;->s(Z)V

    return-void
.end method

.method private w()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const-string v1, "MimojiAsThumbnailRenderThread"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "mimoji void doDraw[reset]  mAvatarForEdit null"

    .line 2
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/o/v/c/b/a/b0;->A()V

    .line 4
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->getEmoList()Ljava/util/ArrayList;

    move-result-object v0

    move v3, v2

    move v4, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 7
    iget-object v5, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    sget-object v6, Ld/o/v/c/e/a/a;->I:Landroid/util/Size;

    .line 8
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 9
    invoke-virtual {v5, v4, v7, v6}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->renderEmoThumb(Lcom/arcsoft/avatar2/emoticon/EmoInfo;II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c$a;->impl2()Ld/o/v/a/d0/a/c/a$c$a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 11
    sget-object v7, Ld/o/v/c/b/a/b0;->u:[I

    aget v7, v7, v3

    invoke-interface {v6, v3, v4, v7}, Ld/o/v/a/d0/a/c/a$c$a;->S3(ILcom/arcsoft/avatar2/emoticon/EmoInfo;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v5

    .line 12
    :cond_3
    iput-boolean v2, p0, Ld/o/v/c/b/a/b0;->P8:Z

    if-nez v4, :cond_4

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "mimoji void doDraw[reset] mEmoManager.renderEmoThumb fail"

    .line 13
    invoke-static {v1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c$a;->impl2()Ld/o/v/a/d0/a/c/a$c$a;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0}, Ld/o/v/a/d0/a/c/a$c$a;->we()V

    :cond_4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    iget-object v1, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    sget-object v2, Ld/o/v/c/e/a/a;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/o/v/c/e/a/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v3

    iget v3, v3, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorID:I

    new-instance v4, Ld/o/v/c/b/a/b0$a;

    invoke-direct {v4, p0}, Ld/o/v/c/b/a/b0$a;-><init>(Ld/o/v/c/b/a/b0;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;-><init>(Lcom/arcsoft/avatar2/AvatarEngine;Ljava/lang/String;ILcom/arcsoft/avatar2/emoticon/AvatarEmoManager$AvatarEmoResCallback;)V

    iput-object v0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    .line 5
    :cond_2
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/c/e/a/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v1

    iget v1, v1, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->configFaceColorID:I

    invoke-virtual {v0, v1}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->setFaceColorId(I)V

    .line 6
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v0

    iget-object p0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    invoke-virtual {v0, p0}, Ld/o/v/c/e/a/a;->M(Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/o/v/c/b/a/b0;->S8:Lcom/arcsoft/avatar2/emoticon/AvatarEmoManager;

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/o/v/c/b/a/b0;->A()V

    .line 3
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x70

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ld/o/v/c/b/a/b0;->L(Z)V

    .line 3
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x60

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public J(Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x50

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public K(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetStopRender"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/v/c/b/a/b0;->O8:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/o/v/c/b/a/b0;->N8:Z

    :cond_0
    return-void
.end method

.method public L(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopRender"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/o/v/c/b/a/b0;->O8:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/o/v/c/b/a/b0;->M8:Z

    :cond_0
    return-void
.end method

.method public M(Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handler"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/c/b/a/b0;->v2:Landroid/os/Handler;

    return-void
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/o/v/c/b/a/b0;->K2:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->w:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string v1, "MimojiAsThumbnailRenderThread"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "waitUntilReady() interrupted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    new-instance v0, Ld/o/v/c/b/a/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/o/v/c/b/a/b0$b;-><init>(Ld/o/v/c/b/a/b0;Ld/o/v/c/b/a/b0$a;)V

    iput-object v0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    const-string v0, "MimojiAsThumbnailRenderThread"

    const-string v2, "prepare render thread: E"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v3, p0, Ld/o/v/c/b/a/b0;->Q8:Z

    .line 5
    invoke-direct {p0}, Ld/o/v/c/b/a/b0;->B()V

    .line 6
    iput-boolean v0, p0, Ld/o/v/c/b/a/b0;->Q8:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "MimojiAsThumbnailRenderThread"

    const-string v5, "FATAL: failed to prepare render thread"

    .line 7
    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0}, Ld/o/v/c/b/a/b0;->F()V

    .line 9
    :goto_0
    iget-object v2, p0, Ld/o/v/c/b/a/b0;->w:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_1
    iput-boolean v0, p0, Ld/o/v/c/b/a/b0;->K2:Z

    .line 11
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->w:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 14
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_2
    iput-boolean v3, p0, Ld/o/v/c/b/a/b0;->K2:Z

    .line 16
    iput-object v1, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p0, "MimojiAsThumbnailRenderThread"

    const-string v0, "prepare render thread: X"

    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 20
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public s(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/o/v/c/b/a/b0;->K8:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    iget-boolean v1, p0, Ld/o/v/c/b/a/b0;->Q8:Z

    if-nez v1, :cond_2

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_2
    iget v1, p0, Ld/o/v/c/b/a/b0;->L8:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/o/v/c/b/a/b0;->L8:I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoInfoList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/o/v/c/b/a/b0;->A()V

    .line 3
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x80

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/o/v/c/b/a/b0;->D()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/v/c/b/a/b0;->P8:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ld/o/v/c/b/a/b0;->s(Z)V

    return-void
.end method

.method public v(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->C2:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    const-string v1, "MimojiAsThumbnailRenderThread"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/o/v/c/b/a/b0;->C2:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld/o/v/c/b/a/b0;->n(Ljava/lang/String;)Z

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mimoji  drawThumbnail mAvatarForEdit null"

    .line 4
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ld/o/v/c/b/a/b0;->C2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/arcsoft/avatar2/AvatarEngine;->loadConfig(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/o/v/c/e/a/a;->G()V

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ld/o/v/c/b/a/b0;->O8:Z

    .line 8
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/v/c/e/a/a;->q()I

    move-result v0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select  Type : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v3

    iget-object v4, p0, Ld/o/v/c/b/a/b0;->C1:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Ld/o/v/c/e/a/a;->u(Landroid/content/Context;I)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mimojiLevelInfos.size   :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 12
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/o/v/c/a/a;

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tempMimojiLevelBeans2 mConfigTypeName : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Ld/o/v/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v5, v5, Ld/o/v/c/a/a;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    move v6, v2

    .line 16
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 17
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;

    if-nez v7, :cond_5

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "asainfo is null   curIndex : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v1, v7, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v8, p0, Ld/o/v/c/b/a/b0;->R8:Ld/o/v/c/d/b;

    iget-object v9, p0, Ld/o/v/c/b/a/b0;->v1:Lcom/arcsoft/avatar2/AvatarEngine;

    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v10

    invoke-virtual {v10}, Ld/o/v/c/e/a/a;->d()Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;

    move-result-object v10

    iget v10, v10, Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigValue;->gender:I

    sget-object v11, Ld/o/v/c/b/a/b0;->t:[F

    invoke-virtual {v8, v9, v7, v10, v11}, Ld/o/v/c/d/b;->a(Lcom/arcsoft/avatar2/AvatarEngine;Lcom/arcsoft/avatar2/AvatarConfig$ASAvatarConfigInfo;I[F)V

    .line 20
    iget-object v7, p0, Ld/o/v/c/b/a/b0;->v2:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v7

    .line 21
    iget-boolean v8, p0, Ld/o/v/c/b/a/b0;->N8:Z

    if-eqz v8, :cond_6

    .line 22
    iput-boolean v2, p0, Ld/o/v/c/b/a/b0;->M8:Z

    .line 23
    iput-boolean v2, p0, Ld/o/v/c/b/a/b0;->N8:Z

    .line 24
    iput-boolean v2, p0, Ld/o/v/c/b/a/b0;->O8:Z

    .line 25
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ld/o/v/c/e/a/a;->G()V

    .line 26
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ld/o/v/c/e/a/a;->S(IZ)V

    .line 27
    invoke-direct {p0, v5}, Ld/o/v/c/b/a/b0;->H(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {p0, p1}, Ld/o/v/c/b/a/b0;->s(Z)V

    return-void

    .line 29
    :cond_6
    iget-boolean v8, p0, Ld/o/v/c/b/a/b0;->M8:Z

    if-eqz v8, :cond_7

    .line 30
    iput-boolean v2, p0, Ld/o/v/c/b/a/b0;->M8:Z

    .line 31
    iput-boolean v2, p0, Ld/o/v/c/b/a/b0;->O8:Z

    .line 32
    invoke-direct {p0, v5}, Ld/o/v/c/b/a/b0;->H(Ljava/util/ArrayList;)V

    .line 33
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ld/o/v/c/e/a/a;->S(IZ)V

    const/4 p1, 0x6

    .line 34
    iput p1, v7, Landroid/os/Message;->what:I

    .line 35
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->v2:Landroid/os/Handler;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_7
    const/4 v8, 0x5

    .line 36
    iput v8, v7, Landroid/os/Message;->what:I

    .line 37
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "OUTER"

    .line 38
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "INNER"

    .line 39
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "TYPE"

    .line 40
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iput-object v8, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    iget-object v8, p0, Ld/o/v/c/b/a/b0;->v2:Landroid/os/Handler;

    if-eqz v8, :cond_8

    .line 43
    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_8
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 44
    :cond_9
    invoke-direct {p0, v5}, Ld/o/v/c/b/a/b0;->H(Ljava/util/ArrayList;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 45
    :cond_a
    invoke-static {}, Ld/o/v/c/e/a/a;->n()Ld/o/v/c/e/a/a;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Ld/o/v/c/e/a/a;->S(IZ)V

    .line 46
    invoke-static {}, Ld/o/v/c/d/a;->b()Ld/o/v/c/d/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/o/v/c/d/a;->c(Z)V

    .line 47
    iput-boolean v2, p0, Ld/o/v/c/b/a/b0;->O8:Z

    return-void
.end method

.method public x()Ld/o/v/c/b/a/b0$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/o/v/c/b/a/b0;->K2:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    return-object p0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "render thread is not ready yet"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/c/b/a/b0;->O8:Z

    return p0
.end method

.method public z(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configPath"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x20

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ld/o/v/c/b/a/b0;->K1:Ld/o/v/c/b/a/b0$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
