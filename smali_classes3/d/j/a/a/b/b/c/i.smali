.class public final synthetic Ld/j/a/a/b/b/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/a/b/b/c/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Ld/j/a/a/b/b/c/i;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-wide p3, p0, Ld/j/a/a/b/b/c/i;->c:J

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/j/a/a/b/b/c/i;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Ld/j/a/a/b/b/c/i;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-wide v2, p0, Ld/j/a/a/b/b/c/i;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->g(Lcom/google/android/datatransport/runtime/TransportContext;J)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
