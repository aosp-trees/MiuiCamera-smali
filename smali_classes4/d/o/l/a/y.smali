.class public final synthetic Ld/o/l/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/xiaomi/idm/task/CallFuture;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/l/a/y;->c:Lcom/xiaomi/idm/task/CallFuture;

    iput-object p2, p0, Ld/o/l/a/y;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/l/a/y;->c:Lcom/xiaomi/idm/task/CallFuture;

    iget-object p0, p0, Ld/o/l/a/y;->d:[B

    invoke-static {v0, p0}, Lcom/xiaomi/idm/api/IDMServer$1;->lambda$onResponse$0(Lcom/xiaomi/idm/task/CallFuture;[B)V

    return-void
.end method
