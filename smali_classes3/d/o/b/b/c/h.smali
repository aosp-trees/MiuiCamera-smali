.class public abstract Ld/o/b/b/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/b/b/c/b;


# instance fields
.field public a:Ld/o/b/b/d/e;

.field private b:Ljava/lang/String;

.field private c:Z

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ld/o/b/b/d/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/o/b/b/c/h;->c:Z

    iput-boolean v0, p0, Ld/o/b/b/c/h;->d:Z

    check-cast p1, Ld/o/b/b/d/e;

    iput-object p1, p0, Ld/o/b/b/c/h;->a:Ld/o/b/b/d/e;

    invoke-virtual {p1}, Ld/o/b/b/d/e;->J()Ld/o/b/e/a;

    move-result-object p1

    const-string v0, "aivs.env"

    invoke-virtual {p1, v0}, Ld/o/b/e/a;->h(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string p1, "staging"

    :goto_0
    iput-object p1, p0, Ld/o/b/b/c/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "preview"

    goto :goto_0

    :cond_1
    const-string p1, "production"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ld/o/b/b/c/h;->a:Ld/o/b/b/d/e;

    invoke-virtual {p1}, Ld/o/b/b/d/e;->J()Ld/o/b/e/a;

    move-result-object p1

    const-string v0, "LimitedDiskCache.enable"

    invoke-virtual {p1, v0}, Ld/o/b/e/a;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ld/o/b/b/c/h;->c:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ld/h/a/c/q0/a;
    .locals 5

    const-class v0, Ld/o/b/b/d/j;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Ld/o/b/b/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/o/b/d/f;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {}, Ld/o/b/c/l1/a;->n()Ld/h/a/c/u;

    move-result-object v3

    invoke-virtual {v3}, Ld/h/a/c/u;->m0()Ld/h/a/c/q0/a;

    move-result-object v1

    invoke-static {}, Ld/o/b/c/l1/a;->n()Ld/h/a/c/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/h/a/c/u;->s1(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object v2

    check-cast v2, Ld/h/a/c/q0/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld/h/a/c/q0/a;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ld/h/a/c/m;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/c/m;

    invoke-virtual {v3}, Ld/h/a/c/m;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ld/o/b/c/l1/a;->n()Ld/h/a/c/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/h/a/c/u;->s1(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object v3

    check-cast v3, Ld/h/a/c/q0/a;

    invoke-virtual {v1, v3}, Ld/h/a/c/q0/a;->R1(Ld/h/a/c/q0/a;)Ld/h/a/c/q0/a;

    goto :goto_0

    :cond_0
    const-string v2, "TrackCapability"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readLocal  key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/h/a/c/q0/a;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/o/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "TrackCapability"

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Ld/o/b/b/c/h;->h(Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ld/o/b/b/h/g;->b()Ld/o/b/b/h/g;

    move-result-object v0

    iget-object v1, p0, Ld/o/b/b/c/h;->a:Ld/o/b/b/d/e;

    invoke-virtual {v1}, Ld/o/b/b/d/e;->C()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/o/b/b/c/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Ld/o/b/b/c/h;->c:Z

    const-string v2, "aivs_track"

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ld/o/b/b/h/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ld/h/a/c/q0/a;)Z
    .locals 6

    const-class v0, Ld/o/b/b/d/j;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ld/o/b/d/f;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "TrackCapability"

    const-string p1, "saveTrackData :empty key"

    invoke-static {p0, p1}, Ld/o/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_0
    invoke-static {p2}, Ld/o/b/d/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ld/h/a/c/q0/a;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string p0, "TrackCapability"

    const-string p1, "saveTrackData :empty"

    invoke-static {p0, p1}, Ld/o/b/g/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ld/o/b/b/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/o/b/d/f;->b(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    :try_start_1
    invoke-static {}, Ld/o/b/c/l1/a;->n()Ld/h/a/c/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/h/a/c/u;->s1(Ljava/lang/String;)Ld/h/a/c/m;

    move-result-object v3

    check-cast v3, Ld/h/a/c/q0/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {p0, p1}, Ld/o/b/b/c/h;->h(Ljava/lang/String;)V

    const-string v4, "TrackCapability"

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ld/o/b/g/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    invoke-static {}, Ld/o/b/c/l1/a;->n()Ld/h/a/c/u;

    move-result-object v1

    invoke-virtual {v1}, Ld/h/a/c/u;->m0()Ld/h/a/c/q0/a;

    move-result-object v1

    :cond_4
    invoke-static {p2}, Ld/o/b/d/f;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p2}, Ld/h/a/c/q0/a;->M1(Ljava/lang/String;)Ld/h/a/c/q0/a;

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ld/h/a/c/q0/a;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {v1, p3}, Ld/h/a/c/q0/a;->R1(Ld/h/a/c/q0/a;)Ld/h/a/c/q0/a;

    :cond_6
    iget-object p2, p0, Ld/o/b/b/c/h;->a:Ld/o/b/b/d/e;

    invoke-virtual {p2}, Ld/o/b/b/d/e;->J()Ld/o/b/e/a;

    move-result-object p2

    const-string p3, "track.max_local_track_length"

    invoke-virtual {p2, p3}, Ld/o/b/e/a;->j(Ljava/lang/String;)J

    move-result-wide p2

    const-string v3, "TrackCapability"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveTrackData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " maxLocalTackLength: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld/o/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ld/o/b/b/i/b;->a(Ld/h/a/c/q0/a;)J

    move-result-wide v3

    cmp-long p2, v3, p2

    if-lez p2, :cond_7

    const-string p0, "TrackCapability"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",save error: cache full !!! "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/b/g/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :cond_7
    invoke-virtual {v1}, Ld/h/a/c/q0/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/o/b/b/c/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "TrackCapability"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",save success: array:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/o/b/g/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ld/o/b/b/h/g;->b()Ld/o/b/b/h/g;

    move-result-object v0

    iget-object v1, p0, Ld/o/b/b/c/h;->a:Ld/o/b/b/d/e;

    invoke-virtual {v1}, Ld/o/b/b/d/e;->C()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/o/b/b/c/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Ld/o/b/b/c/h;->c:Z

    const-string v2, "aivs_track"

    invoke-virtual {v0, v1, v2, p1, p0}, Ld/o/b/b/h/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)Z
.end method

.method public f()Ld/h/a/c/q0/a;
    .locals 1

    const-string v0, "track_cached_info"

    invoke-direct {p0, v0}, Ld/o/b/b/c/h;->a(Ljava/lang/String;)Ld/h/a/c/q0/a;

    move-result-object p0

    return-object p0
.end method

.method public g()Ld/h/a/c/q0/a;
    .locals 2

    const-string v0, "track_failed_info"

    invoke-direct {p0, v0}, Ld/o/b/b/c/h;->a(Ljava/lang/String;)Ld/h/a/c/q0/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/o/b/b/c/h;->d:Z

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/o/b/b/h/g;->b()Ld/o/b/b/h/g;

    move-result-object v0

    iget-object v1, p0, Ld/o/b/b/c/h;->a:Ld/o/b/b/d/e;

    invoke-virtual {v1}, Ld/o/b/b/d/e;->C()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/o/b/b/c/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Ld/o/b/b/c/h;->c:Z

    const-string v2, "aivs_track"

    invoke-virtual {v0, v1, v2, p1, p0}, Ld/o/b/b/h/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "track_failed_info"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ld/o/b/b/c/h;->c(Ljava/lang/String;Ljava/lang/String;Ld/h/a/c/q0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/o/b/b/c/h;->d:Z

    :cond_0
    return-void
.end method

.method public j(Ld/h/a/c/q0/a;)Z
    .locals 2

    const-string v0, "track_cached_info"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Ld/o/b/b/c/h;->c(Ljava/lang/String;Ljava/lang/String;Ld/h/a/c/q0/a;)Z

    move-result p0

    return p0
.end method
