.class public final Lcom/faceunity/core/support/FUSchedulerManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/support/FUSchedulerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/faceunity/core/support/FUSchedulerManager$Companion;",
        "",
        "Lcom/faceunity/core/support/FUSchedulerManager;",
        "getInstance$lib_core_release",
        "()Lcom/faceunity/core/support/FUSchedulerManager;",
        "getInstance",
        "INSTANCE",
        "Lcom/faceunity/core/support/FUSchedulerManager;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/d3/x/w;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/support/FUSchedulerManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance$lib_core_release()Lcom/faceunity/core/support/FUSchedulerManager;
    .locals 2
    .annotation runtime Lh/d3/l;
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-static {}, Lcom/faceunity/core/support/FUSchedulerManager;->access$getINSTANCE$cp()Lcom/faceunity/core/support/FUSchedulerManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/faceunity/core/support/FUSchedulerManager;->access$getINSTANCE$cp()Lcom/faceunity/core/support/FUSchedulerManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/faceunity/core/support/FUSchedulerManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/support/FUSchedulerManager;-><init>(Lh/d3/x/w;)V

    invoke-static {v0}, Lcom/faceunity/core/support/FUSchedulerManager;->access$setINSTANCE$cp(Lcom/faceunity/core/support/FUSchedulerManager;)V

    .line 5
    :cond_0
    sget-object v0, Lh/l2;->a:Lh/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcom/faceunity/core/support/FUSchedulerManager;->access$getINSTANCE$cp()Lcom/faceunity/core/support/FUSchedulerManager;

    move-result-object p0

    invoke-static {p0}, Lh/d3/x/l0;->m(Ljava/lang/Object;)V

    return-object p0
.end method
