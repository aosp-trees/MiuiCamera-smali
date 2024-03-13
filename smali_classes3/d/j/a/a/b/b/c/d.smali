.class public final synthetic Ld/j/a/a/b/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

.field public final synthetic d:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/a/a/b/b/c/d;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iput-object p2, p0, Ld/j/a/a/b/b/c/d;->d:Lcom/google/android/datatransport/runtime/TransportContext;

    iput p3, p0, Ld/j/a/a/b/b/c/d;->f:I

    iput-object p4, p0, Ld/j/a/a/b/b/c/d;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/j/a/a/b/b/c/d;->c:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;

    iget-object v1, p0, Ld/j/a/a/b/b/c/d;->d:Lcom/google/android/datatransport/runtime/TransportContext;

    iget v2, p0, Ld/j/a/a/b/b/c/d;->f:I

    iget-object p0, p0, Ld/j/a/a/b/b/c/d;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/Uploader;->i(Lcom/google/android/datatransport/runtime/TransportContext;ILjava/lang/Runnable;)V

    return-void
.end method
