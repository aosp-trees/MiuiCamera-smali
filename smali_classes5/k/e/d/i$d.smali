.class public Lk/e/d/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/e/d/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/e/d/i$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lk/e/d/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e/d/n/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk/e/d/i$d;->a:Ljava/lang/Class;

    .line 3
    new-instance p1, Lk/e/d/n/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lk/e/d/n/a;-><init>(IZZ)V

    iput-object p1, p0, Lk/e/d/i$d;->b:Lk/e/d/n/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/e/d/i$d;->b:Lk/e/d/n/a;

    invoke-virtual {v0}, Lk/e/d/n/a;->b()I

    move-result v0

    add-int/2addr p1, v0

    if-gtz p1, :cond_0

    .line 2
    invoke-static {}, Lk/e/d/i;->a()Ljava/util/HashMap;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lk/e/d/i;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lk/e/d/i$d;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_0
    if-lez p1, :cond_1

    .line 7
    iget-object v0, p0, Lk/e/d/i$d;->b:Lk/e/d/n/a;

    invoke-virtual {v0, p1}, Lk/e/d/n/a;->d(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lk/e/d/i$d;->b:Lk/e/d/n/a;

    neg-int p1, p1

    invoke-virtual {v0, p1}, Lk/e/d/n/a;->c(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk/e/d/i$d;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk/e/d/i$d;->b:Lk/e/d/n/a;

    invoke-virtual {p0}, Lk/e/d/n/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk/e/d/i$d;->b:Lk/e/d/n/a;

    invoke-virtual {p0}, Lk/e/d/n/a;->b()I

    move-result p0

    return p0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lk/e/d/i$d;->b:Lk/e/d/n/a;

    invoke-virtual {p0, p1}, Lk/e/d/n/a;->put(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
