.class public final synthetic Ld/j/a/a/b/b/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/a/b/b/c/h;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Ld/j/a/a/b/b/c/h;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Ld/j/a/a/b/b/c/h;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-wide p4, p0, Ld/j/a/a/b/b/c/h;->d:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld/j/a/a/b/b/c/h;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Ld/j/a/a/b/b/c/h;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Ld/j/a/a/b/b/c/h;->c:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-wide v3, p0, Ld/j/a/a/b/b/c/h;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->c(Ljava/lang/Iterable;Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
