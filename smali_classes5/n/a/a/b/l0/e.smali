.class public Ln/a/a/b/l0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0xa

.field private static final f:I = 0xb


# instance fields
.field private g:I

.field private h:I

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/a/a/b/l0/e;->g:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Ln/a/a/b/l0/e;->h:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Ln/a/a/b/l0/e;->i:J

    .line 5
    iput-wide v0, p0, Ln/a/a/b/l0/e;->j:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/b/l0/e;->h:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Ln/a/a/b/l0/e;->j:J

    iget-wide v2, p0, Ln/a/a/b/l0/e;->i:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be split to get the split time. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/b/l0/e;->g:I

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ln/a/a/b/l0/e;->i:J

    return-wide v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch has not been started"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()J
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/b/l0/e;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ln/a/a/b/l0/e;->i:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Illegal running state has occured. "

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    :goto_1
    iget-wide v0, p0, Ln/a/a/b/l0/e;->j:J

    iget-wide v2, p0, Ln/a/a/b/l0/e;->i:J

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/a/a/b/l0/e;->g:I

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Ln/a/a/b/l0/e;->h:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ln/a/a/b/l0/e;->i:J

    .line 4
    iput-wide v0, p0, Ln/a/a/b/l0/e;->j:J

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget v0, p0, Ln/a/a/b/l0/e;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Ln/a/a/b/l0/e;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ln/a/a/b/l0/e;->j:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/a/a/b/l0/e;->i:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ln/a/a/b/l0/e;->j:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ln/a/a/b/l0/e;->g:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be suspended to resume. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/b/l0/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/b/l0/e;->j:J

    const/16 v0, 0xb

    .line 3
    iput v0, p0, Ln/a/a/b/l0/e;->h:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch is not running. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/b/l0/e;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ln/a/a/b/l0/e;->j:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/b/l0/e;->i:J

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ln/a/a/b/l0/e;->g:I

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch already started. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be reset before being restarted. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Ln/a/a/b/l0/e;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/b/l0/e;->j:J

    :cond_2
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Ln/a/a/b/l0/e;->g:I

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/b/l0/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/b/l0/e;->j:J

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Ln/a/a/b/l0/e;->g:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch must be running to suspend. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/l0/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/a/a/b/l0/c;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/b/l0/e;->h:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ln/a/a/b/l0/e;->j:J

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Ln/a/a/b/l0/e;->h:I

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Stopwatch has not been split. "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/l0/e;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/a/a/b/l0/c;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
