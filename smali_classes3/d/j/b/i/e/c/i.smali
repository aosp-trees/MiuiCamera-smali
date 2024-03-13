.class public final synthetic Ld/j/b/i/e/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/i/e/c/i;->c:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Ld/j/b/i/e/c/i;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/i/e/c/i;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/i/e/c/i;->c:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Ld/j/b/i/e/c/i;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Ld/j/b/i/e/c/i;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/Utils;->lambda$callTask$3(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
