.class public final synthetic Ld/j/a/a/b/b/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic b:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/a/b/b/c/k;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Ld/j/a/a/b/b/c/k;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p3, p0, Ld/j/a/a/b/b/c/k;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/a/a/b/b/c/k;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Ld/j/a/a/b/b/c/k;->b:Lcom/google/android/datatransport/runtime/TransportContext;

    iget p0, p0, Ld/j/a/a/b/b/c/k;->c:I

    invoke-virtual {v0, v1, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->h(Lcom/google/android/datatransport/runtime/TransportContext;I)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
