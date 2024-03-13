.class public Ln/c/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:[I

.field private f:I

.field private g:[I

.field private h:I


# direct methods
.method public constructor <init>(JJII[II[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ln/c/d/a/e;->a:J

    .line 3
    iput-wide p3, p0, Ln/c/d/a/e;->b:J

    .line 4
    iput p5, p0, Ln/c/d/a/e;->c:I

    .line 5
    iput p6, p0, Ln/c/d/a/e;->d:I

    .line 6
    iput-object p7, p0, Ln/c/d/a/e;->e:[I

    .line 7
    iput p8, p0, Ln/c/d/a/e;->f:I

    .line 8
    iput-object p9, p0, Ln/c/d/a/e;->g:[I

    .line 9
    iput p10, p0, Ln/c/d/a/e;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget v0, p0, Ln/c/d/a/e;->f:I

    if-lez v0, :cond_0

    .line 2
    iget p0, p0, Ln/c/d/a/e;->c:I

    mul-int/2addr v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ln/c/d/a/e;->g:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 4
    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/e;->h:I

    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/e;->a:J

    return-wide v0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/e;->c:I

    return p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/e;->f:I

    return p0
.end method

.method public f()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/e;->g:[I

    return-object p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/e;->d:I

    return p0
.end method

.method public h()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/e;->e:[I

    return-object p0
.end method

.method public i()J
    .locals 5

    .line 1
    iget v0, p0, Ln/c/d/a/e;->d:I

    if-lez v0, :cond_0

    .line 2
    iget p0, p0, Ln/c/d/a/e;->c:I

    mul-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Ln/c/d/a/e;->e:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 4
    aget v3, v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/e;->b:J

    return-wide v0
.end method
