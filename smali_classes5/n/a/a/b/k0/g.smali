.class public Ln/a/a/b/k0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = '$'

.field public static final b:Ln/a/a/b/k0/f;

.field public static final c:Ln/a/a/b/k0/f;


# instance fields
.field private d:C

.field private e:Ln/a/a/b/k0/f;

.field private f:Ln/a/a/b/k0/f;

.field private g:Ln/a/a/b/k0/e;

.field private h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "${"

    .line 1
    invoke-static {v0}, Ln/a/a/b/k0/f;->m(Ljava/lang/String;)Ln/a/a/b/k0/f;

    move-result-object v0

    sput-object v0, Ln/a/a/b/k0/g;->b:Ln/a/a/b/k0/f;

    const-string/jumbo v0, "}"

    .line 2
    invoke-static {v0}, Ln/a/a/b/k0/f;->m(Ljava/lang/String;)Ln/a/a/b/k0/f;

    move-result-object v0

    sput-object v0, Ln/a/a/b/k0/g;->c:Ln/a/a/b/k0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Ln/a/a/b/k0/g;->b:Ln/a/a/b/k0/f;

    sget-object v1, Ln/a/a/b/k0/g;->c:Ln/a/a/b/k0/f;

    const/4 v2, 0x0

    const/16 v3, 0x24

    invoke-direct {p0, v2, v0, v1, v3}, Ln/a/a/b/k0/g;-><init>(Ln/a/a/b/k0/e;Ln/a/a/b/k0/f;Ln/a/a/b/k0/f;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-static {p1}, Ln/a/a/b/k0/e;->b(Ljava/util/Map;)Ln/a/a/b/k0/e;

    move-result-object p1

    sget-object v0, Ln/a/a/b/k0/g;->b:Ln/a/a/b/k0/f;

    sget-object v1, Ln/a/a/b/k0/g;->c:Ln/a/a/b/k0/f;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Ln/a/a/b/k0/g;-><init>(Ln/a/a/b/k0/e;Ln/a/a/b/k0/f;Ln/a/a/b/k0/f;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Ln/a/a/b/k0/e;->b(Ljava/util/Map;)Ln/a/a/b/k0/e;

    move-result-object p1

    const/16 v0, 0x24

    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/b/k0/g;-><init>(Ln/a/a/b/k0/e;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .line 4
    invoke-static {p1}, Ln/a/a/b/k0/e;->b(Ljava/util/Map;)Ln/a/a/b/k0/e;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Ln/a/a/b/k0/g;-><init>(Ln/a/a/b/k0/e;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/b/k0/e;)V
    .locals 3

    .line 5
    sget-object v0, Ln/a/a/b/k0/g;->b:Ln/a/a/b/k0/f;

    sget-object v1, Ln/a/a/b/k0/g;->c:Ln/a/a/b/k0/f;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Ln/a/a/b/k0/g;-><init>(Ln/a/a/b/k0/e;Ln/a/a/b/k0/f;Ln/a/a/b/k0/f;C)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/b/k0/e;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/g;->D(Ln/a/a/b/k0/e;)V

    .line 8
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/g;->B(Ljava/lang/String;)Ln/a/a/b/k0/g;

    .line 9
    invoke-virtual {p0, p3}, Ln/a/a/b/k0/g;->F(Ljava/lang/String;)Ln/a/a/b/k0/g;

    .line 10
    invoke-virtual {p0, p4}, Ln/a/a/b/k0/g;->z(C)V

    return-void
.end method

.method public constructor <init>(Ln/a/a/b/k0/e;Ln/a/a/b/k0/f;Ln/a/a/b/k0/f;C)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/g;->D(Ln/a/a/b/k0/e;)V

    .line 13
    invoke-virtual {p0, p2}, Ln/a/a/b/k0/g;->C(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/g;

    .line 14
    invoke-virtual {p0, p3}, Ln/a/a/b/k0/g;->G(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/g;

    .line 15
    invoke-virtual {p0, p4}, Ln/a/a/b/k0/g;->z(C)V

    return-void
.end method

.method private H(Ln/a/a/b/k0/d;IILjava/util/List;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ln/a/a/b/k0/g;->c()Ln/a/a/b/k0/f;

    move-result-object v4

    .line 2
    invoke-virtual/range {p0 .. p0}, Ln/a/a/b/k0/g;->e()Ln/a/a/b/k0/f;

    move-result-object v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Ln/a/a/b/k0/g;->b()C

    move-result v6

    if-nez p4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    iget-object v10, v1, Ln/a/a/b/k0/d;->f:[C

    add-int v11, v2, v3

    move v13, v2

    move v12, v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v10

    move-object/from16 v10, p4

    :goto_1
    if-ge v13, v12, :cond_a

    .line 5
    invoke-virtual {v4, v11, v13, v2, v12}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v16

    if-nez v16, :cond_1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1
    if-le v13, v2, :cond_2

    add-int/lit8 v8, v13, -0x1

    .line 6
    aget-char v7, v11, v8

    if-ne v7, v6, :cond_2

    .line 7
    invoke-virtual {v1, v8}, Ln/a/a/b/k0/d;->w1(I)Ln/a/a/b/k0/d;

    .line 8
    iget-object v7, v1, Ln/a/a/b/k0/d;->f:[C

    add-int/lit8 v14, v14, -0x1

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object v11, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_2
    add-int v7, v13, v16

    move v8, v7

    const/16 v17, 0x0

    :goto_2
    if-ge v8, v12, :cond_9

    .line 9
    invoke-virtual/range {p0 .. p0}, Ln/a/a/b/k0/g;->f()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v4, v11, v8, v2, v12}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v18

    if-eqz v18, :cond_3

    add-int/lit8 v17, v17, 0x1

    add-int v8, v8, v18

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v5, v11, v8, v2, v12}, Ln/a/a/b/k0/f;->g([CIII)I

    move-result v18

    if-nez v18, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-nez v17, :cond_8

    move-object/from16 v19, v4

    .line 11
    new-instance v4, Ljava/lang/String;

    sub-int v17, v8, v13

    move-object/from16 v20, v5

    sub-int v5, v17, v16

    invoke-direct {v4, v11, v7, v5}, Ljava/lang/String;-><init>([CII)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Ln/a/a/b/k0/g;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    new-instance v5, Ln/a/a/b/k0/d;

    invoke-direct {v5, v4}, Ln/a/a/b/k0/d;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Ln/a/a/b/k0/d;->h2()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v4}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    .line 15
    invoke-virtual {v5}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    add-int v8, v8, v18

    if-nez v10, :cond_6

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v11, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-direct {v0, v4, v10}, Ln/a/a/b/k0/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v4, v1, v13, v8}, Ln/a/a/b/k0/g;->x(Ljava/lang/String;Ln/a/a/b/k0/d;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 22
    invoke-virtual {v1, v13, v8, v4}, Ln/a/a/b/k0/d;->k2(IILjava/lang/String;)Ln/a/a/b/k0/d;

    .line 23
    invoke-direct {v0, v1, v13, v5, v10}, Ln/a/a/b/k0/g;->H(Ln/a/a/b/k0/d;IILjava/util/List;)I

    move-result v4

    sub-int v11, v8, v13

    sub-int/2addr v5, v11

    add-int/2addr v4, v5

    add-int/2addr v8, v4

    add-int/2addr v12, v4

    add-int/2addr v14, v4

    .line 24
    iget-object v11, v1, Ln/a/a/b/k0/d;->f:[C

    move v13, v8

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    move v13, v8

    .line 25
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v10, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v4, v7

    goto :goto_5

    :cond_8
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    add-int/lit8 v17, v17, -0x1

    add-int v8, v8, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_9
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v13, v8

    :goto_5
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return v15

    :cond_b
    return v14
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ln/a/a/b/k0/d;

    const/16 p1, 0x100

    invoke-direct {p0, p1}, Ln/a/a/b/k0/d;-><init>(I)V

    const-string p1, "Infinite loop in property interpolation of "

    .line 3
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->o(Ljava/lang/Object;)Ln/a/a/b/k0/d;

    const-string p1, ": "

    .line 5
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/d;->p(Ljava/lang/String;)Ln/a/a/b/k0/d;

    const-string p1, "->"

    .line 6
    invoke-virtual {p0, p2, p1}, Ln/a/a/b/k0/d;->R0(Ljava/util/Collection;Ljava/lang/String;)Ln/a/a/b/k0/d;

    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/k0/g;

    invoke-direct {v0, p1}, Ln/a/a/b/k0/g;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Ln/a/a/b/k0/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/k0/g;

    invoke-direct {v0, p1, p2, p3}, Ln/a/a/b/k0/g;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ln/a/a/b/k0/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0, v0}, Ln/a/a/b/k0/g;->h(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/b/k0/g;

    invoke-static {}, Ln/a/a/b/k0/e;->d()Ln/a/a/b/k0/e;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/b/k0/g;-><init>(Ln/a/a/b/k0/e;)V

    invoke-virtual {v0, p0}, Ln/a/a/b/k0/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(C)Ln/a/a/b/k0/g;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/b/k0/f;->a(C)Ln/a/a/b/k0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/g;->C(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/g;

    move-result-object p0

    return-object p0
.end method

.method public B(Ljava/lang/String;)Ln/a/a/b/k0/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/b/k0/f;->m(Ljava/lang/String;)Ln/a/a/b/k0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/g;->C(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/g;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable prefix must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public C(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln/a/a/b/k0/g;->e:Ln/a/a/b/k0/f;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable prefix matcher must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public D(Ln/a/a/b/k0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/b/k0/g;->g:Ln/a/a/b/k0/e;

    return-void
.end method

.method public E(C)Ln/a/a/b/k0/g;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/a/a/b/k0/f;->a(C)Ln/a/a/b/k0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/g;->G(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/g;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/lang/String;)Ln/a/a/b/k0/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ln/a/a/b/k0/f;->m(Ljava/lang/String;)Ln/a/a/b/k0/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/a/a/b/k0/g;->G(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/g;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable suffix must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G(Ln/a/a/b/k0/f;)Ln/a/a/b/k0/g;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ln/a/a/b/k0/g;->f:Ln/a/a/b/k0/f;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Variable suffix matcher must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(Ln/a/a/b/k0/d;II)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ln/a/a/b/k0/g;->H(Ln/a/a/b/k0/d;IILjava/util/List;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()C
    .locals 0

    .line 1
    iget-char p0, p0, Ln/a/a/b/k0/g;->d:C

    return p0
.end method

.method public c()Ln/a/a/b/k0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/g;->e:Ln/a/a/b/k0/f;

    return-object p0
.end method

.method public d()Ln/a/a/b/k0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/g;->g:Ln/a/a/b/k0/e;

    return-object p0
.end method

.method public e()Ln/a/a/b/k0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/a/a/b/k0/g;->f:Ln/a/a/b/k0/f;

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/a/a/b/k0/g;->h:Z

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/b/k0/d;

    invoke-direct {v0}, Ln/a/a/b/k0/d;-><init>()V

    invoke-virtual {v0, p1}, Ln/a/a/b/k0/d;->o(Ljava/lang/Object;)Ln/a/a/b/k0/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/b/k0/d;

    invoke-direct {v0, p1}, Ln/a/a/b/k0/d;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/b/k0/d;

    invoke-direct {v0, p3}, Ln/a/a/b/k0/d;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/b/k0/d;->w(Ljava/lang/String;II)Ln/a/a/b/k0/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p3}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    move-result p0

    if-nez p0, :cond_1

    add-int/2addr p3, p2

    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/b/k0/d;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/a/b/k0/d;-><init>(I)V

    invoke-virtual {v0, p1}, Ln/a/a/b/k0/d;->I(Ljava/lang/StringBuffer;)Ln/a/a/b/k0/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/b/k0/d;

    invoke-direct {v0, p3}, Ln/a/a/b/k0/d;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/b/k0/d;->Q(Ljava/lang/StringBuffer;II)Ln/a/a/b/k0/d;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Ln/a/a/b/k0/d;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/b/k0/d;

    invoke-virtual {p1}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/a/b/k0/d;-><init>(I)V

    invoke-virtual {v0, p1}, Ln/a/a/b/k0/d;->S(Ln/a/a/b/k0/d;)Ln/a/a/b/k0/d;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(Ln/a/a/b/k0/d;II)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/b/k0/d;

    invoke-direct {v0, p3}, Ln/a/a/b/k0/d;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/b/k0/d;->T(Ln/a/a/b/k0/d;II)Ln/a/a/b/k0/d;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q([C)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/b/k0/d;

    array-length v1, p1

    invoke-direct {v0, v1}, Ln/a/a/b/k0/d;-><init>(I)V

    invoke-virtual {v0, p1}, Ln/a/a/b/k0/d;->d0([C)Ln/a/a/b/k0/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    array-length p1, p1

    invoke-virtual {p0, v0, v1, p1}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    .line 3
    invoke-virtual {v0}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r([CII)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ln/a/a/b/k0/d;

    invoke-direct {v0, p3}, Ln/a/a/b/k0/d;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Ln/a/a/b/k0/d;->g0([CII)Ln/a/a/b/k0/d;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    .line 3
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/StringBuffer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/b/k0/g;->t(Ljava/lang/StringBuffer;II)Z

    move-result p0

    return p0
.end method

.method public t(Ljava/lang/StringBuffer;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ln/a/a/b/k0/d;

    invoke-direct {v1, p3}, Ln/a/a/b/k0/d;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Ln/a/a/b/k0/d;->Q(Ljava/lang/StringBuffer;II)Ln/a/a/b/k0/d;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0, p3}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    add-int/2addr p3, p2

    .line 3
    invoke-virtual {v1}, Ln/a/a/b/k0/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x1

    return p0
.end method

.method public u(Ln/a/a/b/k0/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ln/a/a/b/k0/d;->h2()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    move-result p0

    return p0
.end method

.method public v(Ln/a/a/b/k0/d;II)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ln/a/a/b/k0/g;->I(Ln/a/a/b/k0/d;II)Z

    move-result p0

    return p0
.end method

.method public x(Ljava/lang/String;Ln/a/a/b/k0/d;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/a/a/b/k0/g;->d()Ln/a/a/b/k0/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ln/a/a/b/k0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/a/a/b/k0/g;->h:Z

    return-void
.end method

.method public z(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Ln/a/a/b/k0/g;->d:C

    return-void
.end method
