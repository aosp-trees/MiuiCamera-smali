.class public Ln/a/a/c/w1/w/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/c/w1/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;T",
            "L;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "object"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ln/a/a/c/w1/w/e$a;->b:Ljava/lang/Object;

    const-string p1, "lock"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Ln/a/a/c/w1/w/e$a;->a:Ljava/lang/Object;

    const-string p1, "readLockSupplier"

    .line 4
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Ln/a/a/c/w1/w/e$a;->c:Ljava/util/function/Supplier;

    const-string/jumbo p1, "writeLockSupplier"

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/Supplier;

    iput-object p4, p0, Ln/a/a/c/w1/w/e$a;->d:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public a(Ln/a/a/c/z1/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/v2<",
            "TO;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/w1/w/e$a;->c:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Ln/a/a/c/w1/w/e$a;->g(Ljava/util/function/Supplier;Ln/a/a/c/z1/v2;)V

    return-void
.end method

.method public b(Ln/a/a/c/z1/v2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/a/c/z1/v2<",
            "TO;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/w1/w/e$a;->d:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Ln/a/a/c/w1/w/e$a;->g(Ljava/util/function/Supplier;Ln/a/a/c/z1/v2;)V

    return-void
.end method

.method public c(Ln/a/a/c/z1/e3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/z1/e3<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/w1/w/e$a;->c:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Ln/a/a/c/w1/w/e$a;->h(Ljava/util/function/Supplier;Ln/a/a/c/z1/e3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ln/a/a/c/z1/e3;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/a/a/c/z1/e3<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/c/w1/w/e$a;->d:Ljava/util/function/Supplier;

    invoke-virtual {p0, v0, p1}, Ln/a/a/c/w1/w/e$a;->h(Ljava/util/function/Supplier;Ln/a/a/c/z1/e3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/w/e$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ln/a/a/c/w1/w/e$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/util/function/Supplier;Ln/a/a/c/z1/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Ln/a/a/c/z1/v2<",
            "TO;*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p0, p0, Ln/a/a/c/w1/w/e$a;->b:Ljava/lang/Object;

    invoke-interface {p2, p0}, Ln/a/a/c/z1/v2;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {p0}, Ln/a/a/c/z1/p2;->R(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p0
.end method

.method public h(Ljava/util/function/Supplier;Ln/a/a/c/z1/e3;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "Ljava/util/concurrent/locks/Lock;",
            ">;",
            "Ln/a/a/c/z1/e3<",
            "TO;TT;*>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p0, p0, Ln/a/a/c/w1/w/e$a;->b:Ljava/lang/Object;

    invoke-interface {p2, p0}, Ln/a/a/c/z1/e3;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {p0}, Ln/a/a/c/z1/p2;->R(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw p0
.end method
