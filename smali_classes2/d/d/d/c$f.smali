.class public Ld/d/d/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field private static final a:Z = false


# instance fields
.field public final b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public final synthetic i:Ld/d/d/c;


# direct methods
.method public constructor <init>(Ld/d/d/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "copyTiles"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/d/c$f;->i:Ld/d/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/d/d/c$f;->c:J

    .line 3
    iput-wide v0, p0, Ld/d/d/c$f;->d:J

    .line 4
    iput-wide v0, p0, Ld/d/d/c$f;->e:J

    .line 5
    iput-wide v0, p0, Ld/d/d/c$f;->f:J

    .line 6
    iput-wide v0, p0, Ld/d/d/c$f;->g:J

    .line 7
    iput-boolean p2, p0, Ld/d/d/c$f;->b:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/d/c$f;->i:Ld/d/d/c;

    iget-object v0, v0, Ld/d/d/c;->k0:Landroid/os/Handler;

    new-instance v1, Ld/d/d/c$f$a;

    invoke-direct {v1, p0}, Ld/d/d/c$f$a;-><init>(Ld/d/d/c$f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/d/d/c$f;->h:Z

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/d/d/c$f;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/d/d/c$f;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 3
    iget-wide v0, p0, Ld/d/d/c$f;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v4, p0, Ld/d/d/c$f;->d:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 4
    iget-wide v0, p0, Ld/d/d/c$f;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    invoke-direct {p0}, Ld/d/d/c$f;->a()V

    return-void

    .line 6
    :cond_1
    iput-wide v0, p0, Ld/d/d/c$f;->e:J

    .line 7
    :cond_2
    iget-wide v0, p0, Ld/d/d/c$f;->e:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-wide v2, p0, Ld/d/d/c$f;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 8
    invoke-direct {p0}, Ld/d/d/c$f;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized c(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestampNs"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/d/d/c$f;->b:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v3, p0, Ld/d/d/c$f;->c:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 3
    iput-wide p1, p0, Ld/d/d/c$f;->c:J

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v3, p0, Ld/d/d/c$f;->e:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 5
    div-long/2addr p1, v0

    iput-wide p1, p0, Ld/d/d/c$f;->e:J

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/d/d/c$f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputTimeNs",
            "encoderTimeUs"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Ld/d/d/c$f;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iput-wide p3, p0, Ld/d/d/c$f;->f:J

    .line 3
    :cond_2
    iput-wide p1, p0, Ld/d/d/c$f;->d:J

    .line 4
    invoke-direct {p0}, Ld/d/d/c$f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputTimeUs"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Ld/d/d/c$f;->g:J

    .line 2
    invoke-direct {p0}, Ld/d/d/c$f;->b()V
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
