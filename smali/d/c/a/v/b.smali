.class public Ld/c/a/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/c/a/v/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final C1:Z

.field public final C2:Ljava/lang/String;

.field public final K0:Z

.field public final K1:Z

.field public final K2:[Ljava/lang/String;

.field public final K8:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Field;

.field private g:I

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final k0:Ld/c/a/q/b;

.field public final k1:Z

.field public final m:Ljava/lang/reflect/Type;

.field public final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v1:[C

.field public final v2:Z

.field private final w:Ld/c/a/q/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILd/c/a/q/b;Ld/c/a/q/b;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Ld/c/a/q/b;",
            "Ld/c/a/q/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Ld/c/a/v/b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILd/c/a/q/b;Ld/c/a/q/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IIILd/c/a/q/b;Ld/c/a/q/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "III",
            "Ld/c/a/q/b;",
            "Ld/c/a/q/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p11

    .line 2
    const-class v6, Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v9, p1

    .line 4
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_0
    move-object v9, p1

    :cond_1
    move-object v8, v9

    :goto_0
    const/4 v9, 0x0

    if-gez p6, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move/from16 v10, p6

    .line 5
    :goto_1
    iput-object v8, v0, Ld/c/a/v/b;->c:Ljava/lang/String;

    .line 6
    iput-object v1, v0, Ld/c/a/v/b;->d:Ljava/lang/reflect/Method;

    .line 7
    iput-object v2, v0, Ld/c/a/v/b;->f:Ljava/lang/reflect/Field;

    .line 8
    iput v10, v0, Ld/c/a/v/b;->g:I

    move/from16 v10, p7

    .line 9
    iput v10, v0, Ld/c/a/v/b;->s:I

    move/from16 v10, p8

    .line 10
    iput v10, v0, Ld/c/a/v/b;->t:I

    move-object/from16 v10, p9

    .line 11
    iput-object v10, v0, Ld/c/a/v/b;->w:Ld/c/a/q/b;

    move-object/from16 v10, p10

    .line 12
    iput-object v10, v0, Ld/c/a/v/b;->k0:Ld/c/a/q/b;

    const/4 v10, 0x1

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v12, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v12, v10

    .line 14
    :goto_3
    iput-boolean v12, v0, Ld/c/a/v/b;->K0:Z

    .line 15
    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v11

    if-nez v11, :cond_6

    .line 16
    invoke-static {p2}, Ld/c/a/v/e;->W(Ljava/lang/reflect/Method;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v9

    goto :goto_5

    :cond_6
    :goto_4
    move v11, v10

    :goto_5
    iput-boolean v11, v0, Ld/c/a/v/b;->k1:Z

    goto :goto_6

    .line 17
    :cond_7
    iput-boolean v9, v0, Ld/c/a/v/b;->K0:Z

    .line 18
    invoke-static {p2}, Ld/c/a/v/e;->W(Ljava/lang/reflect/Method;)Z

    move-result v11

    iput-boolean v11, v0, Ld/c/a/v/b;->k1:Z

    :goto_6
    if-eqz v5, :cond_8

    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_8

    .line 20
    iput-object v5, v0, Ld/c/a/v/b;->u:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const-string v5, ""

    .line 21
    iput-object v5, v0, Ld/c/a/v/b;->u:Ljava/lang/String;

    .line 22
    :goto_7
    invoke-virtual {p0}, Ld/c/a/v/b;->d()Ld/c/a/q/b;

    move-result-object v5

    .line 23
    invoke-direct {p0, v8, v5}, Ld/c/a/v/b;->m(Ljava/lang/String;Ld/c/a/q/b;)J

    move-result-wide v11

    iput-wide v11, v0, Ld/c/a/v/b;->K8:J

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    .line 24
    invoke-interface {v5}, Ld/c/a/q/b;->format()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    move-object v8, v11

    .line 26
    :goto_8
    invoke-interface {v5}, Ld/c/a/q/b;->jsonDirect()Z

    move-result v11

    .line 27
    invoke-interface {v5}, Ld/c/a/q/b;->unwrapped()Z

    move-result v12

    iput-boolean v12, v0, Ld/c/a/v/b;->v2:Z

    .line 28
    invoke-interface {v5}, Ld/c/a/q/b;->alternateNames()[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ld/c/a/v/b;->K2:[Ljava/lang/String;

    goto :goto_9

    .line 29
    :cond_a
    iput-boolean v9, v0, Ld/c/a/v/b;->v2:Z

    new-array v5, v9, [Ljava/lang/String;

    .line 30
    iput-object v5, v0, Ld/c/a/v/b;->K2:[Ljava/lang/String;

    move v11, v9

    .line 31
    :goto_9
    iput-object v8, v0, Ld/c/a/v/b;->C2:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ld/c/a/v/b;->b()[C

    move-result-object v5

    iput-object v5, v0, Ld/c/a/v/b;->v1:[C

    if-eqz v1, :cond_b

    .line 33
    invoke-static {p2}, Ld/c/a/v/e;->Z(Ljava/lang/reflect/AccessibleObject;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 34
    invoke-static/range {p3 .. p3}, Ld/c/a/v/e;->Z(Ljava/lang/reflect/AccessibleObject;)V

    :cond_c
    if-eqz v1, :cond_f

    .line 35
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v5, v2

    if-ne v5, v10, :cond_d

    .line 36
    aget-object v2, v2, v9

    .line 37
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v5

    aget-object v5, v5, v9

    :goto_a
    move v8, v9

    goto :goto_b

    .line 38
    :cond_d
    array-length v5, v2

    const/4 v8, 0x2

    if-ne v5, v8, :cond_e

    aget-object v5, v2, v9

    if-ne v5, v7, :cond_e

    aget-object v5, v2, v10

    if-ne v5, v6, :cond_e

    .line 39
    aget-object v2, v2, v9

    move-object v5, v2

    goto :goto_a

    .line 40
    :cond_e
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 41
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    move v8, v10

    .line 42
    :goto_b
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Ld/c/a/v/b;->n:Ljava/lang/Class;

    goto :goto_c

    .line 43
    :cond_f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 44
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 45
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    iput-object v8, v0, Ld/c/a/v/b;->n:Ljava/lang/Class;

    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v8

    move-object v2, v1

    .line 47
    :goto_c
    iput-boolean v8, v0, Ld/c/a/v/b;->p:Z

    if-eqz v11, :cond_10

    if-ne v2, v7, :cond_10

    move v9, v10

    .line 48
    :cond_10
    iput-boolean v9, v0, Ld/c/a/v/b;->K1:Z

    if-eqz v3, :cond_11

    if-ne v2, v6, :cond_11

    .line 49
    instance-of v1, v5, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_11

    .line 50
    move-object v1, v5

    check-cast v1, Ljava/lang/reflect/TypeVariable;

    .line 51
    invoke-static {v3, v4, v1}, Ld/c/a/v/b;->k(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 52
    invoke-static {v1}, Ld/c/a/v/e;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v0, Ld/c/a/v/b;->j:Ljava/lang/Class;

    .line 53
    iput-object v1, v0, Ld/c/a/v/b;->m:Ljava/lang/reflect/Type;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/v/b;->C1:Z

    return-void

    .line 55
    :cond_11
    instance-of v1, v5, Ljava/lang/Class;

    if-nez v1, :cond_15

    move-object/from16 v1, p12

    if-eqz v4, :cond_12

    goto :goto_d

    :cond_12
    move-object v4, v3

    .line 56
    :goto_d
    invoke-static {v3, v4, v5, v1}, Ld/c/a/v/b;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v1

    if-eq v1, v5, :cond_14

    .line 57
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_13

    .line 58
    invoke-static {v1}, Ld/c/a/v/e;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    .line 59
    :cond_13
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_14

    .line 60
    invoke-static {v1}, Ld/c/a/v/e;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    :cond_14
    :goto_e
    move-object v5, v1

    .line 61
    :cond_15
    iput-object v5, v0, Ld/c/a/v/b;->m:Ljava/lang/reflect/Type;

    .line 62
    iput-object v2, v0, Ld/c/a/v/b;->j:Ljava/lang/Class;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    iput-boolean v1, v0, Ld/c/a/v/b;->C1:Z

    return-void
.end method

.method private static e([Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 3
    aget-object v2, p0, v0

    .line 4
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 7
    invoke-static {v3, p1}, Ld/c/a/v/b;->e([Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    new-instance v1, Ld/c/a/v/d;

    .line 9
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-direct {v1, v3, v5, v2}, Ld/c/a/v/d;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 10
    invoke-static {v1}, Ld/c/a/p;->c(Ld/c/a/v/d;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, p0, v0

    goto :goto_1

    .line 11
    :cond_1
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    aput-object v1, p0, v0

    :goto_1
    move v1, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method private static f([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    move v1, v0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 3
    aget-object v3, p0, v1

    .line 4
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 7
    invoke-static {v4, p1, p2}, Ld/c/a/v/b;->f([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    new-instance v2, Ld/c/a/v/d;

    .line 9
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, v4, v6, v3}, Ld/c/a/v/d;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 10
    invoke-static {v2}, Ld/c/a/p;->c(Ld/c/a/v/d;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, p0, v1

    move v2, v5

    goto :goto_2

    .line 11
    :cond_1
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_3

    move v4, v0

    .line 12
    :goto_1
    array-length v6, p1

    if-ge v4, v6, :cond_3

    .line 13
    aget-object v6, p1, v4

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    aget-object v2, p2, v4

    aput-object v2, p0, v1

    move v2, v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/TypeVariable;",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-eqz p0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0, p3}, Ld/c/a/v/b;->i(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 5
    invoke-static {p0}, Ld/c/a/v/e;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p2

    .line 6
    :cond_2
    invoke-static {p1}, Ld/c/a/v/e;->R(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p2

    .line 7
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_5

    .line 8
    invoke-static {p1}, Ld/c/a/v/e;->I(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    invoke-static {v0}, Ld/c/a/v/e;->G(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 10
    move-object v3, p2

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 12
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_5

    .line 13
    aget-object v4, v2, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_5
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_9

    .line 16
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 18
    invoke-static {v1, p3}, Ld/c/a/v/b;->e([Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 19
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_6

    .line 20
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_7

    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    move-object p1, v0

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, p0, p1}, Ld/c/a/v/b;->f([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result p3

    :cond_8
    if-eqz p3, :cond_9

    .line 27
    new-instance p0, Ld/c/a/v/d;

    .line 28
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 29
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Ld/c/a/v/d;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 30
    invoke-static {p0}, Ld/c/a/p;->c(Ld/c/a/v/d;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object p2
.end method

.method private static k(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    .line 2
    instance-of v0, v0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne v0, p0, :cond_2

    .line 4
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_2

    :cond_1
    move-object p0, v1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 7
    const-class v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_4

    if-eq p0, v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 9
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    invoke-static {v2, v3, p1}, Ld/c/a/v/b;->f([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-object p1, v2

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, p1

    :goto_2
    if-eqz p0, :cond_7

    if-nez v0, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 16
    aget-object v2, p1, v0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    aget-object v1, p0, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-object v1
.end method

.method private m(Ljava/lang/String;Ld/c/a/q/b;)J
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ld/c/a/q/b;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Ld/c/a/v/e;->C(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/c/a/v/e;->B(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Ld/c/a/v/b;)I
    .locals 6

    .line 1
    iget-object v0, p1, Ld/c/a/v/b;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/c/a/v/b;->d:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/a/v/b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isBridge()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld/c/a/v/b;->d:Ljava/lang/reflect/Method;

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld/c/a/v/b;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Ld/c/a/v/b;->g:I

    iget v2, p1, Ld/c/a/v/b;->g:I

    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    return v3

    :cond_1
    if-le v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Ld/c/a/v/b;->c:Ljava/lang/String;

    iget-object v2, p1, Ld/c/a/v/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ld/c/a/v/b;->h()Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ld/c/a/v/b;->h()Ljava/lang/Class;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eq v0, v2, :cond_5

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v0, p0, Ld/c/a/v/b;->f:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Ld/c/a/v/b;->j:Ljava/lang/Class;

    if-ne v0, v4, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 11
    :goto_0
    iget-object v4, p1, Ld/c/a/v/b;->f:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p1, Ld/c/a/v/b;->j:Ljava/lang/Class;

    if-ne v4, v5, :cond_7

    move v2, v1

    :cond_7
    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    return v1

    :cond_8
    if-eqz v2, :cond_9

    if-nez v0, :cond_9

    return v3

    .line 12
    :cond_9
    iget-object v0, p1, Ld/c/a/v/b;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/c/a/v/b;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    .line 13
    :cond_a
    iget-object v0, p0, Ld/c/a/v/b;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Ld/c/a/v/b;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_b

    return v3

    .line 14
    :cond_b
    iget-object v0, p1, Ld/c/a/v/b;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ld/c/a/v/b;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    .line 15
    :cond_c
    iget-object v0, p0, Ld/c/a/v/b;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ld/c/a/v/b;->j:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    return v3

    .line 16
    :cond_d
    iget-object p0, p0, Ld/c/a/v/b;->j:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Ld/c/a/v/b;->j:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public b()[C
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/a/v/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 2
    new-array v1, v1, [C

    .line 3
    iget-object p0, p0, Ld/c/a/v/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    const/16 p0, 0x22

    .line 4
    aput-char p0, v1, v3

    add-int/lit8 v2, v0, 0x1

    .line 5
    aput-char p0, v1, v2

    add-int/lit8 v0, v0, 0x2

    const/16 p0, 0x3a

    .line 6
    aput-char p0, v1, v0

    return-object v1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/v/b;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/a/v/b;->f:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/c/a/v/b;

    invoke-virtual {p0, p1}, Ld/c/a/v/b;->a(Ld/c/a/v/b;)I

    move-result p0

    return p0
.end method

.method public d()Ld/c/a/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/v/b;->w:Ld/c/a/q/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/c/a/v/b;->k0:Ld/c/a/q/b;

    return-object p0
.end method

.method public h()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/v/b;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/a/v/b;->f:Ljava/lang/reflect/Field;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/v/b;->C2:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/a/v/b;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/c/a/v/b;->f:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/v/b;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p0, v1

    .line 2
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/a/v/b;->f:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/c/a/v/b;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ld/c/a/v/e;->Z(Ljava/lang/reflect/AccessibleObject;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/a/v/b;->f:Ljava/lang/reflect/Field;

    invoke-static {p0}, Ld/c/a/v/e;->Z(Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/a/v/b;->c:Ljava/lang/String;

    return-object p0
.end method
