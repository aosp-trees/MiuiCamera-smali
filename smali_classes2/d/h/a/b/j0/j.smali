.class public Ld/h/a/b/j0/j;
.super Ld/h/a/b/e0/b;
.source "SourceFile"


# static fields
.field public static final U9:B = 0xat

.field private static final V9:I

.field private static final W9:I

.field private static final X9:I

.field private static final Y9:I

.field private static final Z9:I

.field private static final aa:I

.field private static final ba:I

.field private static final ca:I

.field private static final da:[I

.field public static final ea:[I


# instance fields
.field public fa:Ld/h/a/b/s;

.field public final ga:Ld/h/a/b/k0/a;

.field public ha:[I

.field public ia:Z

.field private ja:I

.field public ka:Ljava/io/DataInput;

.field public la:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/b/l$a;->u:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/j;->V9:I

    .line 2
    sget-object v0, Ld/h/a/b/l$a;->p:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/j;->W9:I

    .line 3
    sget-object v0, Ld/h/a/b/l$a;->s:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/j;->X9:I

    .line 4
    sget-object v0, Ld/h/a/b/l$a;->t:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/j;->Y9:I

    .line 5
    sget-object v0, Ld/h/a/b/l$a;->j:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/j;->Z9:I

    .line 6
    sget-object v0, Ld/h/a/b/l$a;->g:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/j;->aa:I

    .line 7
    sget-object v0, Ld/h/a/b/l$a;->d:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/j;->ba:I

    .line 8
    sget-object v0, Ld/h/a/b/l$a;->f:Ld/h/a/b/l$a;

    invoke-virtual {v0}, Ld/h/a/b/l$a;->d()I

    move-result v0

    sput v0, Ld/h/a/b/j0/j;->ca:I

    .line 9
    invoke-static {}, Ld/h/a/b/i0/a;->k()[I

    move-result-object v0

    sput-object v0, Ld/h/a/b/j0/j;->da:[I

    .line 10
    invoke-static {}, Ld/h/a/b/i0/a;->i()[I

    move-result-object v0

    sput-object v0, Ld/h/a/b/j0/j;->ea:[I

    return-void
.end method

.method public constructor <init>(Ld/h/a/b/i0/d;ILjava/io/DataInput;Ld/h/a/b/s;Ld/h/a/b/k0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/h/a/b/e0/b;-><init>(Ld/h/a/b/i0/d;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Ld/h/a/b/j0/j;->la:I

    .line 4
    iput-object p4, p0, Ld/h/a/b/j0/j;->fa:Ld/h/a/b/s;

    .line 5
    iput-object p5, p0, Ld/h/a/b/j0/j;->ga:Ld/h/a/b/k0/a;

    .line 6
    iput-object p3, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    .line 7
    iput p6, p0, Ld/h/a/b/j0/j;->la:I

    return-void
.end method

.method private final A3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/j;->la:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_2

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Ld/h/a/b/j0/j;->la:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->y9:I

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->G1(I)V

    return-void
.end method

.method private final B3([III)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_0

    add-int/lit8 v8, v2, -0x1

    .line 1
    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    .line 2
    aput v10, v1, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 3
    :goto_0
    iget-object v8, v0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v8}, Ld/h/a/b/m0/n;->n()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v4, :cond_d

    shr-int/lit8 v12, v10, 0x2

    .line 4
    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x7f

    if-le v12, v13, :cond_b

    and-int/lit16 v13, v12, 0xe0

    const/16 v14, 0xc0

    const/4 v5, 0x1

    if-ne v13, v14, :cond_1

    and-int/lit8 v12, v12, 0x1f

    move v13, v5

    goto :goto_2

    :cond_1
    and-int/lit16 v13, v12, 0xf0

    const/16 v14, 0xe0

    if-ne v13, v14, :cond_2

    and-int/lit8 v12, v12, 0xf

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    and-int/lit16 v13, v12, 0xf8

    const/16 v14, 0xf0

    if-ne v13, v14, :cond_3

    and-int/lit8 v12, v12, 0x7

    move v13, v7

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, v12}, Ld/h/a/b/j0/j;->j3(I)V

    move v12, v5

    move v13, v12

    :goto_2
    add-int v14, v10, v13

    if-le v14, v4, :cond_4

    .line 6
    sget-object v14, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    const-string v6, " in field name"

    invoke-virtual {v0, v6, v14}, Ld/h/a/b/e0/c;->D1(Ljava/lang/String;Ld/h/a/b/p;)V

    :cond_4
    shr-int/lit8 v6, v10, 0x2

    .line 7
    aget v6, v1, v6

    and-int/lit8 v14, v10, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v6, v14

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v14, v6, 0xc0

    const/16 v15, 0x80

    if-eq v14, v15, :cond_5

    .line 8
    invoke-direct {v0, v6}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_5
    shl-int/lit8 v12, v12, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v12

    if-le v13, v5, :cond_9

    shr-int/lit8 v5, v10, 0x2

    .line 9
    aget v5, v1, v5

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v5, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v5, 0xc0

    if-eq v12, v15, :cond_6

    .line 10
    invoke-direct {v0, v5}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_6
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-le v13, v6, :cond_8

    shr-int/lit8 v6, v10, 0x2

    .line 11
    aget v6, v1, v6

    and-int/lit8 v12, v10, 0x3

    rsub-int/lit8 v12, v12, 0x3

    shl-int/2addr v12, v7

    shr-int/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    and-int/lit16 v12, v6, 0xc0

    if-eq v12, v15, :cond_7

    and-int/lit16 v12, v6, 0xff

    .line 12
    invoke-direct {v0, v12}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_7
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    move v12, v5

    goto :goto_3

    :cond_8
    move v12, v5

    move v5, v6

    goto :goto_4

    :cond_9
    move v12, v6

    :goto_3
    const/4 v5, 0x2

    :goto_4
    if-le v13, v5, :cond_b

    const/high16 v5, 0x10000

    sub-int/2addr v12, v5

    .line 13
    array-length v5, v8

    if-lt v11, v5, :cond_a

    .line 14
    iget-object v5, v0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v5}, Ld/h/a/b/m0/n;->q()[C

    move-result-object v5

    move-object v8, v5

    :cond_a
    add-int/lit8 v5, v11, 0x1

    const v6, 0xd800

    shr-int/lit8 v13, v12, 0xa

    add-int/2addr v13, v6

    int-to-char v6, v13

    .line 15
    aput-char v6, v8, v11

    const v6, 0xdc00

    and-int/lit16 v11, v12, 0x3ff

    or-int v12, v11, v6

    move v11, v5

    .line 16
    :cond_b
    array-length v5, v8

    if-lt v11, v5, :cond_c

    .line 17
    iget-object v5, v0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v5}, Ld/h/a/b/m0/n;->q()[C

    move-result-object v5

    move-object v8, v5

    :cond_c
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v12

    .line 18
    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_1

    .line 19
    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_e

    add-int/lit8 v3, v2, -0x1

    .line 20
    aput v9, v1, v3

    .line 21
    :cond_e
    iget-object v0, v0, Ld/h/a/b/j0/j;->ga:Ld/h/a/b/k0/a;

    invoke-virtual {v0, v4, v1, v2}, Ld/h/a/b/k0/a;->z(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final C3(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ld/h/a/b/j0/j;->G3(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Ld/h/a/b/j0/j;->ga:Ld/h/a/b/k0/a;

    invoke-virtual {v0, p1}, Ld/h/a/b/k0/a;->H(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Ld/h/a/b/j0/j;->B3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final D3(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ld/h/a/b/j0/j;->G3(II)I

    move-result p2

    .line 2
    iget-object v0, p0, Ld/h/a/b/j0/j;->ga:Ld/h/a/b/k0/a;

    invoke-virtual {v0, p1, p2}, Ld/h/a/b/k0/a;->I(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 4
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 5
    invoke-direct {p0, v0, p1, p3}, Ld/h/a/b/j0/j;->B3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final E3(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Ld/h/a/b/j0/j;->G3(II)I

    move-result p3

    .line 2
    iget-object v0, p0, Ld/h/a/b/j0/j;->ga:Ld/h/a/b/k0/a;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/b/k0/a;->J(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 5
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 6
    invoke-static {p3, p4}, Ld/h/a/b/j0/j;->G3(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, v0, p1, p4}, Ld/h/a/b/j0/j;->B3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final F3([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-lt p2, v0, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-static {p3, p4}, Ld/h/a/b/j0/j;->G3(II)I

    move-result p3

    aput p3, p1, p2

    .line 4
    iget-object p2, p0, Ld/h/a/b/j0/j;->ga:Ld/h/a/b/k0/a;

    invoke-virtual {p2, p1, v0}, Ld/h/a/b/k0/a;->K([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 5
    invoke-direct {p0, p1, v0, p4}, Ld/h/a/b/j0/j;->B3([III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2
.end method

.method private final G2(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Ld/h/a/b/j0/j;->J2(I)I

    move-result p3

    int-to-char p3, p3

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ld/h/a/b/j0/j;->l3(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final G3(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    shl-int/lit8 p1, p1, 0x3

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method private H2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    if-ne p1, v1, :cond_1

    .line 1
    iget-object v2, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v2}, Ld/h/a/b/o;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/e0/b;->j2(IC)V

    .line 3
    :cond_0
    iget-object v2, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v2}, Ld/h/a/b/j0/d;->s()Ld/h/a/b/j0/d;

    move-result-object v2

    iput-object v2, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 4
    sget-object v2, Ld/h/a/b/p;->j:Ld/h/a/b/p;

    iput-object v2, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    :cond_1
    if-ne p1, v0, :cond_3

    .line 5
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/o;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, v1}, Ld/h/a/b/e0/b;->j2(IC)V

    .line 7
    :cond_2
    iget-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {p1}, Ld/h/a/b/j0/d;->s()Ld/h/a/b/j0/d;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 8
    sget-object p1, Ld/h/a/b/p;->f:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    :cond_3
    return-void
.end method

.method private final I3(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ld/h/a/b/j0/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final J3(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Ld/h/a/b/j0/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final K2(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 2
    invoke-direct {p0, v1}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_0
    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method private final K3(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    .line 2
    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Ld/h/a/b/j0/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final L2(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 2
    invoke-direct {p0, v1}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_0
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-direct {p0, v1}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_1
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0
.end method

.method private final M2(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v1, v0, 0xff

    .line 2
    invoke-direct {p0, v1}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_0
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v1, v0, 0xff

    .line 4
    invoke-direct {p0, v1}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_1
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    .line 5
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_2

    and-int/lit16 v1, v0, 0xff

    .line 6
    invoke-direct {p0, v1}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_2
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0
.end method

.method private N2()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->n()[C

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/b/j0/j;->da:[I

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 5
    aget v5, v1, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_0

    .line 6
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0, v3}, Ld/h/a/b/m0/n;->I(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-direct {p0, v0, v3, v4}, Ld/h/a/b/j0/j;->O2([CII)V

    .line 8
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 9
    aput-char v4, v0, v3

    if-lt v5, v2, :cond_2

    .line 10
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-direct {p0, v0, v5, v1}, Ld/h/a/b/j0/j;->O2([CII)V

    .line 11
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method private final O2([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/j0/j;->da:[I

    .line 2
    array-length v1, p1

    .line 3
    :goto_0
    aget v2, v0, p3

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-lt p2, v1, :cond_0

    .line 4
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p1

    .line 5
    array-length p2, p1

    move v1, p2

    move p2, v3

    :cond_0
    add-int/lit8 v2, p2, 0x1

    int-to-char p3, p3

    .line 6
    aput-char p3, p1, p2

    .line 7
    iget-object p2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    move p2, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-ne p3, v2, :cond_2

    .line 8
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0, p2}, Ld/h/a/b/m0/n;->J(I)V

    return-void

    .line 9
    :cond_2
    aget v2, v0, p3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const/16 v2, 0x20

    if-ge p3, v2, :cond_3

    const-string v2, "string value"

    .line 10
    invoke-virtual {p0, p3, v2}, Ld/h/a/b/e0/b;->l2(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p3}, Ld/h/a/b/j0/j;->i3(I)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {p0, p3}, Ld/h/a/b/j0/j;->M2(I)I

    move-result p3

    .line 13
    array-length v2, p1

    if-lt p2, v2, :cond_5

    .line 14
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p1

    .line 15
    array-length v1, p1

    move p2, v3

    :cond_5
    add-int/lit8 v2, p2, 0x1

    const v4, 0xd800

    shr-int/lit8 v5, p3, 0xa

    or-int/2addr v4, v5

    int-to-char v4, v4

    .line 16
    aput-char v4, p1, p2

    const p2, 0xdc00

    and-int/lit16 p3, p3, 0x3ff

    or-int/2addr p3, p2

    move p2, v2

    goto :goto_1

    .line 17
    :cond_6
    invoke-direct {p0, p3}, Ld/h/a/b/j0/j;->L2(I)I

    move-result p3

    goto :goto_1

    .line 18
    :cond_7
    invoke-direct {p0, p3}, Ld/h/a/b/j0/j;->K2(I)I

    move-result p3

    goto :goto_1

    .line 19
    :cond_8
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->X1()C

    move-result p3

    .line 20
    :goto_1
    array-length v2, p1

    if-lt p2, v2, :cond_9

    .line 21
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p1

    .line 22
    array-length p2, p1

    move v1, p2

    goto :goto_2

    :cond_9
    move v3, p2

    :goto_2
    add-int/lit8 p2, v3, 0x1

    int-to-char p3, p3

    .line 23
    aput-char p3, p1, v3

    .line 24
    iget-object p3, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p3}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    goto/16 :goto_0
.end method

.method private static Q2([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-array p0, p1, [I

    return-object p0

    .line 2
    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method private final T2()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v2, 0x39

    if-le v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v2, p0, Ld/h/a/b/l;->j:I

    sget v3, Ld/h/a/b/j0/j;->W9:I

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    const-string v2, "Leading zeroes not allowed"

    .line 3
    invoke-virtual {p0, v2}, Ld/h/a/b/e0/c;->L1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private final X2()Ld/h/a/b/p;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 2
    iget-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 4
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v2, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v1, v2, v3}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v2, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v1, v2, v3}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 8
    :cond_1
    :goto_0
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object v0
.end method

.method private final Y2(I)Ld/h/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 1
    iput-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 2
    sget-object p1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    :cond_0
    const/16 v1, 0x2d

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_5

    const/16 v1, 0x66

    if-eq p1, v1, :cond_4

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_3

    const/16 v1, 0x74

    if-eq p1, v1, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/j;->V2(I)Ld/h/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/j;->g3(I)Ld/h/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v0, p0, Ld/h/a/b/e0/b;->B9:I

    iget v1, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {p1, v0, v1}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 6
    sget-object p1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    :cond_2
    const-string p1, "true"

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 8
    sget-object p1, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    :cond_3
    const-string p1, "null"

    .line 9
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 10
    sget-object p1, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    :cond_4
    const-string p1, "false"

    .line 11
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 12
    sget-object p1, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    .line 13
    :cond_5
    iget-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v0, p0, Ld/h/a/b/e0/b;->B9:I

    iget v1, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {p1, v0, v1}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    .line 14
    sget-object p1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    .line 15
    :cond_6
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->f3()Ld/h/a/b/p;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a3([CIIZI)Ld/h/a/b/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x2e

    if-ne p3, v3, :cond_4

    add-int/lit8 v3, p2, 0x1

    int-to-char p3, p3

    .line 1
    aput-char p3, p1, p2

    move p3, v2

    move p2, v3

    .line 2
    :goto_0
    iget-object v3, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v3}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    if-lt v3, v1, :cond_2

    if-le v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 3
    array-length v4, p1

    if-lt p2, v4, :cond_1

    .line 4
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p1

    move p2, v2

    :cond_1
    add-int/lit8 v4, p2, 0x1

    int-to-char v3, v3

    .line 5
    aput-char v3, p1, p2

    move p2, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p3, :cond_3

    const-string v4, "Decimal point not followed by a digit"

    .line 6
    invoke-virtual {p0, v3, v4}, Ld/h/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_3
    move v6, v3

    move v3, p3

    move p3, v6

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    const/16 v4, 0x65

    if-eq p3, v4, :cond_5

    const/16 v4, 0x45

    if-ne p3, v4, :cond_d

    .line 7
    :cond_5
    array-length v4, p1

    if-lt p2, v4, :cond_6

    .line 8
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p1

    move p2, v2

    :cond_6
    add-int/lit8 v4, p2, 0x1

    int-to-char p3, p3

    .line 9
    aput-char p3, p1, p2

    .line 10
    iget-object p2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p2

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_8

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_7

    goto :goto_3

    :cond_7
    move p3, p2

    move p2, v4

    move v4, v2

    goto :goto_4

    .line 11
    :cond_8
    :goto_3
    array-length p3, p1

    if-lt v4, p3, :cond_9

    .line 12
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p1

    move v4, v2

    :cond_9
    add-int/lit8 p3, v4, 0x1

    int-to-char p2, p2

    .line 13
    aput-char p2, p1, v4

    .line 14
    iget-object p2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p2

    move v4, v2

    move v6, p3

    move p3, p2

    move p2, v6

    :goto_4
    if-gt p3, v0, :cond_b

    if-lt p3, v1, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 15
    array-length v5, p1

    if-lt p2, v5, :cond_a

    .line 16
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1}, Ld/h/a/b/m0/n;->s()[C

    move-result-object p1

    move p2, v2

    :cond_a
    add-int/lit8 v5, p2, 0x1

    int-to-char p3, p3

    .line 17
    aput-char p3, p1, p2

    .line 18
    iget-object p2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p3

    move p2, v5

    goto :goto_4

    :cond_b
    if-nez v4, :cond_c

    const-string p1, "Exponent indicator not followed by a digit"

    .line 19
    invoke-virtual {p0, p3, p1}, Ld/h/a/b/e0/c;->S1(ILjava/lang/String;)V

    :cond_c
    move v2, v4

    .line 20
    :cond_d
    iput p3, p0, Ld/h/a/b/j0/j;->la:I

    .line 21
    iget-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {p1}, Ld/h/a/b/o;->m()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 22
    invoke-direct {p0}, Ld/h/a/b/j0/j;->A3()V

    .line 23
    :cond_e
    iget-object p1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p1, p2}, Ld/h/a/b/m0/n;->J(I)V

    .line 24
    invoke-virtual {p0, p4, p5, v3, v2}, Ld/h/a/b/e0/b;->E2(ZIII)Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method private final b3(III)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ha:[I

    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    .line 2
    aput p2, v0, v1

    const/4 p2, 0x2

    .line 3
    aput p3, v0, p2

    .line 4
    sget-object p3, Ld/h/a/b/j0/j;->ea:[I

    const/4 v0, 0x3

    move v5, p1

    move v8, v0

    .line 5
    :goto_0
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    .line 6
    aget p1, p3, v6

    const/16 v2, 0x22

    if-eqz p1, :cond_1

    if-ne v6, v2, :cond_0

    .line 7
    iget-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    invoke-direct {p0, p1, v8, v5, v1}, Ld/h/a/b/j0/j;->F3([IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    iget-object v3, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 v7, 0x1

    move-object v2, p0

    move v4, v8

    invoke-virtual/range {v2 .. v7}, Ld/h/a/b/j0/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    shl-int/lit8 p1, v5, 0x8

    or-int v9, p1, v6

    .line 9
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    .line 10
    aget p1, p3, v10

    if-eqz p1, :cond_3

    if-ne v10, v2, :cond_2

    .line 11
    iget-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    invoke-direct {p0, p1, v8, v9, p2}, Ld/h/a/b/j0/j;->F3([IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    iget-object v7, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 v11, 0x2

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Ld/h/a/b/j0/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    shl-int/lit8 p1, v9, 0x8

    or-int v9, p1, v10

    .line 13
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    .line 14
    aget p1, p3, v10

    if-eqz p1, :cond_5

    if-ne v10, v2, :cond_4

    .line 15
    iget-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    invoke-direct {p0, p1, v8, v9, v0}, Ld/h/a/b/j0/j;->F3([IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_4
    iget-object v7, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 v11, 0x3

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Ld/h/a/b/j0/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    shl-int/lit8 p1, v9, 0x8

    or-int v9, p1, v10

    .line 17
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v10

    .line 18
    aget p1, p3, v10

    if-eqz p1, :cond_7

    if-ne v10, v2, :cond_6

    .line 19
    iget-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 p2, 0x4

    invoke-direct {p0, p1, v8, v9, p2}, Ld/h/a/b/j0/j;->F3([IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    iget-object v7, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 v11, 0x4

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Ld/h/a/b/j0/j;->H3([IIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_7
    iget-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    array-length v2, p1

    if-lt v8, v2, :cond_8

    .line 22
    invoke-static {p1, v8}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    .line 23
    :cond_8
    iget-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    add-int/lit8 v2, v8, 0x1

    aput v9, p1, v8

    move v8, v2

    move v5, v10

    goto/16 :goto_0
.end method

.method private final c3(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/j0/j;->ea:[I

    .line 2
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 3
    aget v2, v0, v1

    const/16 v3, 0x22

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    invoke-direct {p0, v1, p1, v0}, Ld/h/a/b/j0/j;->D3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget v2, p0, Ld/h/a/b/j0/j;->ja:I

    invoke-direct {p0, v2, p1, v1, v0}, Ld/h/a/b/j0/j;->J3(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 7
    aget v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-ne v1, v3, :cond_2

    .line 8
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    invoke-direct {p0, v1, p1, v0}, Ld/h/a/b/j0/j;->D3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget v2, p0, Ld/h/a/b/j0/j;->ja:I

    invoke-direct {p0, v2, p1, v1, v0}, Ld/h/a/b/j0/j;->J3(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    .line 10
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 11
    aget v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v0, 0x3

    if-ne v1, v3, :cond_4

    .line 12
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    invoke-direct {p0, v1, p1, v0}, Ld/h/a/b/j0/j;->D3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    iget v2, p0, Ld/h/a/b/j0/j;->ja:I

    invoke-direct {p0, v2, p1, v1, v0}, Ld/h/a/b/j0/j;->J3(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    .line 14
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 15
    aget v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    if-ne v1, v3, :cond_6

    .line 16
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    invoke-direct {p0, v1, p1, v0}, Ld/h/a/b/j0/j;->D3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_6
    iget v2, p0, Ld/h/a/b/j0/j;->ja:I

    invoke-direct {p0, v2, p1, v1, v0}, Ld/h/a/b/j0/j;->J3(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    invoke-direct {p0, v1, p1}, Ld/h/a/b/j0/j;->d3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d3(II)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v1, Ld/h/a/b/j0/j;->ea:[I

    .line 2
    iget-object v4, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 3
    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_1

    if-ne v4, v6, :cond_0

    .line 4
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    const/4 v4, 0x1

    invoke-direct {p0, v1, p2, p1, v4}, Ld/h/a/b/j0/j;->E3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/j0/j;->K3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 7
    aget v5, v1, v4

    if-eqz v5, :cond_3

    if-ne v4, v6, :cond_2

    .line 8
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    const/4 v4, 0x2

    invoke-direct {p0, v1, p2, v3, v4}, Ld/h/a/b/j0/j;->E3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_2
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    const/4 v5, 0x2

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/j0/j;->K3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 10
    iget-object v4, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 11
    aget v5, v1, v4

    if-eqz v5, :cond_5

    if-ne v4, v6, :cond_4

    .line 12
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    const/4 v4, 0x3

    invoke-direct {p0, v1, p2, v3, v4}, Ld/h/a/b/j0/j;->E3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/j0/j;->K3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    .line 14
    iget-object v4, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 15
    aget v1, v1, v4

    if-eqz v1, :cond_7

    if-ne v4, v6, :cond_6

    .line 16
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    const/4 v4, 0x4

    invoke-direct {p0, v1, p2, v3, v4}, Ld/h/a/b/j0/j;->E3(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 17
    :cond_6
    iget v1, p0, Ld/h/a/b/j0/j;->ja:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ld/h/a/b/j0/j;->K3(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18
    :cond_7
    invoke-direct {p0, v4, p2, v3}, Ld/h/a/b/j0/j;->b3(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private k3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    return-void
.end method

.method private final n3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/h/a/b/i0/a;->h()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 3
    :cond_0
    :goto_0
    aget v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ld/h/a/b/j0/j;->i3(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    return-void

    .line 6
    :cond_2
    iget v1, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/h/a/b/e0/b;->y9:I

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0}, Ld/h/a/b/j0/j;->v3()V

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0}, Ld/h/a/b/j0/j;->u3()V

    goto :goto_1

    .line 9
    :cond_5
    invoke-direct {p0}, Ld/h/a/b/j0/j;->t3()V

    .line 10
    :cond_6
    :goto_1
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    goto :goto_0
.end method

.method private final o3()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/j;->la:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ld/h/a/b/j0/j;->la:I

    :goto_0
    const/16 v1, 0x3a

    const/16 v2, 0x9

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/4 v5, 0x1

    const/16 v6, 0x20

    if-ne v0, v1, :cond_8

    .line 4
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    return v0

    .line 5
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v5}, Ld/h/a/b/j0/j;->p3(IZ)I

    move-result p0

    return p0

    :cond_3
    if-eq v0, v6, :cond_4

    if-ne v0, v2, :cond_7

    .line 6
    :cond_4
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    return v0

    .line 7
    :cond_6
    :goto_2
    invoke-direct {p0, v0, v5}, Ld/h/a/b/j0/j;->p3(IZ)I

    move-result p0

    return p0

    .line 8
    :cond_7
    invoke-direct {p0, v0, v5}, Ld/h/a/b/j0/j;->p3(IZ)I

    move-result p0

    return p0

    :cond_8
    if-eq v0, v6, :cond_9

    if-ne v0, v2, :cond_a

    .line 9
    :cond_9
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    :cond_a
    if-ne v0, v1, :cond_12

    .line 10
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_d

    if-eq v0, v4, :cond_c

    if-ne v0, v3, :cond_b

    goto :goto_3

    :cond_b
    return v0

    .line 11
    :cond_c
    :goto_3
    invoke-direct {p0, v0, v5}, Ld/h/a/b/j0/j;->p3(IZ)I

    move-result p0

    return p0

    :cond_d
    if-eq v0, v6, :cond_e

    if-ne v0, v2, :cond_11

    .line 12
    :cond_e
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-le v0, v6, :cond_11

    if-eq v0, v4, :cond_10

    if-ne v0, v3, :cond_f

    goto :goto_4

    :cond_f
    return v0

    .line 13
    :cond_10
    :goto_4
    invoke-direct {p0, v0, v5}, Ld/h/a/b/j0/j;->p3(IZ)I

    move-result p0

    return p0

    .line 14
    :cond_11
    invoke-direct {p0, v0, v5}, Ld/h/a/b/j0/j;->p3(IZ)I

    move-result p0

    return p0

    :cond_12
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Ld/h/a/b/j0/j;->p3(IZ)I

    move-result p0

    return p0
.end method

.method private final p3(IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    const/4 v1, 0x1

    if-le p1, v0, :cond_4

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ld/h/a/b/j0/j;->q3()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/h/a/b/j0/j;->z3()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    return p1

    :cond_2
    const/16 p2, 0x3a

    if-eq p1, p2, :cond_3

    const-string p2, "was expecting a colon to separate field name and value"

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_3
    move p2, v1

    goto :goto_1

    :cond_4
    const/16 v0, 0xd

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 4
    :cond_5
    iget p1, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/2addr p1, v1

    iput p1, p0, Ld/h/a/b/e0/b;->y9:I

    .line 5
    :cond_6
    :goto_1
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    goto :goto_0
.end method

.method private final q3()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v1, Ld/h/a/b/j0/j;->ba:I

    and-int/2addr v0, v1

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Ld/h/a/b/j0/j;->r3()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    .line 5
    invoke-direct {p0}, Ld/h/a/b/j0/j;->n3()V

    goto :goto_0

    :cond_2
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 6
    invoke-virtual {p0, v0, v1}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final r3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/h/a/b/i0/a;->h()[I

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 3
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-gez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Ld/h/a/b/j0/j;->i3(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->y9:I

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Ld/h/a/b/j0/j;->v3()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0}, Ld/h/a/b/j0/j;->u3()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-direct {p0}, Ld/h/a/b/j0/j;->t3()V

    goto :goto_0
.end method

.method private final t3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_0
    return-void
.end method

.method private final u3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->k3(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_1
    return-void
.end method

.method private final v3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->k3(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_1

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->k3(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_2

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_2
    return-void
.end method

.method private final w3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/j;->la:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ld/h/a/b/j0/j;->la:I

    :goto_0
    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    .line 4
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->x3(I)I

    move-result p0

    return p0

    :cond_3
    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 5
    :cond_4
    iget v0, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->y9:I

    .line 6
    :cond_5
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto :goto_0
.end method

.method private final x3(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    if-le p1, v0, :cond_2

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ld/h/a/b/j0/j;->q3()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/h/a/b/j0/j;->z3()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return p1

    :cond_2
    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 3
    :cond_3
    iget p1, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ld/h/a/b/e0/b;->y9:I

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    goto :goto_0
.end method

.method private final y3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/j0/j;->la:I

    if-gez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->Y1()I

    move-result p0

    return p0

    :cond_0
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ld/h/a/b/j0/j;->la:I

    :goto_0
    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return v0

    .line 5
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->x3(I)I

    move-result p0

    return p0

    :cond_3
    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 6
    :cond_4
    iget v0, p0, Ld/h/a/b/e0/b;->y9:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/h/a/b/e0/b;->y9:I

    .line 7
    :cond_5
    :try_start_1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->Y1()I

    move-result p0

    return p0
.end method

.method private final z3()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v1, Ld/h/a/b/j0/j;->ca:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/h/a/b/j0/j;->r3()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Ld/h/a/b/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/h/a/b/p;->n:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/h/a/b/e0/b;->J9:[B

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/j;->I2(Ld/h/a/b/a;)[B

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->J9:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/h/a/b/j0/j;->ia:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/l;->h(Ljava/lang/String;)Ld/h/a/b/k;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/b/e0/b;->J9:[B

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->a2()Ld/h/a/b/m0/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Ld/h/a/b/e0/c;->r1(Ljava/lang/String;Ld/h/a/b/m0/c;Ld/h/a/b/a;)V

    .line 10
    invoke-virtual {v0}, Ld/h/a/b/m0/c;->s()[B

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/e0/b;->J9:[B

    .line 11
    :cond_3
    :goto_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->J9:[B

    return-object p0
.end method

.method public D()Ld/h/a/b/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/j0/j;->fa:Ld/h/a/b/s;

    return-object p0
.end method

.method public E()Ld/h/a/b/j;
    .locals 9

    .line 1
    new-instance v8, Ld/h/a/b/j;

    invoke-virtual {p0}, Ld/h/a/b/e0/b;->b2()Ljava/lang/Object;

    move-result-object v1

    iget v6, p0, Ld/h/a/b/e0/b;->y9:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/h/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public final H3([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/b/j0/j;->ea:[I

    .line 2
    :goto_0
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p4, v1, :cond_3

    if-lez p5, :cond_1

    .line 3
    array-length p4, p1

    if-lt p2, p4, :cond_0

    .line 4
    array-length p4, p1

    invoke-static {p1, p4}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 5
    invoke-static {p3, p5}, Ld/h/a/b/j0/j;->G3(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    .line 6
    :cond_1
    iget-object p3, p0, Ld/h/a/b/j0/j;->ga:Ld/h/a/b/k0/a;

    invoke-virtual {p3, p1, p2}, Ld/h/a/b/k0/a;->K([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p5}, Ld/h/a/b/j0/j;->B3([III)Ljava/lang/String;

    move-result-object p3

    :cond_2
    return-object p3

    :cond_3
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_4

    const-string v1, "name"

    .line 8
    invoke-virtual {p0, p4, v1}, Ld/h/a/b/e0/b;->l2(ILjava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->X1()C

    move-result p4

    :goto_1
    const/16 v1, 0x7f

    if-le p4, v1, :cond_a

    const/4 v1, 0x0

    if-lt p5, v2, :cond_6

    .line 10
    array-length p5, p1

    if-lt p2, p5, :cond_5

    .line 11
    array-length p5, p1

    invoke-static {p1, p5}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 12
    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_6
    const/16 v4, 0x800

    if-ge p4, v4, :cond_7

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_9

    .line 13
    array-length p5, p1

    if-lt p2, p5, :cond_8

    .line 14
    array-length p5, p1

    invoke-static {p1, p5}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 15
    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_2

    :cond_9
    move v1, p3

    :goto_2
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_3
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_a
    if-ge p5, v2, :cond_b

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_4

    .line 16
    :cond_b
    array-length p5, p1

    if-lt p2, p5, :cond_c

    .line 17
    array-length p5, p1

    invoke-static {p1, p5}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 18
    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    .line 19
    :goto_4
    iget-object p4, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p4

    goto/16 :goto_0
.end method

.method public final I2(Ld/h/a/b/a;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->a2()Ld/h/a/b/m0/c;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ld/h/a/b/a;->g(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_2

    if-ne v1, v3, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/h/a/b/m0/c;->s()[B

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v2}, Ld/h/a/b/e0/b;->W1(Ld/h/a/b/a;II)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Ld/h/a/b/a;->g(I)I

    move-result v4

    if-gez v4, :cond_3

    const/4 v4, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v4}, Ld/h/a/b/e0/b;->W1(Ld/h/a/b/a;II)I

    move-result v4

    :cond_3
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 9
    iget-object v2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 10
    invoke-virtual {p1, v2}, Ld/h/a/b/a;->g(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_9

    if-eq v4, v7, :cond_6

    if-ne v2, v3, :cond_5

    shr-int/lit8 v1, v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Ld/h/a/b/m0/c;->b(I)V

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/a;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Ld/h/a/b/e0/b;->c2(Ld/h/a/b/a;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Ld/h/a/b/m0/c;->s()[B

    move-result-object p0

    return-object p0

    .line 15
    :cond_5
    invoke-virtual {p0, p1, v2, v6}, Ld/h/a/b/e0/b;->W1(Ld/h/a/b/a;II)I

    move-result v2

    move v4, v2

    :cond_6
    if-ne v4, v7, :cond_9

    .line 16
    iget-object v2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Ld/h/a/b/a;->A(I)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_7

    .line 18
    invoke-virtual {p0, p1, v2, v5}, Ld/h/a/b/e0/b;->W1(Ld/h/a/b/a;II)I

    move-result v3

    if-ne v3, v7, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/h/a/b/a;->v()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Ld/h/a/b/e0/b;->B2(Ld/h/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Ld/h/a/b/m0/c;->b(I)V

    goto/16 :goto_0

    :cond_9
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 21
    iget-object v2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 22
    invoke-virtual {p1, v2}, Ld/h/a/b/a;->g(I)I

    move-result v4

    if-gez v4, :cond_d

    if-eq v4, v7, :cond_c

    if-ne v2, v3, :cond_b

    shr-int/2addr v1, v6

    .line 23
    invoke-virtual {v0, v1}, Ld/h/a/b/m0/c;->f(I)V

    .line 24
    invoke-virtual {p1}, Ld/h/a/b/a;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {p0, p1}, Ld/h/a/b/e0/b;->c2(Ld/h/a/b/a;)V

    .line 26
    :cond_a
    invoke-virtual {v0}, Ld/h/a/b/m0/c;->s()[B

    move-result-object p0

    return-object p0

    .line 27
    :cond_b
    invoke-virtual {p0, p1, v2, v5}, Ld/h/a/b/e0/b;->W1(Ld/h/a/b/a;II)I

    move-result v2

    move v4, v2

    :cond_c
    if-ne v4, v7, :cond_d

    shr-int/lit8 v1, v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Ld/h/a/b/m0/c;->f(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ld/h/a/b/m0/c;->e(I)V

    goto/16 :goto_0
.end method

.method public J2(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x7f

    if-le p1, v0, :cond_6

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xc0

    if-ne v0, v3, :cond_0

    and-int/lit8 p1, p1, 0x1f

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v3, 0xe0

    if-ne v0, v3, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_1

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v3, 0xf0

    if-ne v0, v3, :cond_2

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    and-int/lit16 v0, p1, 0xff

    .line 1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/j;->j3(I)V

    goto :goto_0

    .line 2
    :goto_1
    iget-object v3, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v3}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3

    and-int/lit16 v4, v3, 0xff

    .line 3
    invoke-direct {p0, v4}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_3
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    if-le v0, v2, :cond_6

    .line 4
    iget-object v2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    and-int/lit16 v3, v2, 0xc0

    if-eq v3, v5, :cond_4

    and-int/lit16 v3, v2, 0xff

    .line 5
    invoke-direct {p0, v3}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_4
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v5, :cond_5

    and-int/lit16 v1, v0, 0xff

    .line 7
    invoke-direct {p0, v1}, Ld/h/a/b/j0/j;->k3(I)V

    :cond_5
    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p1, p0

    :cond_6
    return p1
.end method

.method public L0()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 3
    iget-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 4
    iput-object v2, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 5
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 6
    sget-object v1, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_0
    sget-object v1, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 10
    :cond_1
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v3}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v3}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    :cond_3
    :goto_0
    return-object v2

    .line 14
    :cond_4
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->R0()Ld/h/a/b/p;

    move-result-object p0

    .line 15
    sget-object v0, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    if-ne p0, v0, :cond_5

    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 17
    :cond_5
    sget-object v0, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    if-ne p0, v0, :cond_6

    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    return-object v2
.end method

.method public M0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/h/a/b/e0/b;->K9:I

    .line 2
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Ld/h/a/b/j0/j;->X2()Ld/h/a/b/p;

    return-object v2

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->s3()V

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/h/a/b/j0/j;->w3()I

    move-result v0

    .line 7
    iput-object v2, p0, Ld/h/a/b/e0/b;->J9:[B

    .line 8
    iget v3, p0, Ld/h/a/b/e0/b;->y9:I

    iput v3, p0, Ld/h/a/b/e0/b;->B9:I

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_e

    const/16 v4, 0x7d

    if-ne v0, v4, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v5, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v5}, Ld/h/a/b/j0/d;->x()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x2c

    if-eq v0, v5, :cond_3

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "was expecting comma to separate "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v6}, Ld/h/a/b/o;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " entries"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    .line 11
    :cond_3
    invoke-direct {p0}, Ld/h/a/b/j0/j;->w3()I

    move-result v0

    .line 12
    iget v5, p0, Ld/h/a/b/l;->j:I

    sget v6, Ld/h/a/b/j0/j;->V9:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    if-eq v0, v3, :cond_4

    if-ne v0, v4, :cond_5

    .line 13
    :cond_4
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->H2(I)V

    return-object v2

    .line 14
    :cond_5
    iget-object v3, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v3}, Ld/h/a/b/o;->l()Z

    move-result v3

    if-nez v3, :cond_6

    .line 15
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->Y2(I)Ld/h/a/b/p;

    return-object v2

    .line 16
    :cond_6
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/j;->e3(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v2, v0}, Ld/h/a/b/j0/d;->B(Ljava/lang/String;)V

    .line 18
    iput-object v1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 19
    invoke-direct {p0}, Ld/h/a/b/j0/j;->o3()I

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_7

    .line 20
    iput-boolean v3, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 21
    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    iput-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-object v0

    :cond_7
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_d

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_c

    const/16 v2, 0x66

    if-eq v1, v2, :cond_b

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_a

    const/16 v2, 0x74

    if-eq v1, v2, :cond_9

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_8

    packed-switch v1, :pswitch_data_0

    .line 22
    invoke-virtual {p0, v1}, Ld/h/a/b/j0/j;->V2(I)Ld/h/a/b/p;

    move-result-object v1

    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p0, v1}, Ld/h/a/b/j0/j;->g3(I)Ld/h/a/b/p;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_8
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    goto :goto_0

    :cond_9
    const-string v1, "true"

    .line 25
    invoke-virtual {p0, v1, v3}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 26
    sget-object v1, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    goto :goto_0

    :cond_a
    const-string v1, "null"

    .line 27
    invoke-virtual {p0, v1, v3}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 28
    sget-object v1, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    goto :goto_0

    :cond_b
    const-string v1, "false"

    .line 29
    invoke-virtual {p0, v1, v3}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 30
    sget-object v1, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    goto :goto_0

    .line 31
    :cond_c
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    goto :goto_0

    .line 32
    :cond_d
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->f3()Ld/h/a/b/p;

    move-result-object v1

    .line 33
    :goto_0
    iput-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    return-object v0

    .line 34
    :cond_e
    :goto_1
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->H2(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O0(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 3
    iget-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 5
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 6
    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->R()I

    move-result p0

    return p0

    .line 8
    :cond_0
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v2, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v2, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    :cond_2
    :goto_0
    return p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->R0()Ld/h/a/b/p;

    move-result-object v0

    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ld/h/a/b/e0/b;->R()I

    move-result p1

    :cond_4
    return p1
.end method

.method public P()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    return-object p0
.end method

.method public P0(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 3
    iget-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 5
    iput-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 6
    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->V()J

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_0
    sget-object v1, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v2, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v2, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v2}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    :cond_2
    :goto_0
    return-wide p1

    .line 12
    :cond_3
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->R0()Ld/h/a/b/p;

    move-result-object v0

    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ld/h/a/b/e0/b;->V()J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method public final P2(Ld/h/a/b/p;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/h/a/b/p;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/h/a/b/p;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    iget-object p0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {p0}, Ld/h/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Q0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 3
    iget-object v1, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 4
    iput-object v2, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 5
    iput-object v1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 6
    sget-object v3, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v1, v3, :cond_1

    .line 7
    iget-boolean v1, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 9
    invoke-direct {p0}, Ld/h/a/b/j0/j;->N2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_1
    sget-object v0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    if-ne v1, v0, :cond_2

    .line 12
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v3}, Ld/h/a/b/j0/d;->t(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    if-ne v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    iget v1, p0, Ld/h/a/b/e0/b;->B9:I

    iget v3, p0, Ld/h/a/b/e0/b;->C9:I

    invoke-virtual {v0, v1, v3}, Ld/h/a/b/j0/d;->u(II)Ld/h/a/b/j0/d;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    :cond_3
    :goto_0
    return-object v2

    .line 15
    :cond_4
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->R0()Ld/h/a/b/p;

    move-result-object v0

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Ld/h/a/b/j0/j;->f0()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public R0()Ld/h/a/b/p;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/e0/b;->u9:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v2, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Ld/h/a/b/j0/j;->X2()Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/h/a/b/e0/b;->K9:I

    .line 5
    iget-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->s3()V

    .line 7
    :cond_2
    invoke-direct {p0}, Ld/h/a/b/j0/j;->y3()I

    move-result v0

    if-gez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->close()V

    .line 9
    iput-object v1, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object v1

    .line 10
    :cond_3
    iput-object v1, p0, Ld/h/a/b/e0/b;->J9:[B

    .line 11
    iget v1, p0, Ld/h/a/b/e0/b;->y9:I

    iput v1, p0, Ld/h/a/b/e0/b;->B9:I

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_10

    const/16 v3, 0x7d

    if-ne v0, v3, :cond_4

    goto/16 :goto_1

    .line 12
    :cond_4
    iget-object v4, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v4}, Ld/h/a/b/j0/d;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_5

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "was expecting comma to separate "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v5}, Ld/h/a/b/o;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    .line 14
    :cond_5
    invoke-direct {p0}, Ld/h/a/b/j0/j;->w3()I

    move-result v0

    .line 15
    iget v4, p0, Ld/h/a/b/l;->j:I

    sget v5, Ld/h/a/b/j0/j;->V9:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-eq v0, v1, :cond_6

    if-ne v0, v3, :cond_7

    .line 16
    :cond_6
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->H2(I)V

    .line 17
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p0

    .line 18
    :cond_7
    iget-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v1}, Ld/h/a/b/o;->l()Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->Y2(I)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 20
    :cond_8
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/j;->e3(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v1, v0}, Ld/h/a/b/j0/d;->B(Ljava/lang/String;)V

    .line 22
    iput-object v2, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 23
    invoke-direct {p0}, Ld/h/a/b/j0/j;->o3()I

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x1

    if-ne v0, v1, :cond_9

    .line 24
    iput-boolean v2, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 25
    sget-object v0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    iput-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 26
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p0

    :cond_9
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_f

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e

    const/16 v1, 0x66

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_b

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_a

    packed-switch v0, :pswitch_data_0

    .line 27
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/j;->V2(I)Ld/h/a/b/p;

    move-result-object v0

    goto :goto_0

    .line 28
    :pswitch_0
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/j;->g3(I)Ld/h/a/b/p;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_a
    sget-object v0, Ld/h/a/b/p;->d:Ld/h/a/b/p;

    goto :goto_0

    :cond_b
    const-string v0, "true"

    .line 30
    invoke-virtual {p0, v0, v2}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 31
    sget-object v0, Ld/h/a/b/p;->u:Ld/h/a/b/p;

    goto :goto_0

    :cond_c
    const-string v0, "null"

    .line 32
    invoke-virtual {p0, v0, v2}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 33
    sget-object v0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    goto :goto_0

    :cond_d
    const-string v0, "false"

    .line 34
    invoke-virtual {p0, v0, v2}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 35
    sget-object v0, Ld/h/a/b/p;->w:Ld/h/a/b/p;

    goto :goto_0

    .line 36
    :cond_e
    sget-object v0, Ld/h/a/b/p;->g:Ld/h/a/b/p;

    goto :goto_0

    .line 37
    :cond_f
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->f3()Ld/h/a/b/p;

    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Ld/h/a/b/e0/b;->E9:Ld/h/a/b/p;

    .line 39
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p0

    .line 40
    :cond_10
    :goto_1
    invoke-direct {p0, v0}, Ld/h/a/b/j0/j;->H2(I)V

    .line 41
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public R2()Ld/h/a/b/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->n()[C

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/b/j0/j;->da:[I

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    array-length v4, v0

    .line 4
    array-length v5, v0

    if-lt v3, v5, :cond_0

    .line 5
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->s()[C

    move-result-object v0

    .line 6
    array-length v4, v0

    move v3, v2

    .line 7
    :cond_0
    iget-object v5, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    const/16 v6, 0x27

    if-ne v5, v6, :cond_1

    .line 8
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0, v3}, Ld/h/a/b/m0/n;->J(I)V

    .line 9
    sget-object p0, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    return-object p0

    .line 10
    :cond_1
    aget v6, v1, v5

    if-eqz v6, :cond_9

    .line 11
    aget v4, v1, v5

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    const/4 v6, 0x3

    if-eq v4, v6, :cond_5

    const/4 v6, 0x4

    if-eq v4, v6, :cond_3

    const/16 v4, 0x20

    if-ge v5, v4, :cond_2

    const-string v4, "string value"

    .line 12
    invoke-virtual {p0, v5, v4}, Ld/h/a/b/e0/b;->l2(ILjava/lang/String;)V

    .line 13
    :cond_2
    invoke-virtual {p0, v5}, Ld/h/a/b/j0/j;->i3(I)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-direct {p0, v5}, Ld/h/a/b/j0/j;->M2(I)I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    const v6, 0xd800

    shr-int/lit8 v7, v4, 0xa

    or-int/2addr v6, v7

    int-to-char v6, v6

    .line 15
    aput-char v6, v0, v3

    .line 16
    array-length v3, v0

    if-lt v5, v3, :cond_4

    .line 17
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->s()[C

    move-result-object v0

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v5

    :goto_1
    const v5, 0xdc00

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v5, v4

    goto :goto_2

    .line 18
    :cond_5
    invoke-direct {p0, v5}, Ld/h/a/b/j0/j;->L2(I)I

    move-result v5

    goto :goto_2

    .line 19
    :cond_6
    invoke-direct {p0, v5}, Ld/h/a/b/j0/j;->K2(I)I

    move-result v5

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->X1()C

    move-result v5

    .line 21
    :goto_2
    array-length v4, v0

    if-lt v3, v4, :cond_8

    .line 22
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->s()[C

    move-result-object v0

    move v3, v2

    :cond_8
    add-int/lit8 v4, v3, 0x1

    int-to-char v5, v5

    .line 23
    aput-char v5, v0, v3

    move v3, v4

    goto :goto_0

    :cond_9
    add-int/lit8 v6, v3, 0x1

    int-to-char v5, v5

    .line 24
    aput-char v5, v0, v3

    move v3, v6

    if-lt v6, v4, :cond_0

    goto/16 :goto_0
.end method

.method public S2(IZ)Ld/h/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_5

    .line 1
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "-INF"

    goto :goto_1

    :cond_0
    const-string v0, "+INF"

    goto :goto_1

    :cond_1
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_2

    const-string v0, "-Infinity"

    goto :goto_1

    :cond_2
    const-string v0, "+Infinity"

    :goto_1
    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Ld/h/a/b/l;->j:I

    sget v2, Ld/h/a/b/j0/j;->X9:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_3
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Ld/h/a/b/e0/b;->D2(Ljava/lang/String;D)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-standard token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/h/a/b/e0/c;->S1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public U1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public U2(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v1, Ld/h/a/b/j0/j;->Z9:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->Z2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v1, Ld/h/a/b/j0/j;->aa:I

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/j;->J2(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Ld/h/a/b/i0/a;->l()[I

    move-result-object v0

    .line 7
    aget v1, v0, p1

    if-eqz v1, :cond_2

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 8
    invoke-virtual {p0, p1, v1}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p0, Ld/h/a/b/j0/j;->ha:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_3
    const/4 v5, 0x4

    if-ge v2, v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_0

    .line 10
    :cond_4
    array-length v2, v1

    if-lt v3, v2, :cond_5

    .line 11
    array-length v2, v1

    invoke-static {v1, v2}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object v1

    iput-object v1, p0, Ld/h/a/b/j0/j;->ha:[I

    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 12
    aput v4, v1, v3

    const/4 v3, 0x1

    move v4, p1

    move v6, v3

    move v3, v2

    move v2, v6

    .line 13
    :goto_0
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    .line 14
    aget v5, v0, p1

    if-eqz v5, :cond_3

    .line 15
    iput p1, p0, Ld/h/a/b/j0/j;->la:I

    if-lez v2, :cond_7

    .line 16
    array-length p1, v1

    if-lt v3, p1, :cond_6

    .line 17
    array-length p1, v1

    invoke-static {v1, p1}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/h/a/b/j0/j;->ha:[I

    move-object v1, p1

    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 18
    aput v4, v1, v3

    move v3, p1

    .line 19
    :cond_7
    iget-object p1, p0, Ld/h/a/b/j0/j;->ga:Ld/h/a/b/k0/a;

    invoke-virtual {p1, v1, v3}, Ld/h/a/b/k0/a;->K([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    .line 20
    invoke-direct {p0, v1, v3, v2}, Ld/h/a/b/j0/j;->B3([III)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public V2(I)Ld/h/a/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_8

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/j0/j;->S2(IZ)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/o;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/o;->m()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v1, Ld/h/a/b/j0/j;->Y9:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 5
    iput p1, p0, Ld/h/a/b/j0/j;->la:I

    .line 6
    sget-object p0, Ld/h/a/b/p;->k0:Ld/h/a/b/p;

    return-object p0

    :cond_3
    const-string v0, "expected a value"

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "NaN"

    .line 8
    invoke-virtual {p0, v0, v1}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 9
    iget v1, p0, Ld/h/a/b/l;->j:I

    sget v2, Ld/h/a/b/j0/j;->X9:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Ld/h/a/b/e0/b;->D2(Ljava/lang/String;D)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 11
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "Infinity"

    .line 12
    invoke-virtual {p0, v0, v1}, Ld/h/a/b/j0/j;->W2(Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Ld/h/a/b/l;->j:I

    sget v2, Ld/h/a/b/j0/j;->X9:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Ld/h/a/b/e0/b;->D2(Ljava/lang/String;D)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 15
    invoke-virtual {p0, v0}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_8
    :goto_0
    iget v0, p0, Ld/h/a/b/l;->j:I

    sget v1, Ld/h/a/b/j0/j;->Z9:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->R2()Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 18
    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/h/a/b/e0/b;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld/h/a/b/j0/j;->m3(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected a valid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/h/a/b/e0/b;->n2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public W0(Ld/h/a/b/a;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/h/a/b/e0/b;->t9:Ld/h/a/b/i0/d;

    invoke-virtual {v0}, Ld/h/a/b/i0/d;->d()[B

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/b/j0/j;->h3(Ld/h/a/b/a;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Ld/h/a/b/e0/b;->t9:Ld/h/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/h/a/b/i0/d;->r([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ld/h/a/b/e0/b;->t9:Ld/h/a/b/i0/d;

    invoke-virtual {p0, v0}, Ld/h/a/b/i0/d;->r([B)V

    .line 5
    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/j;->A(Ld/h/a/b/a;)[B

    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    array-length p0, p0

    return p0
.end method

.method public final W2(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/h/a/b/j0/j;->l3(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ld/h/a/b/j0/j;->G2(Ljava/lang/String;II)V

    .line 7
    :cond_2
    iput v0, p0, Ld/h/a/b/j0/j;->la:I

    return-void
.end method

.method public X1()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    const/16 v1, 0x74

    if-eq v0, v1, :cond_3

    const/16 v1, 0x75

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/j;->J2(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ld/h/a/b/e0/b;->d2(C)C

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 4
    invoke-static {v2}, Ld/h/a/b/i0/a;->c(I)I

    move-result v3

    if-gez v3, :cond_1

    const-string v4, "expected a hex-digit for character escape sequence"

    .line 5
    invoke-virtual {p0, v2, v4}, Ld/h/a/b/e0/c;->H1(ILjava/lang/String;)V

    :cond_1
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    int-to-char p0, v1

    return p0

    :cond_3
    const/16 p0, 0x9

    return p0

    :cond_4
    const/16 p0, 0xd

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0

    :cond_6
    const/16 p0, 0xc

    return p0

    :cond_7
    const/16 p0, 0x8

    return p0

    :cond_8
    int-to-char p0, v0

    return p0
.end method

.method public Z1()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->n()[C

    move-result-object v0

    .line 2
    sget-object v1, Ld/h/a/b/j0/j;->da:[I

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    .line 5
    aget v5, v1, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_0

    .line 6
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0, v3}, Ld/h/a/b/m0/n;->J(I)V

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v0, v3, v4}, Ld/h/a/b/j0/j;->O2([CII)V

    return-void

    :cond_1
    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 8
    aput-char v4, v0, v3

    if-lt v5, v2, :cond_2

    .line 9
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    invoke-direct {p0, v0, v5, v1}, Ld/h/a/b/j0/j;->O2([CII)V

    return-void

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method public Z2()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    iget-object v2, p0, Ld/h/a/b/j0/j;->ha:[I

    .line 3
    sget-object v3, Ld/h/a/b/j0/j;->ea:[I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ne v0, v1, :cond_4

    if-lez v5, :cond_2

    .line 4
    array-length v0, v2

    if-lt v6, v0, :cond_1

    .line 5
    array-length v0, v2

    invoke-static {v2, v0}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/h/a/b/j0/j;->ha:[I

    move-object v2, v0

    :cond_1
    add-int/lit8 v0, v6, 0x1

    .line 6
    invoke-static {v7, v5}, Ld/h/a/b/j0/j;->G3(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    .line 7
    :cond_2
    iget-object v0, p0, Ld/h/a/b/j0/j;->ga:Ld/h/a/b/k0/a;

    invoke-virtual {v0, v2, v6}, Ld/h/a/b/k0/a;->K([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    invoke-direct {p0, v2, v6, v5}, Ld/h/a/b/j0/j;->B3([III)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    const/16 v8, 0x22

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eq v0, v8, :cond_b

    .line 9
    aget v8, v3, v0

    if-eqz v8, :cond_b

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_5

    const-string v8, "name"

    .line 10
    invoke-virtual {p0, v0, v8}, Ld/h/a/b/e0/b;->l2(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->X1()C

    move-result v0

    :goto_1
    const/16 v8, 0x7f

    if-le v0, v8, :cond_b

    if-lt v5, v9, :cond_7

    .line 12
    array-length v5, v2

    if-lt v6, v5, :cond_6

    .line 13
    array-length v5, v2

    invoke-static {v2, v5}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/h/a/b/j0/j;->ha:[I

    :cond_6
    add-int/lit8 v5, v6, 0x1

    .line 14
    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_7
    const/16 v8, 0x800

    if-ge v0, v8, :cond_8

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_a

    .line 15
    array-length v5, v2

    if-lt v6, v5, :cond_9

    .line 16
    array-length v5, v2

    invoke-static {v2, v5}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/h/a/b/j0/j;->ha:[I

    :cond_9
    add-int/lit8 v5, v6, 0x1

    .line 17
    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_a
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_2
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_b
    if-ge v5, v9, :cond_c

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    .line 18
    :cond_c
    array-length v5, v2

    if-lt v6, v5, :cond_d

    .line 19
    array-length v5, v2

    invoke-static {v2, v5}, Ld/h/a/b/j0/j;->Q2([II)[I

    move-result-object v2

    iput-object v2, p0, Ld/h/a/b/j0/j;->ha:[I

    :cond_d
    add-int/lit8 v5, v6, 0x1

    .line 20
    aput v7, v2, v6

    move v7, v0

    move v6, v5

    move v5, v10

    .line 21
    :goto_3
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    goto/16 :goto_0
.end method

.method public d1(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public e0(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 2
    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->Z1()V

    .line 6
    :cond_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0, p1}, Ld/h/a/b/m0/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    .line 7
    :cond_1
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object p0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {p0}, Ld/h/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ld/h/a/b/p;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0, p1}, Ld/h/a/b/m0/n;->m(Ljava/io/Writer;)I

    move-result p0

    return p0

    .line 13
    :cond_3
    invoke-virtual {v0}, Ld/h/a/b/p;->b()[C

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    .line 15
    array-length p0, p0

    return p0

    :cond_4
    return v2
.end method

.method public final e3(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/j;->U2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p1, Ld/h/a/b/j0/j;->ea:[I

    .line 3
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 4
    aget v2, p1, v1

    if-nez v2, :cond_9

    .line 5
    iget-object v2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 6
    aget v3, p1, v2

    if-nez v3, :cond_7

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 7
    iget-object v2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 8
    aget v3, p1, v2

    if-nez v3, :cond_5

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 9
    iget-object v2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 10
    aget v3, p1, v2

    if-nez v3, :cond_3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    .line 12
    aget p1, p1, v2

    if-nez p1, :cond_1

    .line 13
    iput v1, p0, Ld/h/a/b/j0/j;->ja:I

    .line 14
    invoke-direct {p0, v2}, Ld/h/a/b/j0/j;->c3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p1, 0x4

    if-ne v2, v0, :cond_2

    .line 15
    invoke-direct {p0, v1, p1}, Ld/h/a/b/j0/j;->C3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_2
    invoke-direct {p0, v1, v2, p1}, Ld/h/a/b/j0/j;->I3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p1, 0x3

    if-ne v2, v0, :cond_4

    .line 17
    invoke-direct {p0, v1, p1}, Ld/h/a/b/j0/j;->C3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    invoke-direct {p0, v1, v2, p1}, Ld/h/a/b/j0/j;->I3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p1, 0x2

    if-ne v2, v0, :cond_6

    .line 19
    invoke-direct {p0, v1, p1}, Ld/h/a/b/j0/j;->C3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    invoke-direct {p0, v1, v2, p1}, Ld/h/a/b/j0/j;->I3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p1, 0x1

    if-ne v2, v0, :cond_8

    .line 21
    invoke-direct {p0, v1, p1}, Ld/h/a/b/j0/j;->C3(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_8
    invoke-direct {p0, v1, v2, p1}, Ld/h/a/b/j0/j;->I3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    if-ne v1, v0, :cond_a

    const-string p0, ""

    return-object p0

    :cond_a
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1, v1, p1}, Ld/h/a/b/j0/j;->I3(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 4
    invoke-direct {p0}, Ld/h/a/b/j0/j;->N2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Ld/h/a/b/j0/j;->P2(Ld/h/a/b/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f3()Ld/h/a/b/p;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->n()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    .line 2
    aput-char v0, v2, v1

    .line 3
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    int-to-char v1, v0

    const/4 v3, 0x1

    .line 4
    aput-char v1, v2, v3

    const/16 v1, 0x39

    const/16 v4, 0x30

    if-gt v0, v4, :cond_1

    if-ne v0, v4, :cond_0

    .line 5
    invoke-direct {p0}, Ld/h/a/b/j0/j;->T2()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0, v3}, Ld/h/a/b/j0/j;->S2(IZ)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_1
    if-le v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0, v3}, Ld/h/a/b/j0/j;->S2(IZ)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    :goto_0
    const/4 v5, 0x2

    move v6, v3

    :goto_1
    if-gt v0, v1, :cond_3

    if-lt v0, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v0, v0

    .line 9
    aput-char v0, v2, v5

    .line 10
    iget-object v0, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    move v5, v7

    goto :goto_1

    :cond_3
    const/16 v1, 0x2e

    if-eq v0, v1, :cond_6

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    const/16 v1, 0x45

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v1, v5}, Ld/h/a/b/m0/n;->J(I)V

    .line 12
    iput v0, p0, Ld/h/a/b/j0/j;->la:I

    .line 13
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/o;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-direct {p0}, Ld/h/a/b/j0/j;->A3()V

    .line 15
    :cond_5
    invoke-virtual {p0, v3, v6}, Ld/h/a/b/e0/b;->F2(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    const/4 v7, 0x1

    move-object v1, p0

    move v3, v5

    move v4, v0

    move v5, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Ld/h/a/b/j0/j;->a3([CIIZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public g1(Ld/h/a/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/b/j0/j;->fa:Ld/h/a/b/s;

    return-void
.end method

.method public g3(I)Ld/h/a/b/p;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0}, Ld/h/a/b/m0/n;->n()[C

    move-result-object v2

    const/16 v0, 0x39

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-ne p1, v4, :cond_1

    .line 2
    invoke-direct {p0}, Ld/h/a/b/j0/j;->T2()I

    move-result p1

    if-gt p1, v0, :cond_0

    if-lt p1, v4, :cond_0

    move v1, v3

    goto :goto_0

    .line 3
    :cond_0
    aput-char v4, v2, v3

    goto :goto_0

    :cond_1
    int-to-char p1, p1

    .line 4
    aput-char p1, v2, v3

    .line 5
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    :goto_0
    move v5, p1

    move p1, v1

    move v6, p1

    :goto_1
    if-gt v5, v0, :cond_2

    if-lt v5, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, p1, 0x1

    int-to-char v5, v5

    .line 6
    aput-char v5, v2, p1

    .line 7
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    move p1, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x2e

    if-eq v5, v0, :cond_5

    const/16 v0, 0x65

    if-eq v5, v0, :cond_5

    const/16 v0, 0x45

    if-ne v5, v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    iget-object v0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {v0, p1}, Ld/h/a/b/m0/n;->J(I)V

    .line 9
    iget-object p1, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {p1}, Ld/h/a/b/o;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-direct {p0}, Ld/h/a/b/j0/j;->A3()V

    goto :goto_2

    .line 11
    :cond_4
    iput v5, p0, Ld/h/a/b/j0/j;->la:I

    .line 12
    :goto_2
    invoke-virtual {p0, v3, v6}, Ld/h/a/b/e0/b;->F2(ZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 v0, 0x0

    move-object v1, p0

    move v3, p1

    move v4, v5

    move v5, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Ld/h/a/b/j0/j;->a3([CIIZI)Ld/h/a/b/p;

    move-result-object p0

    return-object p0
.end method

.method public h0()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/p;->d()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    invoke-virtual {p0}, Ld/h/a/b/p;->b()[C

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->Z1()V

    .line 7
    :cond_1
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->x()[C

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    iget-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {v0}, Ld/h/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 11
    iget-object v3, p0, Ld/h/a/b/e0/b;->G9:[C

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Ld/h/a/b/e0/b;->t9:Ld/h/a/b/i0/d;

    invoke-virtual {v3, v1}, Ld/h/a/b/i0/d;->g(I)[C

    move-result-object v3

    iput-object v3, p0, Ld/h/a/b/e0/b;->G9:[C

    goto :goto_0

    .line 13
    :cond_3
    array-length v3, v3

    if-ge v3, v1, :cond_4

    .line 14
    new-array v3, v1, [C

    iput-object v3, p0, Ld/h/a/b/e0/b;->G9:[C

    .line 15
    :cond_4
    :goto_0
    iget-object v3, p0, Ld/h/a/b/e0/b;->G9:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld/h/a/b/e0/b;->H9:Z

    .line 17
    :cond_5
    iget-object p0, p0, Ld/h/a/b/e0/b;->G9:[C

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public h3(Ld/h/a/b/a;Ljava/io/OutputStream;[B)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 2
    :cond_0
    :goto_0
    iget-object v5, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    .line 3
    invoke-virtual {p1, v5}, Ld/h/a/b/a;->g(I)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_2

    if-ne v5, v7, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v5, v2}, Ld/h/a/b/e0/b;->W1(Ld/h/a/b/a;II)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    if-le v3, v0, :cond_3

    add-int/2addr v4, v3

    .line 5
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    move v3, v2

    .line 6
    :cond_3
    iget-object v5, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    .line 7
    invoke-virtual {p1, v5}, Ld/h/a/b/a;->g(I)I

    move-result v8

    if-gez v8, :cond_4

    const/4 v8, 0x1

    .line 8
    invoke-virtual {p0, p1, v5, v8}, Ld/h/a/b/e0/b;->W1(Ld/h/a/b/a;II)I

    move-result v8

    :cond_4
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    .line 9
    iget-object v6, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    .line 10
    invoke-virtual {p1, v6}, Ld/h/a/b/a;->g(I)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, -0x2

    if-gez v8, :cond_a

    if-eq v8, v10, :cond_7

    if-ne v6, v7, :cond_6

    shr-int/lit8 v0, v5, 0x4

    add-int/lit8 v1, v3, 0x1

    int-to-byte v0, v0

    .line 11
    aput-byte v0, p3, v3

    .line 12
    invoke-virtual {p1}, Ld/h/a/b/a;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, p1}, Ld/h/a/b/e0/b;->c2(Ld/h/a/b/a;)V

    :cond_5
    move v3, v1

    goto/16 :goto_2

    .line 14
    :cond_6
    invoke-virtual {p0, p1, v6, v9}, Ld/h/a/b/e0/b;->W1(Ld/h/a/b/a;II)I

    move-result v6

    move v8, v6

    :cond_7
    if-ne v8, v10, :cond_a

    .line 15
    iget-object v6, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    .line 16
    invoke-virtual {p1, v6}, Ld/h/a/b/a;->A(I)Z

    move-result v7

    if-nez v7, :cond_9

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_8

    .line 17
    invoke-virtual {p0, p1, v6, v1}, Ld/h/a/b/e0/b;->W1(Ld/h/a/b/a;II)I

    move-result v7

    if-ne v7, v10, :cond_8

    goto :goto_1

    .line 18
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected padding character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/h/a/b/a;->v()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, Ld/h/a/b/e0/b;->B2(Ld/h/a/b/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_9
    :goto_1
    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 19
    aput-byte v5, p3, v3

    goto :goto_3

    :cond_a
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    .line 20
    iget-object v6, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v6

    .line 21
    invoke-virtual {p1, v6}, Ld/h/a/b/a;->g(I)I

    move-result v8

    if-gez v8, :cond_f

    if-eq v8, v10, :cond_e

    if-ne v6, v7, :cond_d

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v1, v3, 0x1

    shr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 22
    aput-byte v5, p3, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v0, v0

    .line 23
    aput-byte v0, p3, v1

    .line 24
    invoke-virtual {p1}, Ld/h/a/b/a;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p0, p1}, Ld/h/a/b/e0/b;->c2(Ld/h/a/b/a;)V

    .line 26
    :cond_b
    :goto_2
    iput-boolean v2, p0, Ld/h/a/b/j0/j;->ia:Z

    if-lez v3, :cond_c

    add-int/2addr v4, v3

    .line 27
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    :cond_c
    return v4

    .line 28
    :cond_d
    invoke-virtual {p0, p1, v6, v1}, Ld/h/a/b/e0/b;->W1(Ld/h/a/b/a;II)I

    move-result v6

    move v8, v6

    :cond_e
    if-ne v8, v10, :cond_f

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 29
    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    int-to-byte v5, v5

    .line 30
    aput-byte v5, p3, v6

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v3, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    .line 31
    aput-byte v7, p3, v3

    add-int/lit8 v3, v6, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 32
    aput-byte v7, p3, v6

    add-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 33
    aput-byte v5, p3, v3

    :goto_3
    move v3, v6

    goto/16 :goto_0
.end method

.method public i0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 4
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->Z1()V

    .line 5
    :cond_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->K()I

    move-result p0

    return p0

    .line 6
    :cond_1
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object p0, p0, Ld/h/a/b/e0/b;->D9:Ld/h/a/b/j0/d;

    invoke-virtual {p0}, Ld/h/a/b/j0/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Ld/h/a/b/p;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->K()I

    move-result p0

    return p0

    .line 10
    :cond_3
    iget-object p0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    invoke-virtual {p0}, Ld/h/a/b/p;->b()[C

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_4
    return v2
.end method

.method public i2()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/h/a/b/e0/b;->i2()V

    .line 2
    iget-object p0, p0, Ld/h/a/b/j0/j;->ga:Ld/h/a/b/k0/a;

    invoke-virtual {p0}, Ld/h/a/b/k0/a;->S()V

    return-void
.end method

.method public i3(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/b/e0/c;->J1(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/j;->j3(I)V

    return-void
.end method

.method public j3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/h/a/b/k;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public k0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/h/a/b/p;->d()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v1, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->Z1()V

    .line 6
    :cond_1
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->y()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public l3(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->m2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/h/a/b/j0/j;->m3(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m0()Ld/h/a/b/j;
    .locals 9

    .line 1
    new-instance v8, Ld/h/a/b/j;

    invoke-virtual {p0}, Ld/h/a/b/e0/b;->b2()Ljava/lang/Object;

    move-result-object v1

    iget v6, p0, Ld/h/a/b/e0/b;->B9:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    const/4 v7, -0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/h/a/b/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v8
.end method

.method public m3(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ld/h/a/b/j0/j;->J2(I)I

    move-result p1

    int-to-char p1, p1

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unrecognized token \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': was expecting "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/b/e0/c;->x1(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p1

    goto :goto_0
.end method

.method public s3()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 2
    sget-object v0, Ld/h/a/b/j0/j;->da:[I

    .line 3
    :cond_0
    :goto_0
    iget-object v1, p0, Ld/h/a/b/j0/j;->ka:Ljava/io/DataInput;

    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    .line 4
    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    aget v2, v0, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    const-string v2, "string value"

    .line 6
    invoke-virtual {p0, v1, v2}, Ld/h/a/b/e0/b;->l2(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Ld/h/a/b/j0/j;->i3(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Ld/h/a/b/j0/j;->v3()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0}, Ld/h/a/b/j0/j;->u3()V

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0}, Ld/h/a/b/j0/j;->t3()V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->X1()C

    goto :goto_0
.end method

.method public u0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 2
    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/h/a/b/p;->t:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0}, Ld/h/a/b/e0/c;->v0(I)I

    move-result p0

    return p0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Ld/h/a/b/e0/b;->K9:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->e2()I

    move-result p0

    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->r2()V

    .line 7
    :cond_3
    iget p0, p0, Ld/h/a/b/e0/b;->L9:I

    return p0
.end method

.method public v0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    .line 2
    sget-object v1, Ld/h/a/b/p;->s:Ld/h/a/b/p;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/h/a/b/p;->t:Ld/h/a/b/p;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/h/a/b/e0/c;->v0(I)I

    move-result p0

    return p0

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Ld/h/a/b/e0/b;->K9:I

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->e2()I

    move-result p0

    return p0

    :cond_2
    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->r2()V

    .line 7
    :cond_3
    iget p0, p0, Ld/h/a/b/e0/b;->L9:I

    return p0
.end method

.method public x()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 3
    invoke-virtual {p0}, Ld/h/a/b/j0/j;->Z1()V

    :cond_0
    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 4
    invoke-direct {p0}, Ld/h/a/b/j0/j;->N2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-super {p0, v0}, Ld/h/a/b/e0/c;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/b/e0/c;->r9:Ld/h/a/b/p;

    sget-object v1, Ld/h/a/b/p;->p:Ld/h/a/b/p;

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Ld/h/a/b/j0/j;->ia:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/h/a/b/j0/j;->ia:Z

    .line 4
    invoke-direct {p0}, Ld/h/a/b/j0/j;->N2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ld/h/a/b/e0/b;->F9:Ld/h/a/b/m0/n;

    invoke-virtual {p0}, Ld/h/a/b/m0/n;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v1, Ld/h/a/b/p;->m:Ld/h/a/b/p;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/h/a/b/e0/b;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-super {p0, p1}, Ld/h/a/b/e0/c;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
