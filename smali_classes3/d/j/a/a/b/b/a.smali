.class public final synthetic Ld/j/a/a/b/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic f:Lcom/google/android/datatransport/TransportScheduleCallback;

.field public final synthetic g:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/a/b/b/a;->c:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iput-object p2, p0, Ld/j/a/a/b/b/a;->d:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Ld/j/a/a/b/b/a;->f:Lcom/google/android/datatransport/TransportScheduleCallback;

    iput-object p4, p0, Ld/j/a/a/b/b/a;->g:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/a/a/b/b/a;->c:Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    iget-object v1, p0, Ld/j/a/a/b/b/a;->d:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Ld/j/a/a/b/b/a;->f:Lcom/google/android/datatransport/TransportScheduleCallback;

    iget-object p0, p0, Ld/j/a/a/b/b/a;->g:Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;->b(Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/TransportScheduleCallback;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void
.end method
