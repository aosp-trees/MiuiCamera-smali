.class public final synthetic Ld/j/b/h/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/h/e;->c:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iput-object p2, p0, Ld/j/b/h/e;->d:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ld/j/b/h/e;->f:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/h/e;->c:Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;

    iget-object v1, p0, Ld/j/b/h/e;->d:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Ld/j/b/h/e;->f:Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;

    invoke-virtual {v0, v1, p0}, Lcom/google/firebase/concurrent/DelegatingScheduledExecutorService;->c(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/DelegatingScheduledFuture$Completer;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
