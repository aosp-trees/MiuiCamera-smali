.class public final Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;
.super Lh/d3/x/n0;
.source "SourceFile"

# interfaces
.implements Lh/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/schedule/FUThreadSchedule;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d3/x/n0;",
        "Lh/d3/w/a<",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "invoke",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;

    invoke-direct {v0}, Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;-><init>()V

    sput-object v0, Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;->INSTANCE:Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/schedule/FUThreadSchedule$mCachedThreadPool$2;->invoke()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 7
    .annotation build Ln/d/a/d;
    .end annotation

    .line 2
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1e

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object p0
.end method
