.class public final Ld/o/v/e/m0/c/f/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o/v/e/m0/c/f/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicIconTaskHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1#2:200\n1851#3:201\n1851#3,2:202\n1852#3:204\n1851#3:205\n1851#3,2:206\n1851#3,2:208\n1852#3:210\n*S KotlinDebug\n*F\n+ 1 DynamicIconTaskHandle.kt\ncom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle\n*L\n65#1:201\n66#1:202,2\n65#1:204\n92#1:205\n94#1:206,2\n98#1:208,2\n92#1:210\n*E\n"
.end annotation

.annotation runtime Lh/i0;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018J&\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u001c\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0018\u00010\u0006R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle;",
        "",
        "()V",
        "mCompletedModelQueue",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconQueue;",
        "mDynamicIconProduct",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconTaskHandle$DynamicIconProduct;",
        "mFUSceneKit",
        "Lcom/faceunity/core/faceunity/FUSceneKit;",
        "getMFUSceneKit",
        "()Lcom/faceunity/core/faceunity/FUSceneKit;",
        "mFUSceneKit$delegate",
        "Lkotlin/Lazy;",
        "mFUSerialScheduler",
        "Lcom/faceunity/toolbox/async/FUSerialScheduler;",
        "mPrepareQueueLock",
        "getMPrepareQueueLock",
        "()Ljava/lang/Object;",
        "interruptTask",
        "",
        "postTask",
        "models",
        "Ljava/util/ArrayList;",
        "Lcom/xiaomi/mimoji/mimojifu2/faceunity/editor/dynamic/DynamicIconModel;",
        "Lkotlin/collections/ArrayList;",
        "ignoreKey",
        "",
        "pullCompletedTask",
        "release",
        "DynamicIconProduct",
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
.field private final a:Lh/d0;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private b:Lcom/faceunity/toolbox/async/FUSerialScheduler;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final c:Ld/o/v/e/m0/c/f/f;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private e:Ld/o/v/e/m0/c/f/g$a;
    .annotation build Ln/d/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/o/v/e/m0/c/f/g$b;->c:Ld/o/v/e/m0/c/f/g$b;

    invoke-static {v0}, Lh/f0;->c(Lh/d3/w/a;)Lh/d0;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/e/m0/c/f/g;->a:Lh/d0;

    .line 3
    new-instance v0, Ld/o/v/e/m0/c/f/f;

    invoke-direct {v0}, Ld/o/v/e/m0/c/f/f;-><init>()V

    iput-object v0, p0, Ld/o/v/e/m0/c/f/g;->c:Ld/o/v/e/m0/c/f/f;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/o/v/e/m0/c/f/g;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/faceunity/toolbox/async/FUSerialScheduler;

    invoke-direct {v0}, Lcom/faceunity/toolbox/async/FUSerialScheduler;-><init>()V

    iput-object v0, p0, Ld/o/v/e/m0/c/f/g;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    return-void
.end method

.method public static final synthetic a(Ld/o/v/e/m0/c/f/g;)Ld/o/v/e/m0/c/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/f/g;->c:Ld/o/v/e/m0/c/f/f;

    return-object p0
.end method

.method public static final synthetic b(Ld/o/v/e/m0/c/f/g;)Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/v/e/m0/c/f/g;->c()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/faceunity/core/faceunity/FUSceneKit;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/f/g;->a:Lh/d0;

    invoke-interface {p0}, Lh/d0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/faceunity/FUSceneKit;

    return-object p0
.end method

.method private static final f(Ld/o/v/e/m0/c/f/g;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/c/f/g;->e:Ld/o/v/e/m0/c/f/g$a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/o/v/e/m0/c/f/g$a;->b()V

    .line 3
    iget-object v0, p0, Ld/o/v/e/m0/c/f/g;->c:Ld/o/v/e/m0/c/f/f;

    invoke-virtual {v0}, Ld/o/v/e/m0/c/f/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/o/v/e/m0/c/f/e;

    .line 5
    instance-of v2, v1, Ld/o/v/e/m0/c/f/d;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Ld/o/v/e/m0/c/f/d;

    invoke-virtual {v1}, Ld/o/v/e/m0/c/f/d;->c()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 8
    invoke-direct {p0}, Ld/o/v/e/m0/c/f/g;->c()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->removePreLoadedBundle(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ld/o/v/e/m0/c/f/e;->a()Ld/o/v/e/m0/c/c/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/o/v/e/m0/c/c/e;->j()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 11
    invoke-direct {p0}, Ld/o/v/e/m0/c/f/g;->c()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/faceunity/core/faceunity/FUSceneKit;->removePreLoadedBundle(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p0, p0, Ld/o/v/e/m0/c/f/g;->c:Ld/o/v/e/m0/c/f/f;

    invoke-virtual {p0}, Ld/o/v/e/m0/c/f/f;->b()V

    return-void
.end method

.method public static synthetic g(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/o/v/e/m0/c/f/g;->l(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic h(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/o/v/e/m0/c/f/g;->m(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Ld/o/v/e/m0/c/f/g;)V
    .locals 0

    invoke-static {p0}, Ld/o/v/e/m0/c/f/g;->f(Ld/o/v/e/m0/c/f/g;)V

    return-void
.end method

.method private static final l(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$models"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/o/v/e/m0/c/f/g$a;

    invoke-direct {v0, p0, p1}, Ld/o/v/e/m0/c/f/g$a;-><init>(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ld/o/v/e/m0/c/f/g;->e:Ld/o/v/e/m0/c/f/g$a;

    .line 2
    new-instance p1, Ljava/lang/Thread;

    iget-object p0, p0, Ld/o/v/e/m0/c/f/g;->e:Ld/o/v/e/m0/c/f/g$a;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final m(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$models"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$ignoreKey"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/c/f/g;->e:Ld/o/v/e/m0/c/f/g$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/o/v/e/m0/c/f/g$a;->c()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/v/e/m0/c/f/g;->e:Ld/o/v/e/m0/c/f/g$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Ld/o/v/e/m0/c/f/g$a;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ld/o/v/e/m0/c/f/g$a;

    invoke-direct {v0, p0, p1}, Ld/o/v/e/m0/c/f/g$a;-><init>(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;)V

    iput-object v0, p0, Ld/o/v/e/m0/c/f/g;->e:Ld/o/v/e/m0/c/f/g$a;

    .line 4
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Ld/o/v/e/m0/c/f/g;->e:Ld/o/v/e/m0/c/f/g$a;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/o/v/e/m0/c/f/g;->c:Ld/o/v/e/m0/c/f/f;

    invoke-virtual {p1, p2}, Ld/o/v/e/m0/c/f/f;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/o/v/e/m0/c/f/e;

    .line 7
    invoke-virtual {p2}, Ld/o/v/e/m0/c/f/e;->a()Ld/o/v/e/m0/c/c/e;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ld/o/v/e/m0/c/c/e;->j()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/faceunity/core/entity/FUBundleData;

    .line 9
    invoke-direct {p0}, Ld/o/v/e/m0/c/f/g;->c()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v1

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FUSceneKit;->removePreLoadedBundle(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/c/f/g;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/c/f/g;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/o/v/e/m0/c/f/c;

    invoke-direct {v1, p0}, Ld/o/v/e/m0/c/f/c;-><init>(Ld/o/v/e/m0/c/f/g;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/o/v/e/m0/c/f/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/c/f/g;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/o/v/e/m0/c/f/a;

    invoke-direct {v1, p0, p1}, Ld/o/v/e/m0/c/f/a;-><init>(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/o/v/e/m0/c/f/e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoreKey"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/c/f/g;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    if-eqz v0, :cond_0

    new-instance v1, Ld/o/v/e/m0/c/f/b;

    invoke-direct {v1, p0, p1, p2}, Ld/o/v/e/m0/c/f/b;-><init>(Ld/o/v/e/m0/c/f/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/faceunity/toolbox/async/FUSerialScheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final n()Ld/o/v/e/m0/c/f/e;
    .locals 3
    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/e/m0/c/f/g;->c:Ld/o/v/e/m0/c/f/f;

    invoke-virtual {v0}, Ld/o/v/e/m0/c/f/f;->e()Ld/o/v/e/m0/c/f/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/o/v/e/m0/c/f/g;->e:Ld/o/v/e/m0/c/f/g$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/o/v/e/m0/c/f/g;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Ld/o/v/e/m0/c/f/g;->d:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v2}, Lh/d3/x/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lh/l2;->a:Lh/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/o/v/e/m0/c/f/g;->b:Lcom/faceunity/toolbox/async/FUSerialScheduler;

    return-void
.end method
