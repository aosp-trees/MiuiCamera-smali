.class public final Ln/a/a/b/h0/a;
.super Ln/a/a/b/h0/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x4158bbcfea04L


# instance fields
.field private final d:D

.field private final f:D

.field private transient g:Ljava/lang/Double;

.field private transient j:Ljava/lang/Double;

.field private transient m:I

.field private transient n:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/b/h0/a;->g:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Ln/a/a/b/h0/a;->j:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ln/a/a/b/h0/a;->m:I

    .line 5
    iput-object v0, p0, Ln/a/a/b/h0/a;->n:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-wide p1, p0, Ln/a/a/b/h0/a;->d:D

    .line 8
    iput-wide p1, p0, Ln/a/a/b/h0/a;->f:D

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ln/a/a/b/h0/a;->g:Ljava/lang/Double;

    .line 25
    iput-object v0, p0, Ln/a/a/b/h0/a;->j:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Ln/a/a/b/h0/a;->m:I

    .line 27
    iput-object v0, p0, Ln/a/a/b/h0/a;->n:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-double v0, p3, p1

    if-gez v0, :cond_0

    .line 29
    iput-wide p3, p0, Ln/a/a/b/h0/a;->d:D

    .line 30
    iput-wide p1, p0, Ln/a/a/b/h0/a;->f:D

    goto :goto_0

    .line 31
    :cond_0
    iput-wide p1, p0, Ln/a/a/b/h0/a;->d:D

    .line 32
    iput-wide p3, p0, Ln/a/a/b/h0/a;->f:D

    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ln/a/a/b/h0/a;->g:Ljava/lang/Double;

    .line 12
    iput-object v0, p0, Ln/a/a/b/h0/a;->j:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Ln/a/a/b/h0/a;->m:I

    .line 14
    iput-object v0, p0, Ln/a/a/b/h0/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Ln/a/a/b/h0/a;->d:D

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Ln/a/a/b/h0/a;->f:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Ln/a/a/b/h0/a;->g:Ljava/lang/Double;

    .line 20
    iput-object p1, p0, Ln/a/a/b/h0/a;->j:Ljava/lang/Double;

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The number must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 5

    .line 34
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ln/a/a/b/h0/a;->g:Ljava/lang/Double;

    .line 36
    iput-object v0, p0, Ln/a/a/b/h0/a;->j:Ljava/lang/Double;

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Ln/a/a/b/h0/a;->m:I

    .line 38
    iput-object v0, p0, Ln/a/a/b/h0/a;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    cmpg-double v4, v2, v0

    if-gez v4, :cond_1

    .line 42
    iput-wide v2, p0, Ln/a/a/b/h0/a;->d:D

    .line 43
    iput-wide v0, p0, Ln/a/a/b/h0/a;->f:D

    .line 44
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Ln/a/a/b/h0/a;->g:Ljava/lang/Double;

    .line 46
    :cond_0
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_3

    .line 47
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Ln/a/a/b/h0/a;->j:Ljava/lang/Double;

    goto :goto_0

    .line 48
    :cond_1
    iput-wide v0, p0, Ln/a/a/b/h0/a;->d:D

    .line 49
    iput-wide v2, p0, Ln/a/a/b/h0/a;->f:D

    .line 50
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Ln/a/a/b/h0/a;->g:Ljava/lang/Double;

    .line 52
    :cond_2
    instance-of p1, p2, Ljava/lang/Double;

    if-eqz p1, :cond_3

    .line 53
    check-cast p2, Ljava/lang/Double;

    iput-object p2, p0, Ln/a/a/b/h0/a;->j:Ljava/lang/Double;

    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must not be NaN"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The numbers must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/a;->d:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Ln/a/a/b/h0/a;->f:D

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/a/a/b/h0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/b/h0/a;

    .line 3
    iget-wide v3, p0, Ln/a/a/b/h0/a;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ln/a/a/b/h0/a;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ln/a/a/b/h0/a;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide p0, p1, Ln/a/a/b/h0/a;->f:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ln/a/a/b/h0/a;->m:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Ln/a/a/b/h0/a;->m:I

    mul-int/lit8 v0, v0, 0x25

    .line 3
    const-class v1, Ln/a/a/b/h0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/b/h0/a;->m:I

    .line 4
    iget-wide v0, p0, Ln/a/a/b/h0/a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 5
    iget v2, p0, Ln/a/a/b/h0/a;->m:I

    mul-int/lit8 v2, v2, 0x25

    const/16 v3, 0x20

    shr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Ln/a/a/b/h0/a;->m:I

    .line 6
    iget-wide v0, p0, Ln/a/a/b/h0/a;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 7
    iget v2, p0, Ln/a/a/b/h0/a;->m:I

    mul-int/lit8 v2, v2, 0x25

    shr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p0, Ln/a/a/b/h0/a;->m:I

    .line 8
    :cond_0
    iget p0, p0, Ln/a/a/b/h0/a;->m:I

    return p0
.end method

.method public i(Ljava/lang/Number;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/a/a/b/h0/a;->a(D)Z

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
    invoke-virtual {p1}, Ln/a/a/b/h0/k;->p()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/h0/a;->a(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln/a/a/b/h0/k;->k()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/h0/a;->a(D)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/a;->f:D

    return-wide v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/a;->f:D

    double-to-float p0, v0

    return p0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/a;->f:D

    double-to-int p0, v0

    return p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/a;->f:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public o()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/h0/a;->j:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Double;

    iget-wide v1, p0, Ln/a/a/b/h0/a;->f:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Ln/a/a/b/h0/a;->j:Ljava/lang/Double;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/h0/a;->j:Ljava/lang/Double;

    return-object p0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/a;->d:D

    return-wide v0
.end method

.method public q()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/a;->d:D

    double-to-float p0, v0

    return p0
.end method

.method public r()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/a;->d:D

    double-to-int p0, v0

    return p0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/a/a/b/h0/a;->d:D

    double-to-long v0, v0

    return-wide v0
.end method

.method public t()Ljava/lang/Number;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/h0/a;->g:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Double;

    iget-wide v1, p0, Ln/a/a/b/h0/a;->d:D

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p0, Ln/a/a/b/h0/a;->g:Ljava/lang/Double;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/h0/a;->g:Ljava/lang/Double;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/h0/a;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/b/k0/d;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ln/a/a/b/k0/d;-><init>(I)V

    const-string v1, "Range["

    .line 3
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    .line 4
    iget-wide v1, p0, Ln/a/a/b/h0/a;->d:D

    invoke-virtual {v0, v1, v2}, Ln/a/a/b/k0/d;->b(D)Ln/a/a/b/k0/d;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 6
    iget-wide v1, p0, Ln/a/a/b/h0/a;->f:D

    invoke-virtual {v0, v1, v2}, Ln/a/a/b/k0/d;->b(D)Ln/a/a/b/k0/d;

    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 8
    invoke-virtual {v0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/h0/a;->n:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p0, p0, Ln/a/a/b/h0/a;->n:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ln/a/a/b/h0/k;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Ln/a/a/b/h0/a;->d:D

    invoke-virtual {p1, v1, v2}, Ln/a/a/b/h0/k;->a(D)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Ln/a/a/b/h0/a;->f:D

    invoke-virtual {p1, v1, v2}, Ln/a/a/b/h0/k;->a(D)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ln/a/a/b/h0/k;->p()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/a/a/b/h0/a;->a(D)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
