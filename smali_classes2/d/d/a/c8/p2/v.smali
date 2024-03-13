.class public Ld/d/a/c8/p2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/g0/l0;


# annotations
.annotation build Ld/d/a/w6/d;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field private final a:Ld/d/a/c8/p2/t;


# direct methods
.method public constructor <init>(Ld/d/a/c8/p2/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mRenderEngine"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/c8/p2/v;->a:Ld/d/a/c8/p2/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/c8/p2/v;->a:Ld/d/a/c8/p2/t;

    invoke-virtual {v0}, Ld/d/a/c8/p2/t;->n0()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/d/a/c8/p2/v;->a:Ld/d/a/c8/p2/t;

    invoke-virtual {v1}, Ld/d/a/c8/p2/t;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/b4$b;

    .line 3
    invoke-interface {v2}, Ld/d/a/b4$b;->requestRender()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld/d/a/c8/p2/v;->a:Ld/d/a/c8/p2/t;

    invoke-virtual {v0}, Ld/d/a/c8/p2/t;->W()V

    .line 6
    iget-object v0, p0, Ld/d/a/c8/p2/v;->a:Ld/d/a/c8/p2/t;

    invoke-virtual {v0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/d/a/c8/p2/v;->a:Ld/d/a/c8/p2/t;

    invoke-virtual {p0}, Ld/d/a/c8/p2/t;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Ld/d/a/c7/z7;->qc()V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
