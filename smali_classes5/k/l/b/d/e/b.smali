.class public Lk/l/b/d/e/b;
.super Lk/l/b/d/c;
.source "SourceFile"


# instance fields
.field private o:Lk/l/b/d/e/c;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk/l/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/l/b/d/c;->h:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/l/b/d/e/b;->o:Lk/l/b/d/e/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lk/l/b/d/e/c;->a(Lk/l/b/d/e/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/l/b/d/e/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lk/l/b/d/c;->a()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/l/b/d/e/b;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lk/l/b/d/c;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized m(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lk/l/b/d/e/b;->n()V

    .line 2
    invoke-super {p0, p1}, Lk/l/b/d/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()Lk/l/b/d/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/b/d/e/b;->o:Lk/l/b/d/e/c;

    return-object p0
.end method

.method public declared-synchronized p(Lk/l/b/d/e/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lk/l/b/d/e/b;->o:Lk/l/b/d/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
