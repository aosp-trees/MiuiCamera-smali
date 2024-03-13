.class public final synthetic Ld/j/b/h/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/h/y;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Ld/j/b/h/y;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/h/y;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Ld/j/b/h/y;->d:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/google/firebase/concurrent/PausableExecutorServiceImpl;->lambda$submit$0(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
