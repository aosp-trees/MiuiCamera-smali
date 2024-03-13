.class public final Ln/a/a/b/h0/e;
.super Ln/a/a/b/h0/k;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final c:J = 0x4158bbcfe9faL


# instance fields
.field private final d:I

.field private final f:I

.field private transient g:Ljava/lang/Integer;

.field private transient j:Ljava/lang/Integer;

.field private transient m:I

.field private transient n:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/b/h0/e;->g:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Ln/a/a/b/h0/e;->j:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ln/a/a/b/h0/e;->m:I

    .line 5
    iput-object v0, p0, Ln/a/a/b/h0/e;->n:Ljava/lang/String;

    .line 6
    iput p1, p0, Ln/a/a/b/h0/e;->d:I

    .line 7
    iput p1, p0, Ln/a/a/b/h0/e;->f:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ln/a/a/b/h0/e;->g:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Ln/a/a/b/h0/e;->j:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Ln/a/a/b/h0/e;->m:I

    .line 23
    iput-object v0, p0, Ln/a/a/b/h0/e;->n:Ljava/lang/String;

    if-ge p2, p1, :cond_0

    .line 24
    iput p2, p0, Ln/a/a/b/h0/e;->d:I

    .line 25
    iput p1, p0, Ln/a/a/b/h0/e;->f:I

    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Ln/a/a/b/h0/e;->d:I

    .line 27
    iput p2, p0, Ln/a/a/b/h0/e;->f:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ln/a/a/b/h0/e;->g:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Ln/a/a/b/h0/e;->j:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ln/a/a/b/h0/e;->m:I

    .line 12
    iput-object v0, p0, Ln/a/a/b/h0/e;->n:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ln/a/a/b/h0/e;->d:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ln/a/a/b/h0/e;->f:I

    .line 15
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ln/a/a/b/h0/e;->g:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, Ln/a/a/b/h0/e;->j:Ljava/lang/Integer;

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
    .locals 2

    .line 28
    invoke-direct {p0}, Ln/a/a/b/h0/k;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ln/a/a/b/h0/e;->g:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Ln/a/a/b/h0/e;->j:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Ln/a/a/b/h0/e;->m:I

    .line 32
    iput-object v0, p0, Ln/a/a/b/h0/e;->n:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 35
    iput v1, p0, Ln/a/a/b/h0/e;->d:I

    .line 36
    iput v0, p0, Ln/a/a/b/h0/e;->f:I

    .line 37
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Ln/a/a/b/h0/e;->g:Ljava/lang/Integer;

    .line 39
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 40
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ln/a/a/b/h0/e;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, Ln/a/a/b/h0/e;->d:I

    .line 42
    iput v1, p0, Ln/a/a/b/h0/e;->f:I

    .line 43
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Ln/a/a/b/h0/e;->g:Ljava/lang/Integer;

    .line 45
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 46
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Ln/a/a/b/h0/e;->j:Ljava/lang/Integer;

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
.method public e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ln/a/a/b/h0/e;->d:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Ln/a/a/b/h0/e;->f:I

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/a/a/b/h0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/a/a/b/h0/e;

    .line 3
    iget v1, p0, Ln/a/a/b/h0/e;->d:I

    iget v3, p1, Ln/a/a/b/h0/e;->d:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Ln/a/a/b/h0/e;->f:I

    iget p1, p1, Ln/a/a/b/h0/e;->f:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln/a/a/b/h0/e;->m:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    .line 2
    iput v0, p0, Ln/a/a/b/h0/e;->m:I

    mul-int/lit8 v0, v0, 0x25

    .line 3
    const-class v1, Ln/a/a/b/h0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/b/h0/e;->m:I

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget v1, p0, Ln/a/a/b/h0/e;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/b/h0/e;->m:I

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget v1, p0, Ln/a/a/b/h0/e;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ln/a/a/b/h0/e;->m:I

    .line 6
    :cond_0
    iget p0, p0, Ln/a/a/b/h0/e;->m:I

    return p0
.end method

.method public i(Ljava/lang/Number;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/a/a/b/h0/e;->e(I)Z

    move-result p0

    return p0
.end method

.method public j(Ln/a/a/b/h0/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ln/a/a/b/h0/k;->r()I

    move-result v1

    invoke-virtual {p0, v1}, Ln/a/a/b/h0/e;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln/a/a/b/h0/k;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/a/a/b/h0/e;->e(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget p0, p0, Ln/a/a/b/h0/e;->f:I

    int-to-double v0, p0

    return-wide v0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/h0/e;->f:I

    int-to-float p0, p0

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/h0/e;->f:I

    return p0
.end method

.method public n()J
    .locals 2

    .line 1
    iget p0, p0, Ln/a/a/b/h0/e;->f:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public o()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/h0/e;->j:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Ln/a/a/b/h0/e;->f:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Ln/a/a/b/h0/e;->j:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/h0/e;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public p()D
    .locals 2

    .line 1
    iget p0, p0, Ln/a/a/b/h0/e;->d:I

    int-to-double v0, p0

    return-wide v0
.end method

.method public q()F
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/h0/e;->d:I

    int-to-float p0, p0

    return p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/h0/e;->d:I

    return p0
.end method

.method public s()J
    .locals 2

    .line 1
    iget p0, p0, Ln/a/a/b/h0/e;->d:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public t()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/h0/e;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Integer;

    iget v1, p0, Ln/a/a/b/h0/e;->d:I

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Ln/a/a/b/h0/e;->g:Ljava/lang/Integer;

    .line 3
    :cond_0
    iget-object p0, p0, Ln/a/a/b/h0/e;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/h0/e;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/a/a/b/k0/d;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ln/a/a/b/k0/d;-><init>(I)V

    const-string v1, "Range["

    .line 3
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    .line 4
    iget v1, p0, Ln/a/a/b/h0/e;->d:I

    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->e(I)Ln/a/a/b/k0/d;

    const/16 v1, 0x2c

    .line 5
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 6
    iget v1, p0, Ln/a/a/b/h0/e;->f:I

    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->e(I)Ln/a/a/b/k0/d;

    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 8
    invoke-virtual {v0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/h0/e;->n:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object p0, p0, Ln/a/a/b/h0/e;->n:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ln/a/a/b/h0/k;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Ln/a/a/b/h0/e;->d:I

    invoke-virtual {p1, v1}, Ln/a/a/b/h0/k;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Ln/a/a/b/h0/e;->f:I

    invoke-virtual {p1, v1}, Ln/a/a/b/h0/k;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ln/a/a/b/h0/k;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/a/a/b/h0/e;->e(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public v()[I
    .locals 4

    .line 1
    iget v0, p0, Ln/a/a/b/h0/e;->f:I

    iget v1, p0, Ln/a/a/b/h0/e;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget v3, p0, Ln/a/a/b/h0/e;->d:I

    add-int/2addr v3, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
