.class public final synthetic Ld/d/a/c7/p8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/d/a/c7/p8/e0;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/p8/e0;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/p8/p;->c:Ld/d/a/c7/p8/e0;

    iput-object p2, p0, Ld/d/a/c7/p8/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/d/a/c7/p8/p;->c:Ld/d/a/c7/p8/e0;

    iget-object p0, p0, Ld/d/a/c7/p8/p;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, p1}, Ld/d/a/c7/p8/e0;->ul(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Boolean;)V

    return-void
.end method
