.class public final Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/idm/task/CallFuture$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/task/SendBlockTask;->tryArrangeNextTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/idm/task/CallFuture$Callback<",
        "Ljava/lang/Boolean;",
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1",
        "Lcom/xiaomi/idm/task/CallFuture$Callback;",
        "",
        "Lcom/xiaomi/idm/task/CallFuture;",
        "callFuture",
        "response",
        "Lh/l2;",
        "onResponse",
        "(Lcom/xiaomi/idm/task/CallFuture;Z)V",
        "",
        "exception",
        "onFailed",
        "(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V",
        "IDMSdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $len:I

.field public final synthetic this$0:Lcom/xiaomi/idm/task/SendBlockTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/task/SendBlockTask;I)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->this$0:Lcom/xiaomi/idm/task/SendBlockTask;

    iput p2, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->$len:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/xiaomi/idm/task/CallFuture;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "callFuture"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->this$0:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {p0, p2}, Lcom/xiaomi/idm/task/SendBlockTask;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    return-void
.end method

.method public bridge synthetic onResponse(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->onResponse(Lcom/xiaomi/idm/task/CallFuture;Z)V

    return-void
.end method

.method public onResponse(Lcom/xiaomi/idm/task/CallFuture;Z)V
    .locals 0
    .param p1    # Lcom/xiaomi/idm/task/CallFuture;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "callFuture"

    invoke-static {p1, p2}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->this$0:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->access$getSentPackets$p(Lcom/xiaomi/idm/task/SendBlockTask;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    iget p0, p0, Lcom/xiaomi/idm/task/SendBlockTask$tryArrangeNextTask$1;->$len:I

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method
