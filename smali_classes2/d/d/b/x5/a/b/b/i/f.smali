.class public final synthetic Ld/d/b/x5/a/b/b/i/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/x5/a/b/b/i/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/b/x5/a/b/b/i/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ld/d/a/l7/g/k2;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/dual/FragmentDualCameraAdjustMM;->lambda$notifyAfterFrameAvailable$3(Ljava/util/concurrent/atomic/AtomicBoolean;Ld/d/a/l7/g/k2;)V

    return-void
.end method
