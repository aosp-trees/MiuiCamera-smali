.class public Ln/a/b/b1/f0;
.super Ln/a/b/b1/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ln/a/b/b1/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln/a/b/b1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/a/b/b1/a;-><init>(Ln/a/b/b1/g;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Ln/a/b/b1/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ln/a/b/b1/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ln/a/b/b1/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ln/a/b/b1/a;->removeAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
