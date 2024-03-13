.class public Ln/a/a/c/f2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/a/a/c/f2/n$c;,
        Ln/a/a/c/f2/n$b;
    }
.end annotation


# static fields
.field private static final a:J = 0xf4240L


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ln/a/a/c/f2/n$c;

.field private d:Ln/a/a/c/f2/n$b;

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/a/a/c/f2/n;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ln/a/a/c/f2/n$c;->g:Ln/a/a/c/f2/n$c;

    iput-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    .line 4
    sget-object v0, Ln/a/a/c/f2/n$b;->d:Ln/a/a/c/f2/n$b;

    iput-object v0, p0, Ln/a/a/c/f2/n;->d:Ln/a/a/c/f2/n$b;

    .line 5
    iput-object p1, p0, Ln/a/a/c/f2/n;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ln/a/a/c/f2/n;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/c/f2/n;

    invoke-direct {v0}, Ln/a/a/c/f2/n;-><init>()V

    return-object v0
.end method

.method public static b()Ln/a/a/c/f2/n;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/c/f2/n;

    invoke-direct {v0}, Ln/a/a/c/f2/n;-><init>()V

    .line 2
    invoke-virtual {v0}, Ln/a/a/c/f2/n;->s()V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/f2/n;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/a/a/c/f2/f;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/f2/n;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/a/a/c/f2/f;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    sget-object v1, Ln/a/a/c/f2/n$c;->d:Ln/a/a/c/f2/n$c;

    if-eq v0, v1, :cond_3

    sget-object v1, Ln/a/a/c/f2/n$c;->f:Ln/a/a/c/f2/n$c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Ln/a/a/c/f2/n$c;->g:Ln/a/a/c/f2/n$c;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_1
    sget-object v1, Ln/a/a/c/f2/n$c;->c:Ln/a/a/c/f2/n$c;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Ln/a/a/c/f2/n;->e:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal running state has occurred."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_3
    :goto_1
    iget-wide v0, p0, Ln/a/a/c/f2/n;->h:J

    iget-wide v2, p0, Ln/a/a/c/f2/n;->e:J

    goto :goto_0
.end method

.method public g()J
    .locals 4

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->d:Ln/a/a/c/f2/n$b;

    sget-object v1, Ln/a/a/c/f2/n$b;->c:Ln/a/a/c/f2/n$b;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Ln/a/a/c/f2/n;->h:J

    iget-wide v2, p0, Ln/a/a/c/f2/n;->e:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be split to get the split time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/f2/n;->g()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    sget-object v1, Ln/a/a/c/f2/n$c;->g:Ln/a/a/c/f2/n$c;

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Ln/a/a/c/f2/n;->f:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch has not been started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    sget-object v1, Ln/a/a/c/f2/n$c;->g:Ln/a/a/c/f2/n$c;

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Ln/a/a/c/f2/n;->g:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch has not been started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/f2/n;->f()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/c/f2/n;->f()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    invoke-virtual {p0}, Ln/a/a/c/f2/n$c;->a()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    invoke-virtual {p0}, Ln/a/a/c/f2/n$c;->b()Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    invoke-virtual {p0}, Ln/a/a/c/f2/n$c;->c()Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/c/f2/n$c;->g:Ln/a/a/c/f2/n$c;

    iput-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    .line 2
    sget-object v0, Ln/a/a/c/f2/n$b;->d:Ln/a/a/c/f2/n$b;

    iput-object v0, p0, Ln/a/a/c/f2/n;->d:Ln/a/a/c/f2/n$b;

    return-void
.end method

.method public q()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    sget-object v1, Ln/a/a/c/f2/n$c;->f:Ln/a/a/c/f2/n$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Ln/a/a/c/f2/n;->e:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Ln/a/a/c/f2/n;->h:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/c/f2/n;->e:J

    .line 3
    sget-object v0, Ln/a/a/c/f2/n$c;->c:Ln/a/a/c/f2/n$c;

    iput-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be suspended to resume. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    sget-object v1, Ln/a/a/c/f2/n$c;->c:Ln/a/a/c/f2/n$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/f2/n;->h:J

    .line 3
    sget-object v0, Ln/a/a/c/f2/n$b;->c:Ln/a/a/c/f2/n$b;

    iput-object v0, p0, Ln/a/a/c/f2/n;->d:Ln/a/a/c/f2/n$b;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch is not running. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    sget-object v1, Ln/a/a/c/f2/n$c;->d:Ln/a/a/c/f2/n$c;

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v1, Ln/a/a/c/f2/n$c;->g:Ln/a/a/c/f2/n$c;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/f2/n;->e:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/f2/n;->f:J

    .line 5
    sget-object v0, Ln/a/a/c/f2/n$c;->c:Ln/a/a/c/f2/n$c;

    iput-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch already started. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be reset before being restarted. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    sget-object v1, Ln/a/a/c/f2/n$c;->c:Ln/a/a/c/f2/n$c;

    if-eq v0, v1, :cond_1

    sget-object v2, Ln/a/a/c/f2/n$c;->f:Ln/a/a/c/f2/n$c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch is not running. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/f2/n;->h:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/f2/n;->g:J

    .line 5
    :cond_2
    sget-object v0, Ln/a/a/c/f2/n$c;->d:Ln/a/a/c/f2/n$c;

    iput-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/f2/n;->d()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    sget-object v1, Ln/a/a/c/f2/n$c;->c:Ln/a/a/c/f2/n$c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/f2/n;->h:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/c/f2/n;->g:J

    .line 4
    sget-object v0, Ln/a/a/c/f2/n$c;->f:Ln/a/a/c/f2/n$c;

    iput-object v0, p0, Ln/a/a/c/f2/n;->c:Ln/a/a/c/f2/n$c;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be running to suspend. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/a/a/c/f2/n;->c()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/c/f2/n;->d:Ln/a/a/c/f2/n$b;

    sget-object v1, Ln/a/a/c/f2/n$b;->c:Ln/a/a/c/f2/n$b;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Ln/a/a/c/f2/n$b;->d:Ln/a/a/c/f2/n$b;

    iput-object v0, p0, Ln/a/a/c/f2/n;->d:Ln/a/a/c/f2/n$b;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch has not been split. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
