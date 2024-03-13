.class public Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/Lifecycle;


# instance fields
.field private isDestroyed:Z

.field private isStarted:Z

.field private final lifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/LifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->isDestroyed:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onDestroy()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->isStarted:Z

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStop()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->isDestroyed:Z

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    invoke-static {p0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/LifecycleListener;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/manager/LifecycleListener;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->isStarted:Z

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    invoke-static {p0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/LifecycleListener;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->isStarted:Z

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    invoke-static {p0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/LifecycleListener;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/manager/LifecycleListener;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/LifecycleListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
