.class public Ll/a/a/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/e;->z(Ll/a/a/e$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Ll/a/a/e;


# direct methods
.method public constructor <init>(Ll/a/a/e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/e$e;->d:Ll/a/a/e;

    iput-object p2, p0, Ll/a/a/e$e;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/a/a/e$e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/a/e$k;

    .line 2
    iget-object v1, p0, Ll/a/a/e$e;->d:Ll/a/a/e;

    invoke-static {v1}, Ll/a/a/e;->c(Ll/a/a/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-boolean v1, v0, Ll/a/a/e$k;->n:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ll/a/a/e$e;->d:Ll/a/a/e;

    invoke-static {v1}, Ll/a/a/e;->b(Ll/a/a/e;)Ll/a/a/e$i;

    move-result-object v1

    iget-object v2, v0, Ll/a/a/e$k;->g:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ll/a/a/e$e;->d:Ll/a/a/e;

    invoke-virtual {v1, v0}, Ll/a/a/e;->q(Ll/a/a/e$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/a/a/e$e;->d:Ll/a/a/e;

    invoke-static {v0}, Ll/a/a/e;->b(Ll/a/a/e;)Ll/a/a/e$i;

    move-result-object v0

    invoke-interface {v0}, Ll/a/a/e$i;->valuesIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/a/a/e$k;

    .line 9
    iget-object v3, v2, Ll/a/a/e$k;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-object v3, p0, Ll/a/a/e$e;->d:Ll/a/a/e;

    invoke-virtual {v3, v2}, Ll/a/a/e;->q(Ll/a/a/e$k;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Ll/a/a/e$e;->d:Ll/a/a/e;

    invoke-virtual {v1, v2}, Ll/a/a/e;->z(Ll/a/a/e$k;)V
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    iget-object p0, p0, Ll/a/a/e$e;->d:Ll/a/a/e;

    invoke-static {p0}, Ll/a/a/e;->c(Ll/a/a/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    throw v0

    .line 15
    :catch_0
    :cond_2
    iget-object p0, p0, Ll/a/a/e$e;->d:Ll/a/a/e;

    invoke-static {p0}, Ll/a/a/e;->c(Ll/a/a/e;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
