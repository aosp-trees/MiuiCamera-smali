.class public final synthetic Ld/o/v/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/v/e/k0;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/e/k0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/e/v;->c:Ld/o/v/e/k0;

    iput-object p2, p0, Ld/o/v/e/v;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/v/e/v;->c:Ld/o/v/e/k0;

    iget-object p0, p0, Ld/o/v/e/v;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p0}, Ld/o/v/e/k0;->h3(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
