.class public Ld/o/f/w/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/f/w/g;->i(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/o/f/w/g$c;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic f:Ld/o/f/w/g$b;

.field public final synthetic g:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ld/o/f/w/g$c;Ljava/util/concurrent/Callable;Ld/o/f/w/g$b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$result",
            "val$callable",
            "val$caughtException",
            "val$barrier"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/w/g$e;->c:Ld/o/f/w/g$c;

    iput-object p2, p0, Ld/o/f/w/g$e;->d:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ld/o/f/w/g$e;->f:Ld/o/f/w/g$b;

    iput-object p4, p0, Ld/o/f/w/g$e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ThreadUtils"

    const-string v3, "E: invokeAtFrontUninterruptibly#call"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/o/f/w/g$e;->c:Ld/o/f/w/g$c;

    iget-object v3, p0, Ld/o/f/w/g$e;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Ld/o/f/w/g$c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    iget-object v3, p0, Ld/o/f/w/g$e;->f:Ld/o/f/w/g$b;

    iput-object v1, v3, Ld/o/f/w/g$b;->a:Ljava/lang/Exception;

    .line 4
    :goto_0
    iget-object p0, p0, Ld/o/f/w/g$e;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "X: invokeAtFrontUninterruptibly#call"

    .line 5
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
