.class public Ln/c/d/a/q/m1;
.super Ln/c/d/a/q/v;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:J

.field private g:F

.field private h:F

.field private i:J

.field private j:J

.field private k:F

.field private l:S

.field private m:J

.field private n:[I


# direct methods
.method public constructor <init>(Ln/c/d/a/q/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/d/a/q/v;-><init>(Ln/c/d/a/q/z;)V

    return-void
.end method

.method private H(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [I

    .line 1
    iput-object v1, p0, Ln/c/d/a/q/m1;->n:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Ln/c/d/a/q/m1;->n:[I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const/high16 v4, 0x10000

    div-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private I(Ljava/nio/ByteBuffer;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private N(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Ln/c/d/a/q/m1;->n:[I

    aget v1, v1, v0

    const/high16 v2, 0x10000

    mul-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget p0, p0, Ln/c/d/a/q/m1;->k:F

    float-to-double v0, p0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    int-to-short p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static q(IJFFJJFSJ[I)Ln/c/d/a/q/m1;
    .locals 3

    .line 1
    new-instance v0, Ln/c/d/a/q/m1;

    new-instance v1, Ln/c/d/a/q/z;

    invoke-static {}, Ln/c/d/a/q/m1;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/c/d/a/q/z;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ln/c/d/a/q/m1;-><init>(Ln/c/d/a/q/z;)V

    move v1, p0

    .line 2
    iput v1, v0, Ln/c/d/a/q/m1;->e:I

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Ln/c/d/a/q/m1;->f:J

    move v1, p3

    .line 4
    iput v1, v0, Ln/c/d/a/q/m1;->g:F

    move v1, p4

    .line 5
    iput v1, v0, Ln/c/d/a/q/m1;->h:F

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Ln/c/d/a/q/m1;->i:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Ln/c/d/a/q/m1;->j:J

    move v1, p9

    .line 8
    iput v1, v0, Ln/c/d/a/q/m1;->k:F

    move v1, p10

    .line 9
    iput-short v1, v0, Ln/c/d/a/q/m1;->l:S

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Ln/c/d/a/q/m1;->m:J

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Ln/c/d/a/q/m1;->n:[I

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    const-string v0, "tkhd"

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/m1;->e:I

    return p0
.end method

.method public B()F
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/m1;->k:F

    return p0
.end method

.method public C()F
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/m1;->g:F

    return p0
.end method

.method public D()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/m1;->n:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    aget v2, p0, v0

    if-ne v2, v1, :cond_0

    const/4 v2, 0x4

    aget p0, p0, v2

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public E()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/m1;->n:[I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    aget v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    aget p0, p0, v1

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public F()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/m1;->n:[I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    aget v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    aget p0, p0, v1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/m1;->n:[I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    aget v1, p0, v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x3

    aget p0, p0, v1

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln/c/d/a/q/m1;->f:J

    return-void
.end method

.method public K(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/m1;->h:F

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/m1;->e:I

    return-void
.end method

.method public M(F)V
    .locals 0

    .line 1
    iput p1, p0, Ln/c/d/a/q/m1;->g:F

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->c(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-wide v0, p0, Ln/c/d/a/q/m1;->i:J

    invoke-static {v0, v1}, Ln/c/d/a/m;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v0, p0, Ln/c/d/a/q/m1;->j:J

    invoke-static {v0, v1}, Ln/c/d/a/m;->c(J)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p0, Ln/c/d/a/q/m1;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6
    iget-wide v1, p0, Ln/c/d/a/q/m1;->f:J

    long-to-int v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 9
    iget-short v1, p0, Ln/c/d/a/q/m1;->l:S

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 10
    iget-wide v1, p0, Ln/c/d/a/q/m1;->m:J

    long-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {p0, p1}, Ln/c/d/a/q/m1;->O(Ljava/nio/ByteBuffer;)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 13
    invoke-direct {p0, p1}, Ln/c/d/a/q/m1;->N(Ljava/nio/ByteBuffer;)V

    .line 14
    iget v0, p0, Ln/c/d/a/q/m1;->g:F

    const/high16 v1, 0x47800000    # 65536.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    iget p0, p0, Ln/c/d/a/q/m1;->h:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()I
    .locals 0

    const/16 p0, 0x5c

    return p0
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln/c/d/a/q/v;->h(Ljava/nio/ByteBuffer;)V

    .line 2
    iget-byte v0, p0, Ln/c/d/a/q/v;->c:B

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ln/c/d/a/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/d/a/q/m1;->i:J

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v0}, Ln/c/d/a/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/d/a/q/m1;->j:J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ln/c/d/a/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/d/a/q/m1;->i:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ln/c/d/a/m;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/d/a/q/m1;->j:J

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Ln/c/d/a/q/m1;->e:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    iget-byte v0, p0, Ln/c/d/a/q/v;->c:B

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ln/c/d/a/q/m1;->f:J

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iput-wide v0, p0, Ln/c/d/a/q/m1;->f:J

    .line 12
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Ln/c/d/a/q/m1;->l:S

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Ln/c/d/a/q/m1;->m:J

    .line 16
    invoke-direct {p0, p1}, Ln/c/d/a/q/m1;->I(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Ln/c/d/a/q/m1;->k:F

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 18
    invoke-direct {p0, p1}, Ln/c/d/a/q/m1;->H(Ljava/nio/ByteBuffer;)V

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x47800000    # 65536.0f

    div-float/2addr v0, v1

    iput v0, p0, Ln/c/d/a/q/m1;->g:F

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Ln/c/d/a/q/m1;->h:F

    return-void
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/q/m1;->m:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/q/m1;->i:J

    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/q/m1;->f:J

    return-wide v0
.end method

.method public v()F
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/m1;->h:F

    return p0
.end method

.method public w()S
    .locals 0

    .line 1
    iget-short p0, p0, Ln/c/d/a/q/m1;->l:S

    return p0
.end method

.method public x()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ln/c/d/a/q/m1;->n:[I

    return-object p0
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln/c/d/a/q/m1;->j:J

    return-wide v0
.end method

.method public z()I
    .locals 0

    .line 1
    iget p0, p0, Ln/c/d/a/q/m1;->e:I

    return p0
.end method
