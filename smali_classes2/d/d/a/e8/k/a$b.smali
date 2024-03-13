.class public Ld/d/a/e8/k/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/e8/k/a;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/e8/k/a;


# direct methods
.method public constructor <init>(Ld/d/a/e8/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/e8/k/a$b;->c:Ld/d/a/e8/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/e8/k/a$b;->c:Ld/d/a/e8/k/a;

    invoke-static {v0}, Ld/d/a/e8/k/a;->c(Ld/d/a/e8/k/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Ld/d/a/e8/k/a$b;->c:Ld/d/a/e8/k/a;

    invoke-static {p0}, Ld/d/a/e8/k/a;->c(Ld/d/a/e8/k/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
