.class public final Ld/c/b/k1/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/c/b/k1/a/k;

.field private final b:Ld/c/b/k1/a/n;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private final j:Ld/c/b/k1/a/b;

.field public k:I

.field private l:Ld/c/b/k1/a/b;

.field private m:Ld/c/b/k1/a/i;

.field private n:Ld/c/b/k1/a/i;

.field private o:Ld/c/b/k1/a/i;

.field private p:[I

.field private q:[I

.field public r:Z

.field private s:I


# direct methods
.method public constructor <init>(Ld/c/b/k1/a/n;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    const-string v0, "<init>"

    .line 3
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Ld/c/b/k1/a/k;->c:I

    .line 4
    invoke-virtual {p1, p3}, Ld/c/b/k1/a/n;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/c/b/k1/a/k;->d:I

    .line 5
    iput-object p3, p0, Ld/c/b/k1/a/k;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p4}, Ld/c/b/k1/a/n;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ld/c/b/k1/a/k;->f:I

    .line 7
    iput-object p4, p0, Ld/c/b/k1/a/k;->g:Ljava/lang/String;

    .line 8
    new-instance p1, Ld/c/b/k1/a/b;

    invoke-direct {p1, p5}, Ld/c/b/k1/a/b;-><init>(I)V

    iput-object p1, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    .line 9
    invoke-static {p4}, Ld/c/b/k1/a/o;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 10
    :cond_1
    iput p1, p0, Ld/c/b/k1/a/k;->i:I

    .line 11
    new-instance p1, Ld/c/b/k1/a/i;

    invoke-direct {p1}, Ld/c/b/k1/a/i;-><init>()V

    iput-object p1, p0, Ld/c/b/k1/a/k;->m:Ld/c/b/k1/a/i;

    .line 12
    invoke-virtual {p0, p1}, Ld/c/b/k1/a/k;->o(Ld/c/b/k1/a/i;)V

    return-void
.end method

.method private a(Ld/c/b/k1/a/i;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    new-instance v0, Ld/c/b/k1/a/f;

    iget-object v1, p0, Ld/c/b/k1/a/i;->r:Ld/c/b/k1/a/f;

    invoke-direct {v0, p1, v1}, Ld/c/b/k1/a/f;-><init>(Ld/c/b/k1/a/i;Ld/c/b/k1/a/f;)V

    iput-object v0, p0, Ld/c/b/k1/a/i;->r:Ld/c/b/k1/a/f;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Ld/c/b/k1/a/i;

    invoke-direct {v0}, Ld/c/b/k1/a/i;-><init>()V

    .line 2
    new-instance v1, Ld/c/b/k1/a/h;

    invoke-direct {v1, v0}, Ld/c/b/k1/a/h;-><init>(Ld/c/b/k1/a/i;)V

    iput-object v1, v0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    .line 3
    iget-object v1, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget-object v2, v1, Ld/c/b/k1/a/b;->a:[B

    iget v1, v1, Ld/c/b/k1/a/b;->b:I

    invoke-virtual {v0, v2, v1}, Ld/c/b/k1/a/i;->d([BI)Z

    .line 4
    iget-object v1, p0, Ld/c/b/k1/a/k;->n:Ld/c/b/k1/a/i;

    iput-object v0, v1, Ld/c/b/k1/a/i;->q:Ld/c/b/k1/a/i;

    .line 5
    iput-object v0, p0, Ld/c/b/k1/a/k;->n:Ld/c/b/k1/a/i;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    return-void
.end method

.method private d(II)V
    .locals 9

    :goto_0
    if-ge p1, p2, :cond_a

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->q:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    const/high16 v2, -0x4000000

    and-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x1a

    const/high16 v3, 0x800000

    const/high16 v4, 0x3c00000

    const v5, 0xfffff

    const/4 v6, 0x7

    if-nez v2, :cond_3

    and-int v2, v0, v5

    and-int/2addr v0, v4

    const/high16 v4, 0x400000

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/high16 v3, 0xc00000

    if-ne v0, v3, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {v1, v0}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    iget-object v1, v1, Ld/c/b/k1/a/n;->i:[Ld/c/b/k1/a/n$a;

    aget-object v1, v1, v2

    iget-wide v1, v1, Ld/c/b/k1/a/m;->f:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {v1, v6}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    iget-object v3, v1, Ld/c/b/k1/a/n;->i:[Ld/c/b/k1/a/n$a;

    aget-object v2, v3, v2

    iget-object v2, v2, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v6, v2}, Ld/c/b/k1/a/n;->f(ILjava/lang/String;)Ld/c/b/k1/a/m;

    move-result-object v1

    iget v1, v1, Ld/c/b/k1/a/m;->a:I

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    goto/16 :goto_3

    .line 8
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v8, v2, -0x1

    if-lez v2, :cond_4

    const/16 v2, 0x5b

    .line 9
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v8

    goto :goto_1

    :cond_4
    and-int v2, v0, v4

    if-ne v2, v3, :cond_5

    const/16 v2, 0x4c

    .line 10
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    iget-object v2, v2, Ld/c/b/k1/a/n;->i:[Ld/c/b/k1/a/n$a;

    and-int/2addr v0, v5

    aget-object v0, v2, v0

    iget-object v0, v0, Ld/c/b/k1/a/m;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    and-int/2addr v0, v5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const/16 v0, 0x53

    .line 14
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x43

    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x42

    .line 16
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x5a

    .line 17
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v0, 0x4a

    .line 18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v0, 0x44

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v0, 0x46

    .line 20
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 v0, 0x49

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :goto_2
    invoke-virtual {v1, v6}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    .line 23
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Ld/c/b/k1/a/n;->f(ILjava/lang/String;)Ld/c/b/k1/a/m;

    move-result-object v1

    iget v1, v1, Ld/c/b/k1/a/m;->a:I

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/c/b/k1/a/k;->q:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    .line 2
    aget v4, v1, v4

    .line 3
    iget v5, v0, Ld/c/b/k1/a/k;->k:I

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 4
    aget v1, v1, v6

    goto :goto_0

    .line 5
    :cond_0
    aget v1, v1, v6

    iget-object v5, v0, Ld/c/b/k1/a/k;->p:[I

    aget v5, v5, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    .line 6
    :goto_0
    iget-object v5, v0, Ld/c/b/k1/a/k;->p:[I

    aget v5, v5, v2

    sub-int v7, v3, v5

    const/16 v8, 0xfc

    const/16 v9, 0xf8

    const/16 v10, 0xf7

    const/16 v11, 0x40

    const/16 v12, 0xff

    const/16 v13, 0xfb

    if-nez v4, :cond_2

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v2, v8

    goto :goto_2

    :pswitch_1
    if-ge v1, v11, :cond_1

    move v2, v6

    goto :goto_2

    :cond_1
    move v2, v13

    goto :goto_2

    :pswitch_2
    move v2, v9

    goto :goto_2

    :cond_2
    if-nez v7, :cond_4

    if-ne v4, v2, :cond_4

    const/16 v2, 0x3f

    if-ge v1, v2, :cond_3

    move v2, v11

    goto :goto_2

    :cond_3
    move v2, v10

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v12

    :goto_2
    if-eq v2, v12, :cond_6

    const/4 v15, 0x3

    :goto_3
    if-ge v6, v5, :cond_6

    if-ge v6, v3, :cond_6

    .line 7
    iget-object v14, v0, Ld/c/b/k1/a/k;->q:[I

    aget v14, v14, v15

    iget-object v12, v0, Ld/c/b/k1/a/k;->p:[I

    aget v12, v12, v15

    if-eq v14, v12, :cond_5

    const/16 v2, 0xff

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    const/16 v12, 0xff

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v2, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v10, :cond_a

    if-eq v2, v9, :cond_9

    if-eq v2, v13, :cond_8

    if-eq v2, v8, :cond_7

    .line 8
    iget-object v2, v0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    const/4 v2, 0x3

    add-int/2addr v3, v2

    .line 9
    invoke-direct {v0, v2, v3}, Ld/c/b/k1/a/k;->d(II)V

    .line 10
    iget-object v1, v0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    invoke-virtual {v1, v4}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    add-int/2addr v4, v3

    .line 11
    invoke-direct {v0, v3, v4}, Ld/c/b/k1/a/k;->d(II)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x3

    .line 12
    iget-object v4, v0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    add-int/2addr v7, v13

    .line 13
    invoke-virtual {v4, v7}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    add-int/2addr v5, v2

    add-int/2addr v3, v2

    .line 15
    invoke-direct {v0, v5, v3}, Ld/c/b/k1/a/k;->d(II)V

    goto :goto_5

    .line 16
    :cond_8
    iget-object v0, v0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    invoke-virtual {v0, v13}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    goto :goto_5

    .line 17
    :cond_9
    iget-object v0, v0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    add-int/2addr v7, v13

    .line 18
    invoke-virtual {v0, v7}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    goto :goto_5

    .line 20
    :cond_a
    iget-object v2, v0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    .line 21
    invoke-virtual {v2, v10}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    .line 23
    invoke-direct {v0, v1, v3}, Ld/c/b/k1/a/k;->d(II)V

    goto :goto_5

    .line 24
    :cond_b
    iget-object v2, v0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    add-int/2addr v1, v11

    invoke-virtual {v2, v1}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    .line 25
    invoke-direct {v0, v1, v3}, Ld/c/b/k1/a/k;->d(II)V

    goto :goto_5

    .line 26
    :cond_c
    iget-object v0, v0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private w(Ld/c/b/k1/a/i;[Ld/c/b/k1/a/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    const/16 v1, 0xab

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    .line 3
    invoke-direct {p0, p1}, Ld/c/b/k1/a/k;->a(Ld/c/b/k1/a/i;)V

    .line 4
    invoke-virtual {p1}, Ld/c/b/k1/a/i;->b()Ld/c/b/k1/a/i;

    move-result-object p1

    iget-short v0, p1, Ld/c/b/k1/a/i;->l:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, Ld/c/b/k1/a/i;->l:S

    .line 5
    array-length p1, p2

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v0, p2, v2

    .line 6
    invoke-direct {p0, v0}, Ld/c/b/k1/a/k;->a(Ld/c/b/k1/a/i;)V

    .line 7
    invoke-virtual {v0}, Ld/c/b/k1/a/i;->b()Ld/c/b/k1/a/i;

    move-result-object v0

    iget-short v1, v0, Ld/c/b/k1/a/i;->l:S

    or-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iput-short v1, v0, Ld/c/b/k1/a/i;->l:S

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Ld/c/b/k1/a/k;->c()V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    const/16 v1, 0x8

    if-lez v0, :cond_2

    const v2, 0xffff

    if-gt v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Ld/c/b/k1/a/n;->e(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    const-string v3, "StackMapTable"

    invoke-virtual {v2, v3}, Ld/c/b/k1/a/n;->e(Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    iget p0, p0, Ld/c/b/k1/a/b;->b:I

    add-int/2addr p0, v1

    add-int v1, v0, p0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    iget-object v2, v2, Ld/c/b/k1/a/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/k1/a/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/b/k1/a/k;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget p0, p0, Ld/c/b/k1/a/b;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ld/c/b/k1/a/b;)V
    .locals 5

    .line 1
    iget v0, p0, Ld/c/b/k1/a/k;->c:I

    and-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget v1, p0, Ld/c/b/k1/a/k;->d:I

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget v1, p0, Ld/c/b/k1/a/k;->f:I

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    .line 2
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    .line 4
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v3, p0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    if-eqz v3, :cond_1

    .line 6
    iget v3, v3, Ld/c/b/k1/a/b;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 7
    :goto_1
    iget-object v3, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    const-string v4, "Code"

    .line 8
    invoke-virtual {v3, v4}, Ld/c/b/k1/a/n;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ld/c/b/k1/a/b;->h(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget v3, p0, Ld/c/b/k1/a/k;->h:I

    .line 10
    invoke-virtual {v0, v3}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget v3, p0, Ld/c/b/k1/a/k;->i:I

    .line 11
    invoke-virtual {v0, v3}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget-object v3, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v3, v3, Ld/c/b/k1/a/b;->b:I

    .line 12
    invoke-virtual {v0, v3}, Ld/c/b/k1/a/b;->h(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget-object v3, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget-object v4, v3, Ld/c/b/k1/a/b;->a:[B

    iget v3, v3, Ld/c/b/k1/a/b;->b:I

    .line 13
    invoke-virtual {v0, v4, v2, v3}, Ld/c/b/k1/a/b;->g([BII)Ld/c/b/k1/a/b;

    .line 14
    invoke-virtual {p1, v2}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    .line 15
    invoke-virtual {p1, v1}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    .line 16
    iget-object v0, p0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    const-string v1, "StackMapTable"

    .line 18
    invoke-virtual {v0, v1}, Ld/c/b/k1/a/n;->e(Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object p1

    iget-object v0, p0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    add-int/lit8 v0, v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Ld/c/b/k1/a/b;->h(I)Ld/c/b/k1/a/b;

    move-result-object p1

    iget v0, p0, Ld/c/b/k1/a/k;->k:I

    .line 21
    invoke-virtual {p1, v0}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    move-result-object p1

    iget-object p0, p0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    iget-object v0, p0, Ld/c/b/k1/a/b;->a:[B

    iget p0, p0, Ld/c/b/k1/a/b;->b:I

    .line 22
    invoke-virtual {p1, v0, v2, p0}, Ld/c/b/k1/a/b;->g([BII)Ld/c/b/k1/a/b;

    :cond_2
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/k1/a/k;->q:[I

    aput p2, p0, p1

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    iput v0, p0, Ld/c/b/k1/a/k;->s:I

    .line 2
    iget-object v0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p2, p3, p4}, Ld/c/b/k1/a/n;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/c/b/k1/a/n$a;

    move-result-object p2

    .line 3
    iget-object p3, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget p4, p2, Ld/c/b/k1/a/m;->a:I

    invoke-virtual {p3, p1, p4}, Ld/c/b/k1/a/b;->d(II)Ld/c/b/k1/a/b;

    .line 4
    iget-object p3, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p3, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    const/4 p4, 0x0

    iget-object p0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    invoke-virtual {p3, p1, p4, p2, p0}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->p:[I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/c/b/k1/a/b;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ld/c/b/k1/a/b;-><init>(I)V

    iput-object v0, p0, Ld/c/b/k1/a/k;->l:Ld/c/b/k1/a/b;

    .line 4
    :cond_0
    invoke-direct {p0}, Ld/c/b/k1/a/k;->e()V

    .line 5
    iget v0, p0, Ld/c/b/k1/a/k;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/b/k1/a/k;->k:I

    .line 6
    :cond_1
    iget-object v0, p0, Ld/c/b/k1/a/k;->q:[I

    iput-object v0, p0, Ld/c/b/k1/a/k;->p:[I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/c/b/k1/a/k;->q:[I

    return-void
.end method

.method public j(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    .line 1
    iget-object v1, p0, Ld/c/b/k1/a/k;->q:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 2
    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Ld/c/b/k1/a/k;->q:[I

    .line 3
    :cond_1
    iget-object p0, p0, Ld/c/b/k1/a/k;->q:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    .line 4
    aput p2, p0, p1

    const/4 p1, 0x2

    .line 5
    aput p3, p0, p1

    const/4 p0, 0x3

    return p0
.end method

.method public k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v1, v0, Ld/c/b/k1/a/b;->b:I

    iput v1, p0, Ld/c/b/k1/a/k;->s:I

    const/16 v1, 0x84

    const/16 v2, 0xff

    if-gt p1, v2, :cond_1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_1

    const/16 v2, -0x80

    if-ge p2, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/c/b/k1/a/b;->c(II)Ld/c/b/k1/a/b;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0xc4

    .line 3
    invoke-virtual {v0, v2}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ld/c/b/k1/a/b;->d(II)Ld/c/b/k1/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/c/b/k1/a/b;->j(I)Ld/c/b/k1/a/b;

    .line 4
    :goto_1
    iget-object p0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p1, p2, p2}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v1, v0, Ld/c/b/k1/a/b;->b:I

    iput v1, p0, Ld/c/b/k1/a/k;->s:I

    .line 2
    invoke-virtual {v0, p1}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    .line 3
    iget-object v0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    const/16 v0, 0xac

    if-lt p1, v0, :cond_0

    const/16 v0, 0xb1

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Ld/c/b/k1/a/k;->c()V

    :cond_2
    return-void
.end method

.method public m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v1, v0, Ld/c/b/k1/a/b;->b:I

    iput v1, p0, Ld/c/b/k1/a/k;->s:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/c/b/k1/a/b;->d(II)Ld/c/b/k1/a/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Ld/c/b/k1/a/b;->c(II)Ld/c/b/k1/a/b;

    .line 4
    :goto_0
    iget-object p0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz p0, :cond_1

    .line 5
    iget-object p0, p0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    :cond_1
    return-void
.end method

.method public n(ILd/c/b/k1/a/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v1, v0, Ld/c/b/k1/a/b;->b:I

    iput v1, p0, Ld/c/b/k1/a/k;->s:I

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_0

    add-int/lit8 v2, p1, -0x21

    goto :goto_0

    :cond_0
    move v2, p1

    .line 2
    :goto_0
    iget-short v3, p2, Ld/c/b/k1/a/i;->l:S

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    iget v3, p2, Ld/c/b/k1/a/i;->m:I

    sub-int/2addr v3, v1

    const/16 v1, -0x8000

    if-lt v3, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ld/c/b/n;

    const-string p1, "not supported"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v2, p1, :cond_3

    .line 4
    invoke-virtual {v0, p1}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    .line 5
    iget-object p1, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, p1, Ld/c/b/k1/a/b;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, p1, v0, v3}, Ld/c/b/k1/a/i;->c(Ld/c/b/k1/a/b;IZ)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0, v2}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    .line 7
    iget-object p1, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, p1, Ld/c/b/k1/a/b;->b:I

    sub-int/2addr v0, v3

    invoke-virtual {p2, p1, v0, v1}, Ld/c/b/k1/a/i;->c(Ld/c/b/k1/a/b;IZ)V

    .line 8
    :goto_2
    iget-object p1, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p1, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0, v0}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    .line 10
    invoke-virtual {p2}, Ld/c/b/k1/a/i;->b()Ld/c/b/k1/a/i;

    move-result-object p1

    iget-short v1, p1, Ld/c/b/k1/a/i;->l:S

    or-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    iput-short v1, p1, Ld/c/b/k1/a/i;->l:S

    .line 11
    invoke-direct {p0, p2}, Ld/c/b/k1/a/k;->a(Ld/c/b/k1/a/i;)V

    const/16 p1, 0xa7

    if-eq v2, p1, :cond_4

    .line 12
    new-instance v0, Ld/c/b/k1/a/i;

    invoke-direct {v0}, Ld/c/b/k1/a/i;-><init>()V

    :cond_4
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, v0}, Ld/c/b/k1/a/k;->o(Ld/c/b/k1/a/i;)V

    :cond_5
    if-ne v2, p1, :cond_6

    .line 14
    invoke-direct {p0}, Ld/c/b/k1/a/k;->c()V

    :cond_6
    return-void
.end method

.method public o(Ld/c/b/k1/a/i;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/c/b/k1/a/k;->r:Z

    iget-object v1, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget-object v2, v1, Ld/c/b/k1/a/b;->a:[B

    iget v1, v1, Ld/c/b/k1/a/b;->b:I

    invoke-virtual {p1, v2, v1}, Ld/c/b/k1/a/i;->d([BI)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/c/b/k1/a/k;->r:Z

    .line 2
    iget-short v0, p1, Ld/c/b/k1/a/i;->l:S

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz v1, :cond_2

    .line 4
    iget v2, p1, Ld/c/b/k1/a/i;->m:I

    iget v3, v1, Ld/c/b/k1/a/i;->m:I

    if-ne v2, v3, :cond_1

    .line 5
    iget-short p0, v1, Ld/c/b/k1/a/i;->l:S

    and-int/lit8 v0, v0, 0x2

    or-int/2addr p0, v0

    int-to-short p0, p0

    iput-short p0, v1, Ld/c/b/k1/a/i;->l:S

    .line 6
    iget-object p0, v1, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    iput-object p0, p1, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Ld/c/b/k1/a/k;->a(Ld/c/b/k1/a/i;)V

    .line 8
    :cond_2
    iget-object v0, p0, Ld/c/b/k1/a/k;->n:Ld/c/b/k1/a/i;

    if-eqz v0, :cond_4

    .line 9
    iget v1, p1, Ld/c/b/k1/a/i;->m:I

    iget v2, v0, Ld/c/b/k1/a/i;->m:I

    if-ne v1, v2, :cond_3

    .line 10
    iget-short v1, v0, Ld/c/b/k1/a/i;->l:S

    iget-short v2, p1, Ld/c/b/k1/a/i;->l:S

    and-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Ld/c/b/k1/a/i;->l:S

    .line 11
    iget-object v1, v0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    iput-object v1, p1, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    .line 12
    iput-object v0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    return-void

    .line 13
    :cond_3
    iput-object p1, v0, Ld/c/b/k1/a/i;->q:Ld/c/b/k1/a/i;

    .line 14
    :cond_4
    iput-object p1, p0, Ld/c/b/k1/a/k;->n:Ld/c/b/k1/a/i;

    .line 15
    iput-object p1, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    .line 16
    new-instance p0, Ld/c/b/k1/a/h;

    invoke-direct {p0, p1}, Ld/c/b/k1/a/h;-><init>(Ld/c/b/k1/a/i;)V

    iput-object p0, p1, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    return-void
.end method

.method public p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    iput v0, p0, Ld/c/b/k1/a/k;->s:I

    .line 2
    iget-object v0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Ld/c/b/k1/a/n;->a(II)Ld/c/b/k1/a/m;

    move-result-object p1

    .line 3
    iget v0, p1, Ld/c/b/k1/a/m;->a:I

    const/16 v1, 0x12

    const/16 v2, 0x100

    if-lt v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v0}, Ld/c/b/k1/a/b;->d(II)Ld/c/b/k1/a/b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    invoke-virtual {v2, v1, v0}, Ld/c/b/k1/a/b;->c(II)Ld/c/b/k1/a/b;

    .line 6
    :goto_0
    iget-object v0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    const/4 v2, 0x0

    iget-object p0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    invoke-virtual {v0, v1, v2, p1, p0}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    :cond_1
    return-void
.end method

.method public q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    iput v0, p0, Ld/c/b/k1/a/k;->s:I

    .line 2
    iget-object v0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Ld/c/b/k1/a/n;->b(IJ)Ld/c/b/k1/a/m;

    move-result-object p1

    .line 3
    iget p2, p1, Ld/c/b/k1/a/m;->a:I

    .line 4
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p2}, Ld/c/b/k1/a/b;->d(II)Ld/c/b/k1/a/b;

    .line 5
    iget-object p2, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p2, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    const/16 v0, 0x12

    const/4 v1, 0x0

    iget-object p0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    invoke-virtual {p2, v0, v1, p1, p0}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld/c/b/k1/a/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/c/b/k1/a/o;->f(Ljava/lang/String;II)Ld/c/b/k1/a/o;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    iput v0, p0, Ld/c/b/k1/a/k;->s:I

    .line 4
    iget v0, p1, Ld/c/b/k1/a/o;->J:I

    const/16 v2, 0xa

    const/16 v3, 0xc

    if-ne v0, v3, :cond_0

    move v0, v2

    :cond_0
    const/4 v3, 0x7

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    iget-object v2, p1, Ld/c/b/k1/a/o;->K:Ljava/lang/String;

    iget v4, p1, Ld/c/b/k1/a/o;->L:I

    iget p1, p1, Ld/c/b/k1/a/o;->M:I

    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ld/c/b/k1/a/n;->f(ILjava/lang/String;)Ld/c/b/k1/a/m;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    invoke-virtual {p1}, Ld/c/b/k1/a/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ld/c/b/k1/a/n;->f(ILjava/lang/String;)Ld/c/b/k1/a/m;

    move-result-object p1

    .line 7
    :goto_0
    iget v0, p1, Ld/c/b/k1/a/m;->a:I

    const/16 v2, 0x100

    const/16 v3, 0x12

    if-lt v0, v2, :cond_2

    .line 8
    iget-object v2, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    const/16 v4, 0x13

    invoke-virtual {v2, v4, v0}, Ld/c/b/k1/a/b;->d(II)Ld/c/b/k1/a/b;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    invoke-virtual {v2, v3, v0}, Ld/c/b/k1/a/b;->c(II)Ld/c/b/k1/a/b;

    .line 10
    :goto_1
    iget-object v0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    iget-object p0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    invoke-virtual {v0, v3, v1, p1, p0}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    :cond_3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    iput v0, p0, Ld/c/b/k1/a/k;->s:I

    .line 2
    iget-object v0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ld/c/b/k1/a/n;->f(ILjava/lang/String;)Ld/c/b/k1/a/m;

    move-result-object p1

    .line 3
    iget v0, p1, Ld/c/b/k1/a/m;->a:I

    const/16 v1, 0x12

    const/16 v2, 0x100

    if-lt v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v0}, Ld/c/b/k1/a/b;->d(II)Ld/c/b/k1/a/b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    invoke-virtual {v2, v1, v0}, Ld/c/b/k1/a/b;->c(II)Ld/c/b/k1/a/b;

    .line 6
    :goto_0
    iget-object v0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    const/4 v2, 0x0

    iget-object p0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    invoke-virtual {v0, v1, v2, p1, p0}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    :cond_1
    return-void
.end method

.method public t(Ld/c/b/k1/a/i;[I[Ld/c/b/k1/a/i;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v1, v0, Ld/c/b/k1/a/b;->b:I

    iput v1, p0, Ld/c/b/k1/a/k;->s:I

    const/16 v1, 0xab

    .line 2
    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v1, v1, Ld/c/b/k1/a/b;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ld/c/b/k1/a/b;->g([BII)Ld/c/b/k1/a/b;

    .line 3
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v1, p0, Ld/c/b/k1/a/k;->s:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ld/c/b/k1/a/i;->c(Ld/c/b/k1/a/b;IZ)V

    .line 4
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->h(I)Ld/c/b/k1/a/b;

    .line 5
    :goto_0
    array-length v0, p3

    if-ge v3, v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    aget v1, p2, v3

    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->h(I)Ld/c/b/k1/a/b;

    .line 7
    aget-object v0, p3, v3

    iget-object v1, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v4, p0, Ld/c/b/k1/a/k;->s:I

    invoke-virtual {v0, v1, v4, v2}, Ld/c/b/k1/a/i;->c(Ld/c/b/k1/a/b;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p3}, Ld/c/b/k1/a/k;->w(Ld/c/b/k1/a/i;[Ld/c/b/k1/a/i;)V

    return-void
.end method

.method public u(II)V
    .locals 7

    .line 1
    iget-object p1, p0, Ld/c/b/k1/a/k;->m:Ld/c/b/k1/a/i;

    iget-object p1, p1, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    .line 2
    iget-object p2, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    iget v0, p0, Ld/c/b/k1/a/k;->c:I

    iget-object v1, p0, Ld/c/b/k1/a/k;->g:Ljava/lang/String;

    iget v2, p0, Ld/c/b/k1/a/k;->i:I

    invoke-virtual {p1, p2, v0, v1, v2}, Ld/c/b/k1/a/h;->o(Ld/c/b/k1/a/n;ILjava/lang/String;I)V

    .line 3
    invoke-virtual {p1, p0}, Ld/c/b/k1/a/h;->a(Ld/c/b/k1/a/k;)V

    .line 4
    iget-object p1, p0, Ld/c/b/k1/a/k;->m:Ld/c/b/k1/a/i;

    .line 5
    sget-object p2, Ld/c/b/k1/a/i;->j:Ld/c/b/k1/a/i;

    iput-object p2, p1, Ld/c/b/k1/a/i;->s:Ld/c/b/k1/a/i;

    const/4 p2, 0x0

    move v0, p2

    .line 6
    :goto_0
    sget-object v1, Ld/c/b/k1/a/i;->j:Ld/c/b/k1/a/i;

    if-eq p1, v1, :cond_3

    .line 7
    iget-object v1, p1, Ld/c/b/k1/a/i;->s:Ld/c/b/k1/a/i;

    const/4 v2, 0x0

    .line 8
    iput-object v2, p1, Ld/c/b/k1/a/i;->s:Ld/c/b/k1/a/i;

    .line 9
    iget-short v2, p1, Ld/c/b/k1/a/i;->l:S

    or-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    iput-short v2, p1, Ld/c/b/k1/a/i;->l:S

    .line 10
    iget-object v2, p1, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    iget-object v2, v2, Ld/c/b/k1/a/h;->Z:[I

    array-length v2, v2

    iget-short v3, p1, Ld/c/b/k1/a/i;->o:S

    add-int/2addr v2, v3

    if-le v2, v0, :cond_0

    move v0, v2

    .line 11
    :cond_0
    iget-object v2, p1, Ld/c/b/k1/a/i;->r:Ld/c/b/k1/a/f;

    :goto_1
    if-eqz v2, :cond_2

    .line 12
    iget-object v3, v2, Ld/c/b/k1/a/f;->a:Ld/c/b/k1/a/i;

    invoke-virtual {v3}, Ld/c/b/k1/a/i;->b()Ld/c/b/k1/a/i;

    move-result-object v3

    .line 13
    iget-object v4, p1, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    iget-object v5, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    iget-object v6, v3, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    .line 14
    invoke-virtual {v4, v5, v6}, Ld/c/b/k1/a/h;->i(Ld/c/b/k1/a/n;Ld/c/b/k1/a/h;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, v3, Ld/c/b/k1/a/i;->s:Ld/c/b/k1/a/i;

    if-nez v4, :cond_1

    .line 16
    iput-object v1, v3, Ld/c/b/k1/a/i;->s:Ld/c/b/k1/a/i;

    move-object v1, v3

    .line 17
    :cond_1
    iget-object v2, v2, Ld/c/b/k1/a/f;->b:Ld/c/b/k1/a/f;

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Ld/c/b/k1/a/k;->m:Ld/c/b/k1/a/i;

    :goto_2
    if-eqz p1, :cond_8

    .line 19
    iget-short v1, p1, Ld/c/b/k1/a/i;->l:S

    const/16 v2, 0xa

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 20
    iget-object v1, p1, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    invoke-virtual {v1, p0}, Ld/c/b/k1/a/h;->a(Ld/c/b/k1/a/k;)V

    .line 21
    :cond_4
    iget-short v1, p1, Ld/c/b/k1/a/i;->l:S

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_7

    .line 22
    iget-object v1, p1, Ld/c/b/k1/a/i;->q:Ld/c/b/k1/a/i;

    .line 23
    iget v2, p1, Ld/c/b/k1/a/i;->m:I

    if-nez v1, :cond_5

    .line 24
    iget-object v1, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v1, v1, Ld/c/b/k1/a/b;->b:I

    goto :goto_3

    :cond_5
    iget v1, v1, Ld/c/b/k1/a/i;->m:I

    :goto_3
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-lt v1, v2, :cond_7

    move v4, v2

    :goto_4
    if-ge v4, v1, :cond_6

    .line 25
    iget-object v5, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget-object v5, v5, Ld/c/b/k1/a/b;->a:[B

    aput-byte p2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 26
    :cond_6
    iget-object v4, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget-object v4, v4, Ld/c/b/k1/a/b;->a:[B

    const/16 v5, -0x41

    aput-byte v5, v4, v1

    .line 27
    invoke-virtual {p0, v2, p2, v3}, Ld/c/b/k1/a/k;->j(III)I

    move-result v1

    .line 28
    iget-object v2, p0, Ld/c/b/k1/a/k;->q:[I

    const/high16 v4, 0x800000

    iget-object v5, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    const-string v6, "java/lang/Throwable"

    invoke-virtual {v5, v6}, Ld/c/b/k1/a/n;->h(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v4, v5

    aput v4, v2, v1

    .line 29
    invoke-virtual {p0}, Ld/c/b/k1/a/k;->i()V

    .line 30
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 31
    :cond_7
    iget-object p1, p1, Ld/c/b/k1/a/i;->q:Ld/c/b/k1/a/i;

    goto :goto_2

    .line 32
    :cond_8
    iput v0, p0, Ld/c/b/k1/a/k;->h:I

    return-void
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    iput v0, p0, Ld/c/b/k1/a/k;->s:I

    .line 2
    iget-object v0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    if-eqz p5, :cond_0

    const/16 p5, 0xb

    goto :goto_0

    :cond_0
    const/16 p5, 0xa

    :goto_0
    invoke-virtual {v0, p5, p2, p3, p4}, Ld/c/b/k1/a/n;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/c/b/k1/a/n$a;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0xb9

    if-ne p1, p4, :cond_1

    .line 3
    iget-object p5, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, p2, Ld/c/b/k1/a/m;->a:I

    invoke-virtual {p5, p4, v0}, Ld/c/b/k1/a/b;->d(II)Ld/c/b/k1/a/b;

    move-result-object p4

    .line 4
    invoke-virtual {p2}, Ld/c/b/k1/a/m;->a()I

    move-result p5

    shr-int/lit8 p5, p5, 0x2

    invoke-virtual {p4, p5, p3}, Ld/c/b/k1/a/b;->c(II)Ld/c/b/k1/a/b;

    goto :goto_1

    .line 5
    :cond_1
    iget-object p4, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget p5, p2, Ld/c/b/k1/a/m;->a:I

    invoke-virtual {p4, p1, p5}, Ld/c/b/k1/a/b;->d(II)Ld/c/b/k1/a/b;

    .line 6
    :goto_1
    iget-object p4, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz p4, :cond_2

    .line 7
    iget-object p4, p4, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    iget-object p0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    invoke-virtual {p4, p1, p3, p2, p0}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    :cond_2
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v0, v0, Ld/c/b/k1/a/b;->b:I

    iput v0, p0, Ld/c/b/k1/a/k;->s:I

    .line 2
    iget-object v0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p2}, Ld/c/b/k1/a/n;->f(ILjava/lang/String;)Ld/c/b/k1/a/m;

    move-result-object p2

    .line 3
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v1, p2, Ld/c/b/k1/a/m;->a:I

    invoke-virtual {v0, p1, v1}, Ld/c/b/k1/a/b;->d(II)Ld/c/b/k1/a/b;

    .line 4
    iget-object v0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    iget v1, p0, Ld/c/b/k1/a/k;->s:I

    iget-object p0, p0, Ld/c/b/k1/a/k;->b:Ld/c/b/k1/a/n;

    invoke-virtual {v0, p1, v1, p2, p0}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    :cond_0
    return-void
.end method

.method public y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/b/k1/a/k;->j:Ld/c/b/k1/a/b;

    iget v1, v0, Ld/c/b/k1/a/b;->b:I

    iput v1, p0, Ld/c/b/k1/a/k;->s:I

    const/4 v1, 0x4

    if-ge p2, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    const/16 v1, 0x36

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, p1, -0x15

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, -0x36

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3b

    :goto_0
    add-int/2addr v1, p2

    .line 2
    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    goto :goto_1

    :cond_1
    const/16 v1, 0x100

    if-lt p2, v1, :cond_2

    const/16 v1, 0xc4

    .line 3
    invoke-virtual {v0, v1}, Ld/c/b/k1/a/b;->f(I)Ld/c/b/k1/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/c/b/k1/a/b;->d(II)Ld/c/b/k1/a/b;

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, p1, p2}, Ld/c/b/k1/a/b;->c(II)Ld/c/b/k1/a/b;

    .line 5
    :goto_1
    iget-object v0, p0, Ld/c/b/k1/a/k;->o:Ld/c/b/k1/a/i;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Ld/c/b/k1/a/i;->p:Ld/c/b/k1/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Ld/c/b/k1/a/h;->c(IILd/c/b/k1/a/m;Ld/c/b/k1/a/n;)V

    :cond_3
    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    if-eq p1, v0, :cond_5

    const/16 v0, 0x37

    if-eq p1, v0, :cond_5

    const/16 v0, 0x39

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 p2, p2, 0x2

    .line 7
    :goto_3
    iget p1, p0, Ld/c/b/k1/a/k;->i:I

    if-le p2, p1, :cond_6

    .line 8
    iput p2, p0, Ld/c/b/k1/a/k;->i:I

    :cond_6
    return-void
.end method
