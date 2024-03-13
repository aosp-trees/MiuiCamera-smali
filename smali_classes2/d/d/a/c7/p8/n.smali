.class public final synthetic Ld/d/a/c7/p8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:Ld/d/a/c7/p8/e0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/p8/e0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/p8/n;->a:Ld/d/a/c7/p8/e0;

    iput-object p2, p0, Ld/d/a/c7/p8/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/FlowableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/p8/n;->a:Ld/d/a/c7/p8/e0;

    iget-object p0, p0, Ld/d/a/c7/p8/n;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, p1}, Ld/d/a/c7/p8/e0;->rl(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/FlowableEmitter;)V

    return-void
.end method
