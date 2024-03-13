.class public final synthetic Ld/j/b/i/e/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/i/e/g/c;->c:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iput-object p2, p0, Ld/j/b/i/e/g/c;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/j/b/i/e/g/c;->c:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    iget-object p0, p0, Ld/j/b/i/e/g/c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
