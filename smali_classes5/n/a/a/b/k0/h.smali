.class public Ln/a/a/b/k0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final c:Ln/a/a/b/k0/h;

.field private static final d:Ln/a/a/b/k0/h;


# instance fields
.field private f:[C

.field private g:[Ljava/lang/String;

.field private j:I

.field private m:Ln/a/a/b/k0/f;

.field private n:Ln/a/a/b/k0/f;

.field private p:Ln/a/a/b/k0/f;

.field private s:Ln/a/a/b/k0/f;

.field private t:Z

.field private u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln/a/a/b/k0/h;

    invoke-direct {v0}, Ln/a/a/b/k0/h;-><init>()V

    sput-object v0, Ln/a/a/b/k0/h;->c:Ln/a/a/b/k0/h;

    .line 2
    invoke-static {}, Ln/a/a/b/k0/f;->d()Ln/a/a/b/k0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/b/k0/h;->S0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    .line 3
    invoke-static {}, Ln/a/a/b/k0/f;->e()Ln/a/a/b/k0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/b/k0/h;->Z0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    .line 4
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/b/k0/h;->X0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    .line 5
    invoke-static {}, Ln/a/a/b/k0/f;->o()Ln/a/a/b/k0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/a/b/k0/h;->a1(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/h;->U0(Z)Ln/a/a/b/k0/h;

    .line 7
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/h;->V0(Z)Ln/a/a/b/k0/h;

    .line 8
    new-instance v0, Ln/a/a/b/k0/h;

    invoke-direct {v0}, Ln/a/a/b/k0/h;-><init>()V

    sput-object v0, Ln/a/a/b/k0/h;->d:Ln/a/a/b/k0/h;

    .line 9
    invoke-static {}, Ln/a/a/b/k0/f;->n()Ln/a/a/b/k0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/b/k0/h;->S0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    .line 10
    invoke-static {}, Ln/a/a/b/k0/f;->e()Ln/a/a/b/k0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/b/k0/h;->Z0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    .line 11
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/b/k0/h;->X0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    .line 12
    invoke-static {}, Ln/a/a/b/k0/f;->o()Ln/a/a/b/k0/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ln/a/a/b/k0/h;->a1(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    .line 13
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/h;->U0(Z)Ln/a/a/b/k0/h;

    .line 14
    invoke-virtual {v0, v1}, Ln/a/a/b/k0/h;->V0(Z)Ln/a/a/b/k0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ln/a/a/b/k0/f;->l()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->m:Ln/a/a/b/k0/f;

    .line 3
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->n:Ln/a/a/b/k0/f;

    .line 4
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->p:Ln/a/a/b/k0/f;

    .line 5
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->s:Ln/a/a/b/k0/f;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ln/a/a/b/k0/h;->t:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ln/a/a/b/k0/h;->u:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ln/a/a/b/k0/h;->f:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Ln/a/a/b/k0/f;->l()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->m:Ln/a/a/b/k0/f;

    .line 11
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->n:Ln/a/a/b/k0/f;

    .line 12
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->p:Ln/a/a/b/k0/f;

    .line 13
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->s:Ln/a/a/b/k0/f;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ln/a/a/b/k0/h;->t:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ln/a/a/b/k0/h;->u:Z

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Ln/a/a/b/k0/h;->f:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ln/a/a/b/k0/h;->f:[C

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Ln/a/a/b/k0/h;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/h;->R0(C)Ln/a/a/b/k0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ln/a/a/b/k0/h;-><init>(Ljava/lang/String;C)V

    .line 25
    invoke-virtual {p0, p3}, Ln/a/a/b/k0/h;->Y0(C)Ln/a/a/b/k0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ln/a/a/b/k0/h;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/h;->T0(Ljava/lang/String;)Ln/a/a/b/k0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/a/a/b/k0/f;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ln/a/a/b/k0/h;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/h;->S0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/a/a/b/k0/f;Ln/a/a/b/k0/f;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Ln/a/a/b/k0/h;-><init>(Ljava/lang/String;Ln/a/a/b/k0/f;)V

    .line 27
    invoke-virtual {p0, p3}, Ln/a/a/b/k0/h;->Z0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ln/a/a/b/k0/f;->l()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->m:Ln/a/a/b/k0/f;

    .line 30
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->n:Ln/a/a/b/k0/f;

    .line 31
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->p:Ln/a/a/b/k0/f;

    .line 32
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object v0

    iput-object v0, p0, Ln/a/a/b/k0/h;->s:Ln/a/a/b/k0/f;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ln/a/a/b/k0/h;->t:Z

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ln/a/a/b/k0/h;->u:Z

    .line 35
    iput-object p1, p0, Ln/a/a/b/k0/h;->f:[C

    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Ln/a/a/b/k0/h;-><init>([C)V

    .line 37
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/h;->R0(C)Ln/a/a/b/k0/h;

    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Ln/a/a/b/k0/h;-><init>([CC)V

    .line 43
    invoke-virtual {p0, p3}, Ln/a/a/b/k0/h;->Y0(C)Ln/a/a/b/k0/h;

    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ln/a/a/b/k0/h;-><init>([C)V

    .line 39
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/h;->T0(Ljava/lang/String;)Ln/a/a/b/k0/h;

    return-void
.end method

.method public constructor <init>([CLn/a/a/b/k0/f;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ln/a/a/b/k0/h;-><init>([C)V

    .line 41
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/h;->S0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    return-void
.end method

.method public constructor <init>([CLn/a/a/b/k0/f;Ln/a/a/b/k0/f;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Ln/a/a/b/k0/h;-><init>([CLn/a/a/b/k0/f;)V

    .line 45
    invoke-virtual {p0, p3}, Ln/a/a/b/k0/h;->Z0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    return-void
.end method

.method public static I(Ljava/lang/String;)Ln/a/a/b/k0/h;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/b/k0/h;->p()Ln/a/a/b/k0/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ln/a/a/b/k0/h;->P0(Ljava/lang/String;)Ln/a/a/b/k0/h;

    return-object v0
.end method

.method private K0([CIIII)Z
    .locals 3

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    if-ge v0, p5, :cond_2

    add-int v1, p2, v0

    if-ge v1, p3, :cond_1

    .line 1
    aget-char v1, p1, v1

    add-int v2, p4, v0

    aget-char v2, p1, v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private M0([CIILn/a/a/b/k0/d;Ljava/util/List;)I
    .locals 8

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->b0()Ln/a/a/b/k0/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v0

    invoke-virtual {p0}, Ln/a/a/b/k0/h;->H0()Ln/a/a/b/k0/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->T()Ln/a/a/b/k0/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Ln/a/a/b/k0/h;->g0()Ln/a/a/b/k0/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, ""

    if-lt p2, p3, :cond_2

    .line 3
    invoke-direct {p0, p5, v0}, Ln/a/a/b/k0/h;->c(Ljava/util/List;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->T()Ln/a/a/b/k0/f;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p2, p3}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-direct {p0, p5, v0}, Ln/a/a/b/k0/h;->c(Ljava/util/List;Ljava/lang/String;)V

    add-int/2addr p2, v1

    return p2

    .line 6
    :cond_3
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->g0()Ln/a/a/b/k0/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p2, p3}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v7

    if-lez v7, :cond_4

    add-int v2, p2, v7

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Ln/a/a/b/k0/h;->N0([CIILn/a/a/b/k0/d;Ljava/util/List;II)I

    move-result p0

    return p0

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v7}, Ln/a/a/b/k0/h;->N0([CIILn/a/a/b/k0/d;Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method private N0([CIILn/a/a/b/k0/d;Ljava/util/List;II)I
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    .line 1
    invoke-virtual/range {p4 .. p4}, Ln/a/a/b/k0/d;->o1()Ln/a/a/b/k0/d;

    if-lez v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    move v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v5, v9, :cond_8

    if-eqz v15, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, p3

    move v13, v4

    move/from16 v4, p6

    move v14, v5

    move/from16 v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Ln/a/a/b/k0/h;->K0([CIIII)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v16, v14, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 3
    invoke-direct/range {v0 .. v5}, Ln/a/a/b/k0/h;->K0([CIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v10, v7, v14, v12}, Ln/a/a/b/k0/d;->g0([CII)Ln/a/a/b/k0/d;

    mul-int/lit8 v0, v12, 0x2

    add-int v5, v14, v0

    .line 5
    invoke-virtual/range {p4 .. p4}, Ln/a/a/b/k0/d;->A2()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v13

    move/from16 v5, v16

    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v14, 0x1

    .line 6
    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 7
    invoke-virtual/range {p4 .. p4}, Ln/a/a/b/k0/d;->A2()I

    move-result v4

    goto :goto_1

    :cond_3
    move v13, v4

    move v14, v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Ln/a/a/b/k0/h;->T()Ln/a/a/b/k0/f;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v10, v1, v13}, Ln/a/a/b/k0/d;->D2(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v11, v1}, Ln/a/a/b/k0/h;->c(Ljava/util/List;Ljava/lang/String;)V

    add-int v5, v14, v0

    return v5

    :cond_4
    if-lez v12, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    .line 10
    invoke-direct/range {v0 .. v5}, Ln/a/a/b/k0/h;->K0([CIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int v5, v14, v12

    move v4, v13

    const/4 v15, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ln/a/a/b/k0/h;->b0()Ln/a/a/b/k0/f;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v0

    if-lez v0, :cond_6

    :goto_2
    add-int v5, v14, v0

    move v4, v13

    goto/16 :goto_1

    .line 12
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ln/a/a/b/k0/h;->H0()Ln/a/a/b/k0/f;

    move-result-object v0

    invoke-virtual {v0, v7, v14, v8, v9}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v0

    if-lez v0, :cond_7

    .line 13
    invoke-virtual {v10, v7, v14, v0}, Ln/a/a/b/k0/d;->g0([CII)Ln/a/a/b/k0/d;

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v14, 0x1

    .line 14
    aget-char v0, v7, v14

    invoke-virtual {v10, v0}, Ln/a/a/b/k0/d;->a(C)Ln/a/a/b/k0/d;

    .line 15
    invoke-virtual/range {p4 .. p4}, Ln/a/a/b/k0/d;->A2()I

    move-result v4

    goto/16 :goto_1

    :cond_8
    move v13, v4

    const/4 v0, 0x0

    .line 16
    invoke-virtual {v10, v0, v13}, Ln/a/a/b/k0/d;->D2(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v11, v0}, Ln/a/a/b/k0/h;->c(Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static Q([C)Ln/a/a/b/k0/h;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/b/k0/h;->p()Ln/a/a/b/k0/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ln/a/a/b/k0/h;->Q0([C)Ln/a/a/b/k0/h;

    return-object v0
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->I0()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/a/a/b/k0/h;->f:[C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Ln/a/a/b/k0/h;->c1([CII)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Ln/a/a/b/k0/h;->c1([CII)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static j0()Ln/a/a/b/k0/h;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/h;->d:Ln/a/a/b/k0/h;

    invoke-virtual {v0}, Ln/a/a/b/k0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/b/k0/h;

    return-object v0
.end method

.method public static k0()Ln/a/a/b/k0/h;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/b/k0/h;->j0()Ln/a/a/b/k0/h;

    move-result-object v0

    return-object v0
.end method

.method public static l0(Ljava/lang/String;)Ln/a/a/b/k0/h;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/b/k0/h;->j0()Ln/a/a/b/k0/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ln/a/a/b/k0/h;->P0(Ljava/lang/String;)Ln/a/a/b/k0/h;

    return-object v0
.end method

.method private static p()Ln/a/a/b/k0/h;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/b/k0/h;->c:Ln/a/a/b/k0/h;

    invoke-virtual {v0}, Ln/a/a/b/k0/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/a/a/b/k0/h;

    return-object v0
.end method

.method public static r0([C)Ln/a/a/b/k0/h;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/b/k0/h;->j0()Ln/a/a/b/k0/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ln/a/a/b/k0/h;->Q0([C)Ln/a/a/b/k0/h;

    return-object v0
.end method

.method public static w()Ln/a/a/b/k0/h;
    .locals 1

    .line 1
    invoke-static {}, Ln/a/a/b/k0/h;->p()Ln/a/a/b/k0/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public G0()Ljava/util/List;
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/a/a/b/k0/h;->g()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public H0()Ln/a/a/b/k0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/h;->s:Ln/a/a/b/k0/f;

    return-object p0
.end method

.method public I0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/b/k0/h;->t:Z

    return p0
.end method

.method public J0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/b/k0/h;->u:Z

    return p0
.end method

.method public L0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    iget v1, p0, Ln/a/a/b/k0/h;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/a/a/b/k0/h;->j:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O0()Ln/a/a/b/k0/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ln/a/a/b/k0/h;->j:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public P0(Ljava/lang/String;)Ln/a/a/b/k0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->O0()Ln/a/a/b/k0/h;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Ln/a/a/b/k0/h;->f:[C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/a/a/b/k0/h;->f:[C

    :goto_0
    return-object p0
.end method

.method public Q0([C)Ln/a/a/b/k0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->O0()Ln/a/a/b/k0/h;

    .line 2
    iput-object p1, p0, Ln/a/a/b/k0/h;->f:[C

    return-object p0
.end method

.method public R0(C)Ln/a/a/b/k0/h;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/b/k0/f;->a(C)Ln/a/a/b/k0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/h;->S0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/b/k0/h;->f:[C

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object p0, p0, Ln/a/a/b/k0/h;->f:[C

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public S0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ln/a/a/b/k0/f;->h()Ln/a/a/b/k0/f;

    move-result-object p1

    iput-object p1, p0, Ln/a/a/b/k0/h;->m:Ln/a/a/b/k0/f;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Ln/a/a/b/k0/h;->m:Ln/a/a/b/k0/f;

    :goto_0
    return-object p0
.end method

.method public T()Ln/a/a/b/k0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/h;->m:Ln/a/a/b/k0/f;

    return-object p0
.end method

.method public T0(Ljava/lang/String;)Ln/a/a/b/k0/h;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/b/k0/f;->m(Ljava/lang/String;)Ln/a/a/b/k0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/h;->S0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    move-result-object p0

    return-object p0
.end method

.method public U0(Z)Ln/a/a/b/k0/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/b/k0/h;->t:Z

    return-object p0
.end method

.method public V0(Z)Ln/a/a/b/k0/h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/b/k0/h;->u:Z

    return-object p0
.end method

.method public W0(C)Ln/a/a/b/k0/h;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/b/k0/f;->a(C)Ln/a/a/b/k0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/h;->X0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    move-result-object p0

    return-object p0
.end method

.method public X0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln/a/a/b/k0/h;->p:Ln/a/a/b/k0/f;

    :cond_0
    return-object p0
.end method

.method public Y0(C)Ln/a/a/b/k0/h;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/b/k0/f;->a(C)Ln/a/a/b/k0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/h;->Z0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln/a/a/b/k0/h;->n:Ln/a/a/b/k0/f;

    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    iget v1, p0, Ln/a/a/b/k0/h;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/b/k0/h;->j:I

    aget-object p0, v0, v1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a1(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/h;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln/a/a/b/k0/h;->s:Ln/a/a/b/k0/f;

    :cond_0
    return-object p0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "add() is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0()Ln/a/a/b/k0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/h;->p:Ln/a/a/b/k0/f;

    return-object p0
.end method

.method public b1()I
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/b/k0/h;->g()V

    .line 2
    iget-object p0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method public c1([CII)Ljava/util/List;
    .locals 8

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v6, Ln/a/a/b/k0/d;

    invoke-direct {v6}, Ln/a/a/b/k0/d;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    if-ge v2, p3, :cond_2

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, v7

    .line 3
    invoke-direct/range {v0 .. v5}, Ln/a/a/b/k0/h;->M0([CIILn/a/a/b/k0/d;Ljava/util/List;)I

    move-result v2

    if-lt v2, p3, :cond_1

    const-string p2, ""

    .line 4
    invoke-direct {p0, v7, p2}, Ln/a/a/b/k0/h;->c(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v7

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g0()Ln/a/a/b/k0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/h;->n:Ln/a/a/b/k0/f;

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/b/k0/h;->g()V

    .line 2
    iget v0, p0, Ln/a/a/b/k0/h;->j:I

    iget-object p0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/b/k0/h;->g()V

    .line 2
    iget p0, p0, Ln/a/a/b/k0/h;->j:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    iget v1, p0, Ln/a/a/b/k0/h;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/a/a/b/k0/h;->j:I

    aget-object p0, v0, v1

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/k0/h;->j:I

    return p0
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/a/a/b/k0/h;

    .line 2
    iget-object v0, p0, Ln/a/a/b/k0/h;->f:[C

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Ln/a/a/b/k0/h;->f:[C

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->O0()Ln/a/a/b/k0/h;

    return-object p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/h;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    iget v1, p0, Ln/a/a/b/k0/h;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/a/a/b/k0/h;->j:I

    aget-object p0, v0, v1

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ln/a/a/b/k0/h;->j:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "remove() is unsupported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "set() is unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t0()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/b/k0/h;->g()V

    .line 2
    iget-object p0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/a/a/b/k0/h;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "StrTokenizer[not tokenized yet]"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "StrTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ln/a/a/b/k0/h;->G0()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
