.class public final Ln/a/a/b/h0/g;
.super Ln/a/a/b/h0/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x4158bbcfe9f0L


# instance fields
.field private final d:J

.field private final f:J

.field private transient g:Ljava/lang/Long;

.field private transient j:Ljava/lang/Long;

.field private transient m:I

.field private transient n:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/b/h0/g;->g:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Ln/a/a/b/h0/g;->j:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ln/a/a/b/h0/g;->m:I

    .line 5
    iput-object v0, p0, Ln/a/a/b/h0/g;->n:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Ln/a/a/b/h0/g;->d:J

    .line 7
    iput-wide p1, p0, Ln/a/a/b/h0/g;->f:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln/a/a/b/h0/g;->g:Ljava/lang/Long;

    .line 21
    iput-object v0, p0, Ln/a/a/b/h0/g;->j:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Ln/a/a/b/h0/g;->m:I

    .line 23
    iput-object v0, p0, Ln/a/a/b/h0/g;->n:Ljava/lang/String;

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    .line 24
    iput-wide p3, p0, Ln/a/a/b/h0/g;->d:J

    .line 25
    iput-wide p1, p0, Ln/a/a/b/h0/g;->f:J

    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Ln/a/a/b/h0/g;->d:J

    .line 27
    iput-wide p3, p0, Ln/a/a/b/h0/g;->f:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/a/a/b/h0/g;->g:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Ln/a/a/b/h0/g;->j:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ln/a/a/b/h0/g;->m:I

    .line 12
    iput-object v0, p0, Ln/a/a/b/h0/g;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/b/h0/g;->d:J

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/b/h0/g;->f:J

    .line 15
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Ln/a/a/b/h0/g;->g:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Ln/a/a/b/h0/g;->j:Ljava/lang/Long;

    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 5

    .line 28
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ln/a/a/b/h0/g;->g:Ljava/lang/Long;

    .line 30
    iput-object v0, p0, Ln/a/a/b/h0/g;->j:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Ln/a/a/b/h0/g;->m:I

    .line 32
    iput-object v0, p0, Ln/a/a/b/h0/g;->n:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 35
    iput-wide v2, p0, Ln/a/a/b/h0/g;->d:J

    .line 36
    iput-wide v0, p0, Ln/a/a/b/h0/g;->f:J

    .line 37
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Ln/a/a/b/h0/g;->g:Ljava/lang/Long;

    .line 39
    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_3

    .line 40
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Ln/a/a/b/h0/g;->j:Ljava/lang/Long;

    goto :goto_0

    .line 41
    :cond_1
    iput-wide v0, p0, Ln/a/a/b/h0/g;->d:J

    .line 42
    iput-wide v2, p0, Ln/a/a/b/h0/g;->f:J

    .line 43
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Ljava/lang/Long;

    iput-object p1, p0, Ln/a/a/b/h0/g;->g:Ljava/lang/Long;

    .line 45
    :cond_2
    instance-of p1, p2, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 46
    check-cast p2, Ljava/lang/Long;

    iput-object p2, p0, Ln/a/a/b/h0/g;->j:Ljava/lang/Long;

    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/a/a/b/h0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/b/h0/g;

    .line 3
    iget-wide v3, p0, Ln/a/a/b/h0/g;->d:J

    iget-wide v5, p1, Ln/a/a/b/h0/g;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ln/a/a/b/h0/g;->f:J

    iget-wide p0, p1, Ln/a/a/b/h0/g;->f:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public g(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/g;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ln/a/a/b/h0/g;->f:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ln/a/a/b/h0/g;->m:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Ln/a/a/b/h0/g;->m:I

    mul-int/lit8 v0, v0, 0x25

    .line 3
    const-class v1, Ln/a/a/b/h0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/b/h0/g;->m:I

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-wide v1, p0, Ln/a/a/b/h0/g;->d:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/b/h0/g;->m:I

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-wide v1, p0, Ln/a/a/b/h0/g;->f:J

    shr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/b/h0/g;->m:I

    .line 6
    :cond_0
    iget p0, p0, Ln/a/a/b/h0/g;->m:I

    return p0
.end method

.method public i(Ljava/lang/Number;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/a/a/b/h0/g;->g(J)Z

    move-result p0

    return p0
.end method

.method public j(Ln/a/a/b/h0/k;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ln/a/a/b/h0/k;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/h0/g;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln/a/a/b/h0/k;->n()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/h0/g;->g(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/g;->f:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/g;->f:J

    long-to-float p0, v0

    return p0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/g;->f:J

    long-to-int p0, v0

    return p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/g;->f:J

    return-wide v0
.end method

.method public o()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/h0/g;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Ln/a/a/b/h0/g;->f:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Ln/a/a/b/h0/g;->j:Ljava/lang/Long;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/h0/g;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/g;->d:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public q()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/g;->d:J

    long-to-float p0, v0

    return p0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/g;->d:J

    long-to-int p0, v0

    return p0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/g;->d:J

    return-wide v0
.end method

.method public t()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/h0/g;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p0, Ln/a/a/b/h0/g;->d:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Ln/a/a/b/h0/g;->g:Ljava/lang/Long;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/h0/g;->g:Ljava/lang/Long;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/h0/g;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/b/k0/d;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ln/a/a/b/k0/d;-><init>(I)V

    const-string v1, "Range["

    .line 3
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    .line 4
    iget-wide v1, p0, Ln/a/a/b/h0/g;->d:J

    invoke-virtual {v0, v1, v2}, Ln/a/a/b/k0/d;->g(J)Ln/a/a/b/k0/d;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 6
    iget-wide v1, p0, Ln/a/a/b/h0/g;->f:J

    invoke-virtual {v0, v1, v2}, Ln/a/a/b/k0/d;->g(J)Ln/a/a/b/k0/d;

    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 8
    invoke-virtual {v0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/h0/g;->n:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p0, p0, Ln/a/a/b/h0/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ln/a/a/b/h0/k;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Ln/a/a/b/h0/g;->d:J

    invoke-virtual {p1, v1, v2}, Ln/a/a/b/h0/k;->g(J)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Ln/a/a/b/h0/g;->f:J

    invoke-virtual {p1, v1, v2}, Ln/a/a/b/h0/k;->g(J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ln/a/a/b/h0/k;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/h0/g;->g(J)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public v()[J
    .locals 7

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/g;->f:J

    iget-wide v2, p0, Ln/a/a/b/h0/g;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-wide v3, p0, Ln/a/a/b/h0/g;->d:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
