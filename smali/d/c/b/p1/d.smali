.class public final synthetic Ld/c/b/p1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/b/p1/d;->c:Ljava/lang/reflect/Method;

    iput-object p2, p0, Ld/c/b/p1/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/c/b/p1/d;->c:Ljava/lang/reflect/Method;

    iget-object p0, p0, Ld/c/b/p1/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-static {v0, p0, p1}, Ld/c/b/p1/j;->O(Ljava/lang/reflect/Method;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/reflect/Method;)V

    return-void
.end method
