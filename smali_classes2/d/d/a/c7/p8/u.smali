.class public final synthetic Ld/d/a/c7/p8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/p8/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld/d/a/c7/p8/u;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Ld/d/a/c7/p8/e0;->sl(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
