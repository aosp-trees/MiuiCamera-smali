.class public Ln/c/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:[J

.field private h:[Ln/c/d/a/q/z0$a;

.field private i:Ln/c/d/a/q/y0;

.field private j:[Ln/c/d/a/q/f1$a;

.field private k:Ln/c/d/a/q/w0;


# direct methods
.method public constructor <init>(Ln/c/d/a/q/n1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/c/d/a/f;->d:I

    .line 3
    iput v0, p0, Ln/c/d/a/f;->e:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ln/c/d/a/f;->f:J

    .line 5
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->X()Ln/c/d/a/q/f1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ln/c/d/a/q/f1;->s()[Ln/c/d/a/q/f1$a;

    move-result-object v0

    iput-object v0, p0, Ln/c/d/a/f;->j:[Ln/c/d/a/q/f1$a;

    .line 7
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->S()Ln/c/d/a/q/f;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->H()Ln/c/d/a/q/e;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->W()Ln/c/d/a/q/y0;

    move-result-object v2

    iput-object v2, p0, Ln/c/d/a/f;->i:Ln/c/d/a/q/y0;

    .line 10
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->T()Ln/c/d/a/q/z0;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ln/c/d/a/q/f;->s()[J

    move-result-object v0

    iput-object v0, p0, Ln/c/d/a/f;->g:[J

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ln/c/d/a/q/e;->s()[J

    move-result-object v0

    iput-object v0, p0, Ln/c/d/a/f;->g:[J

    .line 13
    :goto_0
    invoke-virtual {v2}, Ln/c/d/a/q/z0;->s()[Ln/c/d/a/q/z0$a;

    move-result-object v0

    iput-object v0, p0, Ln/c/d/a/f;->h:[Ln/c/d/a/q/z0$a;

    .line 14
    invoke-virtual {p1}, Ln/c/d/a/q/n1;->U()Ln/c/d/a/q/w0;

    move-result-object p1

    iput-object p1, p0, Ln/c/d/a/f;->k:Ln/c/d/a/q/w0;

    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c/d/a/f;->i:Ln/c/d/a/q/y0;

    invoke-virtual {v0}, Ln/c/d/a/q/y0;->u()I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/c/d/a/f;->k:Ln/c/d/a/q/w0;

    invoke-virtual {v1}, Ln/c/d/a/q/s0;->y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ln/c/d/a/f;->h:[Ln/c/d/a/q/z0$a;

    iget p0, p0, Ln/c/d/a/f;->c:I

    aget-object p0, v2, p0

    invoke-virtual {p0}, Ln/c/d/a/q/z0$a;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/c/d/a/q/c;

    .line 3
    instance-of v1, p0, Ln/c/d/a/q/b;

    if-eqz v1, :cond_0

    .line 4
    check-cast p0, Ln/c/d/a/q/b;

    invoke-virtual {p0}, Ln/c/d/a/q/b;->M()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/c/d/a/f;->a:I

    iget-object p0, p0, Ln/c/d/a/f;->g:[J

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Ln/c/d/a/e;
    .locals 14

    .line 1
    iget v0, p0, Ln/c/d/a/f;->a:I

    iget-object v1, p0, Ln/c/d/a/f;->g:[J

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget v1, p0, Ln/c/d/a/f;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Ln/c/d/a/f;->h:[Ln/c/d/a/q/z0$a;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v4, v1

    invoke-virtual {v0}, Ln/c/d/a/q/z0$a;->c()J

    move-result-wide v0

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Ln/c/d/a/f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/c/d/a/f;->c:I

    .line 4
    :cond_1
    iget-object v0, p0, Ln/c/d/a/f;->h:[Ln/c/d/a/q/z0$a;

    iget v1, p0, Ln/c/d/a/f;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ln/c/d/a/q/z0$a;->a()I

    move-result v0

    .line 5
    iget v1, p0, Ln/c/d/a/f;->e:I

    add-int/2addr v1, v0

    iget-object v3, p0, Ln/c/d/a/f;->j:[Ln/c/d/a/q/f1$a;

    iget v4, p0, Ln/c/d/a/f;->d:I

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ln/c/d/a/q/f1$a;->a()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_2

    .line 6
    iget-object v1, p0, Ln/c/d/a/f;->j:[Ln/c/d/a/q/f1$a;

    iget v3, p0, Ln/c/d/a/f;->d:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ln/c/d/a/q/f1$a;->b()I

    move-result v1

    .line 7
    iget v3, p0, Ln/c/d/a/f;->e:I

    add-int/2addr v3, v0

    iput v3, p0, Ln/c/d/a/f;->e:I

    move v11, v1

    move-object v12, v2

    goto :goto_1

    .line 8
    :cond_2
    new-array v1, v0, [I

    move v3, v4

    :goto_0
    if-ge v3, v0, :cond_4

    .line 9
    iget v5, p0, Ln/c/d/a/f;->e:I

    iget-object v6, p0, Ln/c/d/a/f;->j:[Ln/c/d/a/q/f1$a;

    iget v7, p0, Ln/c/d/a/f;->d:I

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ln/c/d/a/q/f1$a;->a()I

    move-result v6

    if-lt v5, v6, :cond_3

    iget v5, p0, Ln/c/d/a/f;->d:I

    iget-object v6, p0, Ln/c/d/a/f;->j:[Ln/c/d/a/q/f1$a;

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_3

    .line 10
    iput v4, p0, Ln/c/d/a/f;->e:I

    add-int/lit8 v5, v5, 0x1

    .line 11
    iput v5, p0, Ln/c/d/a/f;->d:I

    .line 12
    :cond_3
    iget-object v5, p0, Ln/c/d/a/f;->j:[Ln/c/d/a/q/f1$a;

    iget v6, p0, Ln/c/d/a/f;->d:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ln/c/d/a/q/f1$a;->b()I

    move-result v5

    aput v5, v1, v3

    .line 13
    iget v5, p0, Ln/c/d/a/f;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Ln/c/d/a/f;->e:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v12, v1

    move v11, v4

    .line 14
    :goto_1
    iget-object v1, p0, Ln/c/d/a/f;->i:Ln/c/d/a/q/y0;

    invoke-virtual {v1}, Ln/c/d/a/q/y0;->u()I

    move-result v1

    if-lez v1, :cond_5

    .line 15
    invoke-direct {p0}, Ln/c/d/a/f;->a()I

    move-result v1

    move v9, v1

    move-object v10, v2

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, p0, Ln/c/d/a/f;->i:Ln/c/d/a/q/y0;

    invoke-virtual {v1}, Ln/c/d/a/q/y0;->v()[I

    move-result-object v1

    iget v2, p0, Ln/c/d/a/f;->b:I

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ln/c/f/a;->c([III)[I

    move-result-object v2

    move-object v10, v2

    move v9, v4

    .line 17
    :goto_2
    iget-object v1, p0, Ln/c/d/a/f;->h:[Ln/c/d/a/q/z0$a;

    iget v2, p0, Ln/c/d/a/f;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ln/c/d/a/q/z0$a;->b()I

    move-result v13

    .line 18
    new-instance v1, Ln/c/d/a/e;

    iget-object v2, p0, Ln/c/d/a/f;->g:[J

    iget v3, p0, Ln/c/d/a/f;->a:I

    aget-wide v4, v2, v3

    iget-wide v6, p0, Ln/c/d/a/f;->f:J

    move-object v3, v1

    move v8, v0

    invoke-direct/range {v3 .. v13}, Ln/c/d/a/e;-><init>(JJII[II[II)V

    .line 19
    iget-wide v2, p0, Ln/c/d/a/f;->f:J

    invoke-virtual {v1}, Ln/c/d/a/e;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ln/c/d/a/f;->f:J

    .line 20
    iget v2, p0, Ln/c/d/a/f;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Ln/c/d/a/f;->b:I

    .line 21
    iget v0, p0, Ln/c/d/a/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/c/d/a/f;->a:I

    return-object v1
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/f;->g:[J

    array-length p0, p0

    return p0
.end method
