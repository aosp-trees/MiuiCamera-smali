.class public final synthetic Ld/o/l/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/task/CallFuture;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/l/a/h;->c:Lcom/xiaomi/idm/task/CallFuture;

    iput-object p2, p0, Ld/o/l/a/h;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/l/a/h;->c:Lcom/xiaomi/idm/task/CallFuture;

    iget-object p0, p0, Ld/o/l/a/h;->d:Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMClient$1;->lambda$onFailed$1(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    return-void
.end method
