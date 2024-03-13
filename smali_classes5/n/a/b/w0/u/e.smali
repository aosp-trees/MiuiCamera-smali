.class public Ln/a/b/w0/u/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x7fffffff

.field private static final j:I = 0x800


# instance fields
.field private K0:[Ln/a/b/g;

.field private k0:Z

.field private final m:Ln/a/b/x0/h;

.field private final n:Ln/a/b/d1/d;

.field private final p:Ln/a/b/u0/c;

.field private s:I

.field private t:J

.field private u:J

.field private w:Z


# direct methods
.method public constructor <init>(Ln/a/b/x0/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Ln/a/b/w0/u/e;-><init>(Ln/a/b/x0/h;Ln/a/b/u0/c;)V

    return-void
.end method

.method public constructor <init>(Ln/a/b/x0/h;Ln/a/b/u0/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/a/b/w0/u/e;->w:Z

    .line 3
    iput-boolean v0, p0, Ln/a/b/w0/u/e;->k0:Z

    new-array v0, v0, [Ln/a/b/g;

    .line 4
    iput-object v0, p0, Ln/a/b/w0/u/e;->K0:[Ln/a/b/g;

    const-string v0, "Session input buffer"

    .line 5
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/a/b/x0/h;

    iput-object p1, p0, Ln/a/b/w0/u/e;->m:Ln/a/b/x0/h;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Ln/a/b/w0/u/e;->u:J

    .line 7
    new-instance p1, Ln/a/b/d1/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ln/a/b/d1/d;-><init>(I)V

    iput-object p1, p0, Ln/a/b/w0/u/e;->n:Ln/a/b/d1/d;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Ln/a/b/u0/c;->c:Ln/a/b/u0/c;

    :goto_0
    iput-object p2, p0, Ln/a/b/w0/u/e;->p:Ln/a/b/u0/c;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ln/a/b/w0/u/e;->s:I

    return-void
.end method

.method private a()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/b/w0/u/e;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 2
    iget-object v0, p0, Ln/a/b/w0/u/e;->n:Ln/a/b/d1/d;

    invoke-virtual {v0}, Ln/a/b/d1/d;->k()V

    .line 3
    iget-object v0, p0, Ln/a/b/w0/u/e;->m:Ln/a/b/x0/h;

    iget-object v3, p0, Ln/a/b/w0/u/e;->n:Ln/a/b/d1/d;

    invoke-interface {v0, v3}, Ln/a/b/x0/h;->a(Ln/a/b/d1/d;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ln/a/b/w0/u/e;->n:Ln/a/b/d1/d;

    invoke-virtual {v0}, Ln/a/b/d1/d;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput v2, p0, Ln/a/b/w0/u/e;->s:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ln/a/b/e0;

    const-string v0, "Unexpected content at the end of chunk"

    invoke-direct {p0, v0}, Ln/a/b/e0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ln/a/b/e0;

    const-string v0, "CRLF expected at end of chunk"

    invoke-direct {p0, v0}, Ln/a/b/e0;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Inconsistent codec state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Ln/a/b/w0/u/e;->n:Ln/a/b/d1/d;

    invoke-virtual {v0}, Ln/a/b/d1/d;->k()V

    .line 10
    iget-object v0, p0, Ln/a/b/w0/u/e;->m:Ln/a/b/x0/h;

    iget-object v2, p0, Ln/a/b/w0/u/e;->n:Ln/a/b/d1/d;

    invoke-interface {v0, v2}, Ln/a/b/x0/h;->a(Ln/a/b/d1/d;)I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 11
    iget-object v0, p0, Ln/a/b/w0/u/e;->n:Ln/a/b/d1/d;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ln/a/b/d1/d;->n(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 12
    iget-object v0, p0, Ln/a/b/w0/u/e;->n:Ln/a/b/d1/d;

    invoke-virtual {v0}, Ln/a/b/d1/d;->length()I

    move-result v0

    .line 13
    :cond_4
    iget-object p0, p0, Ln/a/b/w0/u/e;->n:Ln/a/b/d1/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ln/a/b/d1/d;->t(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    .line 14
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 15
    :catch_0
    new-instance v0, Ln/a/b/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad chunk header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/a/b/e0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_5
    new-instance p0, Ln/a/b/a;

    const-string v0, "Premature end of chunk coded message body: closing chunk expected"

    invoke-direct {p0, v0}, Ln/a/b/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ln/a/b/w0/u/e;->s:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 2
    :try_start_0
    invoke-direct {p0}, Ln/a/b/w0/u/e;->a()J

    move-result-wide v2

    iput-wide v2, p0, Ln/a/b/w0/u/e;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Ln/a/b/w0/u/e;->s:I

    .line 4
    iput-wide v4, p0, Ln/a/b/w0/u/e;->u:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln/a/b/w0/u/e;->w:Z

    .line 6
    invoke-direct {p0}, Ln/a/b/w0/u/e;->e()V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ln/a/b/e0;

    const-string v2, "Negative chunk size"

    invoke-direct {v0, v2}, Ln/a/b/e0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ln/a/b/e0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    iput v1, p0, Ln/a/b/w0/u/e;->s:I

    .line 9
    throw v0

    .line 10
    :cond_2
    new-instance p0, Ln/a/b/e0;

    const-string v0, "Corrupt data stream"

    invoke-direct {p0, v0}, Ln/a/b/e0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ln/a/b/w0/u/e;->m:Ln/a/b/x0/h;

    iget-object v1, p0, Ln/a/b/w0/u/e;->p:Ln/a/b/u0/c;

    invoke-virtual {v1}, Ln/a/b/u0/c;->e()I

    move-result v1

    iget-object v2, p0, Ln/a/b/w0/u/e;->p:Ln/a/b/u0/c;

    invoke-virtual {v2}, Ln/a/b/u0/c;->g()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln/a/b/w0/u/a;->c(Ln/a/b/x0/h;IILn/a/b/y0/w;)[Ln/a/b/g;

    move-result-object v0

    iput-object v0, p0, Ln/a/b/w0/u/e;->K0:[Ln/a/b/g;
    :try_end_0
    .catch Ln/a/b/q; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ln/a/b/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid footer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/b/e0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/b/w0/u/e;->m:Ln/a/b/x0/h;

    instance-of v1, v0, Ln/a/b/x0/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ln/a/b/x0/a;

    invoke-interface {v0}, Ln/a/b/x0/a;->length()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-wide v2, p0, Ln/a/b/w0/u/e;->t:J

    iget-wide v4, p0, Ln/a/b/w0/u/e;->u:J

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()[Ln/a/b/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/b/w0/u/e;->K0:[Ln/a/b/g;

    invoke-virtual {p0}, [Ln/a/b/g;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln/a/b/g;

    return-object p0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/a/b/w0/u/e;->k0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ln/a/b/w0/u/e;->w:Z

    if-nez v1, :cond_0

    iget v1, p0, Ln/a/b/w0/u/e;->s:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Ln/a/b/w0/u/e;->read([B)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v0, p0, Ln/a/b/w0/u/e;->w:Z

    .line 5
    iput-boolean v0, p0, Ln/a/b/w0/u/e;->k0:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    iput-boolean v0, p0, Ln/a/b/w0/u/e;->w:Z

    .line 7
    iput-boolean v0, p0, Ln/a/b/w0/u/e;->k0:Z

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ln/a/b/w0/u/e;->k0:Z

    if-nez v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ln/a/b/w0/u/e;->w:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget v0, p0, Ln/a/b/w0/u/e;->s:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 4
    invoke-direct {p0}, Ln/a/b/w0/u/e;->d()V

    .line 5
    iget-boolean v0, p0, Ln/a/b/w0/u/e;->w:Z

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Ln/a/b/w0/u/e;->m:Ln/a/b/x0/h;

    invoke-interface {v0}, Ln/a/b/x0/h;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 7
    iget-wide v1, p0, Ln/a/b/w0/u/e;->u:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln/a/b/w0/u/e;->u:J

    .line 8
    iget-wide v3, p0, Ln/a/b/w0/u/e;->t:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_2

    const/4 v1, 0x3

    .line 9
    iput v1, p0, Ln/a/b/w0/u/e;->s:I

    :cond_2
    return v0

    .line 10
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempted read from closed stream."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ln/a/b/w0/u/e;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Ln/a/b/w0/u/e;->k0:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean v0, p0, Ln/a/b/w0/u/e;->w:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 13
    :cond_0
    iget v0, p0, Ln/a/b/w0/u/e;->s:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 14
    invoke-direct {p0}, Ln/a/b/w0/u/e;->d()V

    .line 15
    iget-boolean v0, p0, Ln/a/b/w0/u/e;->w:Z

    if-eqz v0, :cond_1

    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Ln/a/b/w0/u/e;->m:Ln/a/b/x0/h;

    int-to-long v3, p3

    iget-wide v5, p0, Ln/a/b/w0/u/e;->t:J

    iget-wide v7, p0, Ln/a/b/w0/u/e;->u:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    invoke-interface {v0, p1, p2, p3}, Ln/a/b/x0/h;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_3

    .line 17
    iget-wide p2, p0, Ln/a/b/w0/u/e;->u:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ln/a/b/w0/u/e;->u:J

    .line 18
    iget-wide v0, p0, Ln/a/b/w0/u/e;->t:J

    cmp-long p2, p2, v0

    if-ltz p2, :cond_2

    const/4 p2, 0x3

    .line 19
    iput p2, p0, Ln/a/b/w0/u/e;->s:I

    :cond_2
    return p1

    :cond_3
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ln/a/b/w0/u/e;->w:Z

    .line 21
    new-instance p2, Ln/a/b/q0;

    new-array p3, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Ln/a/b/w0/u/e;->t:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    iget-wide v0, p0, Ln/a/b/w0/u/e;->u:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, p3, p1

    const-string p0, "Truncated chunk (expected size: %,d; actual size: %,d)"

    invoke-direct {p2, p0, p3}, Ln/a/b/q0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    .line 22
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted read from closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
