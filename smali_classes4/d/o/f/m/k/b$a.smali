.class public Ld/o/f/m/k/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/o/f/m/k/b;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ld/o/f/m/k/b;


# direct methods
.method public constructor <init>(Ld/o/f/m/k/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/f/m/k/b$a;->d:Ld/o/f/m/k/b;

    iput-object p2, p0, Ld/o/f/m/k/b$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld/o/f/m/k/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    iget-object v0, p0, Ld/o/f/m/k/b$a;->d:Ld/o/f/m/k/b;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ld/o/f/m/k/b;->a(Ld/o/f/m/k/b;Landroid/os/Looper;)Landroid/os/Looper;

    .line 4
    iget-object v0, p0, Ld/o/f/m/k/b$a;->d:Ld/o/f/m/k/b;

    invoke-static {v0}, Ld/o/f/m/k/b;->b(Ld/o/f/m/k/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/o/f/m/k/b$a;->d:Ld/o/f/m/k/b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/o/f/m/k/b;->c(Ld/o/f/m/k/b;Z)Z

    .line 6
    iget-object v1, p0, Ld/o/f/m/k/b$a;->d:Ld/o/f/m/k/b;

    invoke-static {v1}, Ld/o/f/m/k/b;->b(Ld/o/f/m/k/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 9
    iget-object v0, p0, Ld/o/f/m/k/b$a;->d:Ld/o/f/m/k/b;

    invoke-static {v0}, Ld/o/f/m/k/b;->b(Ld/o/f/m/k/b;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 10
    :try_start_1
    iget-object p0, p0, Ld/o/f/m/k/b$a;->d:Ld/o/f/m/k/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld/o/f/m/k/b;->c(Ld/o/f/m/k/b;Z)Z

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
