.class public Lk/e/d/n/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/e/d/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/d/n/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/e/d/n/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile e:Lk/e/d/n/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/d/n/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Lk/e/d/n/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/d/n/a$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile h:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lk/e/d/n/a;->a:I

    .line 3
    iput-boolean p2, p0, Lk/e/d/n/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lk/e/d/n/a;->c:Z

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lk/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance p2, Lk/e/d/n/a$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lk/e/d/n/a$b;-><init>(Lk/e/d/n/a$a;)V

    iput-object p2, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    .line 8
    iget-object p2, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    iput-object p2, p0, Lk/e/d/n/a;->g:Lk/e/d/n/a$b;

    .line 9
    iget-object p2, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    :goto_0
    if-ge p3, p1, :cond_0

    .line 10
    new-instance v1, Lk/e/d/n/a$b;

    invoke-direct {v1, v0}, Lk/e/d/n/a$b;-><init>(Lk/e/d/n/a$a;)V

    iput-object v1, p2, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    add-int/lit8 p3, p3, 0x1

    move-object p2, v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    iput-object p0, p2, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    return-void
.end method


# virtual methods
.method public a(Lk/e/d/n/b$a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e/d/n/b$a<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    :try_start_0
    iget-object v1, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    move v2, v0

    :goto_1
    iget-object v3, p0, Lk/e/d/n/a;->g:Lk/e/d/n/a$b;

    if-eq v1, v3, :cond_3

    .line 3
    iget-object v3, v1, Lk/e/d/n/a$b;->a:Ljava/lang/Object;

    invoke-interface {p1, v3}, Lk/e/d/n/b$a;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 4
    iput-object v3, v1, Lk/e/d/n/a$b;->a:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 5
    :cond_2
    iget-object v1, v1, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :cond_3
    iget-object p0, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v2

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    throw p1

    .line 8
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lk/e/d/n/a;->h:I

    iget p0, p0, Lk/e/d/n/a;->a:I

    if-lez v0, :cond_0

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/e/d/n/a;->c:Z

    if-eqz v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lk/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lk/e/d/n/a;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lk/e/d/n/a;->a:I

    .line 4
    iput p1, p0, Lk/e/d/n/a;->h:I

    .line 5
    iget-object p0, p0, Lk/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public clear()I
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    move v1, v2

    :goto_1
    iget-object v3, p0, Lk/e/d/n/a;->g:Lk/e/d/n/a$b;

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    .line 3
    iput-object v3, v0, Lk/e/d/n/a$b;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v0, v0, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    goto :goto_1

    .line 5
    :cond_1
    iput-object v0, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    .line 6
    iget-object p0, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v1

    .line 7
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk/e/d/n/a;->b:Z

    if-nez v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lk/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    neg-int v0, p1

    .line 3
    iput v0, p0, Lk/e/d/n/a;->h:I

    .line 4
    iget v0, p0, Lk/e/d/n/a;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lk/e/d/n/a;->a:I

    .line 5
    iget-object p0, p0, Lk/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    .line 3
    iget-object v1, p0, Lk/e/d/n/a;->g:Lk/e/d/n/a$b;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-nez v4, :cond_1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v4, v0, Lk/e/d/n/a$b;->a:Ljava/lang/Object;

    .line 5
    iput-object v3, v0, Lk/e/d/n/a$b;->a:Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    iget-object v1, p0, Lk/e/d/n/a;->g:Lk/e/d/n/a$b;

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 7
    iput-object v0, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    .line 8
    :cond_2
    iget-object p0, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-object v4

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/e/d/n/a;->g:Lk/e/d/n/a$b;

    iget-object p0, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, p0, Lk/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lk/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v1, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    .line 3
    iget-object v2, p0, Lk/e/d/n/a;->g:Lk/e/d/n/a$b;

    .line 4
    iget v3, p0, Lk/e/d/n/a;->h:I

    .line 5
    iget-object v4, v2, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    const/4 v5, 0x1

    if-eq v4, v1, :cond_3

    .line 6
    iput-object p1, v2, Lk/e/d/n/a$b;->a:Ljava/lang/Object;

    .line 7
    iget-object p1, v4, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    if-eq p1, v1, :cond_2

    iget-boolean v1, p0, Lk/e/d/n/a;->c:Z

    if-eqz v1, :cond_2

    if-lez v3, :cond_2

    .line 8
    iput-object p1, v2, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    sub-int/2addr v3, v5

    .line 9
    iput v3, p0, Lk/e/d/n/a;->h:I

    .line 10
    :cond_2
    iget-object p1, v2, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    iput-object p1, p0, Lk/e/d/n/a;->g:Lk/e/d/n/a$b;

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v4, p0, Lk/e/d/n/a;->b:Z

    if-nez v4, :cond_5

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    move v5, v0

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    new-instance v4, Lk/e/d/n/a$b;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Lk/e/d/n/a$b;-><init>(Lk/e/d/n/a$a;)V

    iput-object v4, v2, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    .line 13
    iput-object v1, v4, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    .line 14
    iput-object p1, v2, Lk/e/d/n/a$b;->a:Ljava/lang/Object;

    add-int/2addr v3, v5

    .line 15
    iput v3, p0, Lk/e/d/n/a;->h:I

    .line 16
    iget-object p1, v2, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    iput-object p1, p0, Lk/e/d/n/a;->g:Lk/e/d/n/a$b;

    .line 17
    :goto_2
    iget-object p0, p0, Lk/e/d/n/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return v5

    .line 18
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v1, p0, Lk/e/d/n/a;->e:Lk/e/d/n/a$b;

    :goto_1
    iget-object v2, p0, Lk/e/d/n/a;->g:Lk/e/d/n/a$b;

    if-eq v1, v2, :cond_3

    .line 3
    iget-object v2, v1, Lk/e/d/n/a$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 4
    iput-object p1, v1, Lk/e/d/n/a$b;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    .line 5
    :cond_2
    iget-object v1, v1, Lk/e/d/n/a$b;->b:Lk/e/d/n/a$b;

    goto :goto_1

    :cond_3
    move p1, v0

    .line 6
    :goto_2
    iget-object p0, p0, Lk/e/d/n/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return p1

    .line 7
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method
