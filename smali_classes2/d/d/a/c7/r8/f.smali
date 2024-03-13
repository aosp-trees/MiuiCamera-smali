.class public final synthetic Ld/d/a/c7/r8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/r8/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/c7/r8/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ld/d/a/l7/g/a3;

    invoke-static {p0, p1}, Ld/d/a/c7/r8/e0;->g(Ljava/util/concurrent/atomic/AtomicInteger;Ld/d/a/l7/g/a3;)V

    return-void
.end method
