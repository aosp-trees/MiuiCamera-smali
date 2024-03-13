.class public final Lcom/xiaomi/idm/util/ResettableTimerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lh/i0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008RV\u0010\r\u001aB\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000c0\u000c \u000b* \u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\t0\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/idm/util/ResettableTimerTask;",
        "",
        "Lh/l2;",
        "reschedule",
        "()V",
        "cancel",
        "Lkotlin/Function0;",
        "task",
        "Lh/d3/w/a;",
        "Ll/a/a/e;",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Runnable;",
        "expiringMap",
        "Ll/a/a/e;",
        "<init>",
        "(Lh/d3/w/a;)V",
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
.field private final expiringMap:Ll/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a/e<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final task:Lh/d3/w/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d3/w/a<",
            "Lh/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/d3/w/a;)V
    .locals 3
    .param p1    # Lh/d3/w/a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d3/w/a<",
            "Lh/l2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lh/d3/w/a;

    .line 2
    invoke-static {}, Ll/a/a/e;->f()Ll/a/a/e$g;

    move-result-object p1

    .line 3
    sget-object v0, Ll/a/a/c;->c:Ll/a/a/c;

    invoke-virtual {p1, v0}, Ll/a/a/e$g;->r(Ll/a/a/c;)Ll/a/a/e$g;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {p1, v1, v2, v0}, Ll/a/a/e$g;->o(JLjava/util/concurrent/TimeUnit;)Ll/a/a/e$g;

    move-result-object p1

    sget-object v0, Ld/o/l/c/b;->a:Ld/o/l/c/b;

    .line 5
    invoke-virtual {p1, v0}, Ll/a/a/e$g;->p(Ll/a/a/b;)Ll/a/a/e$g;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ll/a/a/e$g;->m()Ll/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Ll/a/a/e;

    const-string v0, "expiringMap"

    .line 7
    invoke-static {p1, v0}, Lh/d3/x/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/o/l/c/a;

    invoke-direct {v0, p0}, Ld/o/l/c/a;-><init>(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    const-string p0, ""

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->task:Lh/d3/w/a;

    invoke-interface {p0}, Lh/d3/w/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/idm/util/ResettableTimerTask;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/idm/util/ResettableTimerTask;->_init_$lambda-1(Lcom/xiaomi/idm/util/ResettableTimerTask;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final expiringMap$lambda-0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$noName_0"

    invoke-static {p0, v0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p1, p0}, Lh/d3/x/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Ll/a/a/e;

    invoke-virtual {p0}, Ll/a/a/e;->clear()V

    return-void
.end method

.method public final reschedule()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/util/ResettableTimerTask;->expiringMap:Ll/a/a/e;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ll/a/a/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
