.class public final Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;
.super Lcom/faceunity/toolbox/async/FUAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/faceunity/core/support/FUSchedulerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrdinaryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/faceunity/toolbox/async/FUAsyncTask<",
        "Lh/d3/w/a<",
        "+",
        "Lh/l2;",
        ">;",
        "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;",
        "Lcom/faceunity/toolbox/async/FUAsyncTask;",
        "Lkotlin/Function0;",
        "Lh/l2;",
        "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
        "params",
        "doInBackground",
        "(Lh/d3/w/a;)Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
        "result",
        "onPostExecute",
        "(Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V",
        "callback",
        "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
        "getCallback",
        "()Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
        "unit",
        "<init>",
        "(Lh/d3/w/a;Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/d3/w/a;Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V
    .locals 1
    .param p1    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d3/w/a<",
            "Lh/l2;",
            ">;",
            "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/faceunity/toolbox/async/FUAsyncTask;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    return-void
.end method


# virtual methods
.method public doInBackground(Lh/d3/w/a;)Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
    .locals 1
    .param p1    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d3/w/a<",
            "Lh/l2;",
            ">;)",
            "Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    return-object p0
.end method

.method public bridge synthetic doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/d3/w/a;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->doInBackground(Lh/d3/w/a;)Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    move-result-object p0

    return-object p0
.end method

.method public final getCallback()Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->callback:Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    return-object p0
.end method

.method public onPostExecute(Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V
    .locals 0
    .param p1    # Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string p0, "result"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;->onFinish()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;

    invoke-virtual {p0, p1}, Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTask;->onPostExecute(Lcom/faceunity/core/support/FUSchedulerManager$OrdinaryTaskCallback;)V

    return-void
.end method
