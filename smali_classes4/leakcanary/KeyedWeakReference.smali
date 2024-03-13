.class public final Lleakcanary/KeyedWeakReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lleakcanary/KeyedWeakReference$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB5\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\nR\u0019\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0014\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lleakcanary/KeyedWeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "",
        "Lh/l2;",
        "clear",
        "()V",
        "",
        "retainedUptimeMillis",
        "J",
        "getRetainedUptimeMillis",
        "()J",
        "setRetainedUptimeMillis",
        "(J)V",
        "watchUptimeMillis",
        "getWatchUptimeMillis",
        "",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "key",
        "getKey",
        "referent",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/ref/ReferenceQueue;)V",
        "Companion",
        "a",
        "leakcanary-object-watcher"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lleakcanary/KeyedWeakReference$a;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static volatile heapDumpUptimeMillis:J


# instance fields
.field private final description:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final key:Ljava/lang/String;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private volatile retainedUptimeMillis:J

.field private final watchUptimeMillis:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lleakcanary/KeyedWeakReference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lleakcanary/KeyedWeakReference$a;-><init>(Lh/d3/x/w;)V

    sput-object v0, Lleakcanary/KeyedWeakReference;->Companion:Lleakcanary/KeyedWeakReference$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JLjava/lang/ref/ReferenceQueue;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p6    # Ljava/lang/ref/ReferenceQueue;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "referent"

    invoke-static {p1, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceQueue"

    invoke-static {p6, v0}, Lh/d3/x/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lleakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    iput-object p3, p0, Lleakcanary/KeyedWeakReference;->description:Ljava/lang/String;

    iput-wide p4, p0, Lleakcanary/KeyedWeakReference;->watchUptimeMillis:J

    const-wide/16 p1, -0x1

    .line 2
    iput-wide p1, p0, Lleakcanary/KeyedWeakReference;->retainedUptimeMillis:J

    return-void
.end method

.method public static final synthetic access$getHeapDumpUptimeMillis$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lleakcanary/KeyedWeakReference;->heapDumpUptimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$setHeapDumpUptimeMillis$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Lleakcanary/KeyedWeakReference;->heapDumpUptimeMillis:J

    return-void
.end method

.method public static final getHeapDumpUptimeMillis()J
    .locals 2

    sget-wide v0, Lleakcanary/KeyedWeakReference;->heapDumpUptimeMillis:J

    return-wide v0
.end method

.method public static final setHeapDumpUptimeMillis(J)V
    .locals 0

    sput-wide p0, Lleakcanary/KeyedWeakReference;->heapDumpUptimeMillis:J

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/ref/WeakReference;->clear()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lleakcanary/KeyedWeakReference;->retainedUptimeMillis:J

    return-void
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lleakcanary/KeyedWeakReference;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object p0, p0, Lleakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getRetainedUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lleakcanary/KeyedWeakReference;->retainedUptimeMillis:J

    return-wide v0
.end method

.method public final getWatchUptimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lleakcanary/KeyedWeakReference;->watchUptimeMillis:J

    return-wide v0
.end method

.method public final setRetainedUptimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lleakcanary/KeyedWeakReference;->retainedUptimeMillis:J

    return-void
.end method
