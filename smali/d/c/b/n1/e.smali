.class public final Ld/c/b/n1/e;
.super Ld/c/b/n1/r;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Ld/c/b/n1/b;

.field public final C:Ld/c/b/n1/d;

.field public final D:Ld/c/b/n1/w;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/b/n1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/c/b/n1/r;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:Ld/c/b/n1/r;

.field public final u:[Ld/c/b/n1/r;

.field public final v:Z

.field public final w:Ld/c/b/n1/r;

.field public final x:Ld/c/b/n1/r;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ld/c/b/p;Ld/c/b/n1/r;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Ld/c/b/n1/r;-><init>(Ld/c/b/p;)V

    const-string/jumbo v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "array"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ld/c/b/n1/e;->q:Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/n1/e;->o:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/c/b/n1/e;->p:Ljava/util/Map;

    const-string v0, "definitions"

    .line 5
    invoke-virtual {p1, v0}, Ld/c/b/p;->L0(Ljava/lang/String;)Ld/c/b/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/p;

    if-nez p2, :cond_0

    move-object v3, p0

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 10
    :goto_1
    invoke-static {v1, v3}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object v1

    .line 11
    iget-object v3, p0, Ld/c/b/n1/e;->o:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "$defs"

    .line 12
    invoke-virtual {p1, v0}, Ld/c/b/p;->L0(Ljava/lang/String;)Ld/c/b/p;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/b/p;

    if-nez p2, :cond_2

    move-object v3, p0

    goto :goto_3

    :cond_2
    move-object v3, p2

    .line 17
    :goto_3
    invoke-static {v1, v3}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object v1

    .line 18
    iget-object v3, p0, Ld/c/b/n1/e;->p:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v0, "minItems"

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Ld/c/b/p;->H0(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/c/b/n1/e;->s:I

    const-string v0, "maxItems"

    .line 20
    invoke-virtual {p1, v0, v1}, Ld/c/b/p;->H0(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/c/b/n1/e;->r:I

    const-string v0, "items"

    .line 21
    invoke-virtual {p1, v0}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "additionalItems"

    .line 22
    invoke-virtual {p1, v2}, Ld/c/b/p;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "prefixItems"

    .line 23
    invoke-virtual {p1, v3}, Ld/c/b/p;->J0(Ljava/lang/String;)Ld/c/b/l;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 24
    iput-object v5, p0, Ld/c/b/n1/e;->t:Ld/c/b/n1/r;

    :goto_4
    move v6, v4

    goto :goto_5

    .line 25
    :cond_4
    instance-of v6, v0, Ljava/lang/Boolean;

    if-eqz v6, :cond_5

    .line 26
    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 27
    iput-object v5, p0, Ld/c/b/n1/e;->t:Ld/c/b/n1/r;

    goto :goto_5

    .line 28
    :cond_5
    instance-of v6, v0, Ld/c/b/l;

    if-eqz v6, :cond_7

    if-nez v3, :cond_6

    .line 29
    move-object v3, v0

    check-cast v3, Ld/c/b/l;

    .line 30
    iput-object v5, p0, Ld/c/b/n1/e;->t:Ld/c/b/n1/r;

    goto :goto_4

    .line 31
    :cond_6
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "schema error, items : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_7
    move-object v6, v0

    check-cast v6, Ld/c/b/p;

    invoke-static {v6, p2}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object v6

    iput-object v6, p0, Ld/c/b/n1/e;->t:Ld/c/b/n1/r;

    goto :goto_4

    .line 33
    :goto_5
    instance-of v7, v2, Ld/c/b/p;

    if-eqz v7, :cond_9

    .line 34
    check-cast v2, Ld/c/b/p;

    if-nez p2, :cond_8

    move-object v6, p0

    goto :goto_6

    :cond_8
    move-object v6, p2

    :goto_6
    invoke-static {v2, v6}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object v2

    iput-object v2, p0, Ld/c/b/n1/e;->w:Ld/c/b/n1/r;

    move v6, v4

    goto :goto_7

    .line 35
    :cond_9
    instance-of v7, v2, Ljava/lang/Boolean;

    if-eqz v7, :cond_a

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 37
    iput-object v5, p0, Ld/c/b/n1/e;->w:Ld/c/b/n1/r;

    goto :goto_7

    .line 38
    :cond_a
    iput-object v5, p0, Ld/c/b/n1/e;->w:Ld/c/b/n1/r;

    .line 39
    :goto_7
    iget-object v2, p0, Ld/c/b/n1/e;->t:Ld/c/b/n1/r;

    if-eqz v2, :cond_b

    instance-of v2, v2, Ld/c/b/n1/c;

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    .line 40
    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    move v4, v6

    .line 41
    :goto_8
    iput-boolean v4, p0, Ld/c/b/n1/e;->v:Z

    const/4 v0, 0x0

    if-nez v3, :cond_d

    new-array p2, v0, [Ld/c/b/n1/r;

    .line 42
    iput-object p2, p0, Ld/c/b/n1/e;->u:[Ld/c/b/n1/r;

    goto :goto_c

    .line 43
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ld/c/b/n1/r;

    iput-object v2, p0, Ld/c/b/n1/e;->u:[Ld/c/b/n1/r;

    .line 44
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 46
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    .line 47
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Ld/c/b/n1/c;->o:Ld/c/b/n1/c;

    goto :goto_b

    :cond_e
    sget-object v2, Ld/c/b/n1/c;->p:Ld/c/b/n1/r;

    goto :goto_b

    .line 48
    :cond_f
    check-cast v2, Ld/c/b/p;

    if-nez p2, :cond_10

    move-object v4, p0

    goto :goto_a

    :cond_10
    move-object v4, p2

    .line 49
    :goto_a
    invoke-static {v2, v4}, Ld/c/b/n1/r;->w(Ld/c/b/p;Ld/c/b/n1/r;)Ld/c/b/n1/r;

    move-result-object v2

    .line 50
    :goto_b
    iget-object v4, p0, Ld/c/b/n1/e;->u:[Ld/c/b/n1/r;

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 51
    :cond_11
    :goto_c
    sget-object p2, Ld/c/b/n1/a;->a:Ld/c/b/n1/a;

    const-string v0, "contains"

    invoke-virtual {p1, v0, p2}, Ld/c/b/p;->T0(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/b/n1/r;

    iput-object p2, p0, Ld/c/b/n1/e;->x:Ld/c/b/n1/r;

    const-string p2, "minContains"

    .line 52
    invoke-virtual {p1, p2, v1}, Ld/c/b/p;->H0(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ld/c/b/n1/e;->y:I

    const-string p2, "maxContains"

    .line 53
    invoke-virtual {p1, p2, v1}, Ld/c/b/p;->H0(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Ld/c/b/n1/e;->z:I

    const-string/jumbo p2, "uniqueItems"

    .line 54
    invoke-virtual {p1, p2}, Ld/c/b/p;->Q(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Ld/c/b/n1/e;->A:Z

    .line 55
    invoke-static {p1, v5}, Ld/c/b/n1/r;->a(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/b;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/n1/e;->B:Ld/c/b/n1/b;

    .line 56
    invoke-static {p1, v5}, Ld/c/b/n1/r;->c(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/d;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/n1/e;->C:Ld/c/b/n1/d;

    .line 57
    invoke-static {p1, v5}, Ld/c/b/n1/r;->A(Ld/c/b/p;Ljava/lang/Class;)Ld/c/b/n1/w;

    move-result-object p1

    iput-object p1, p0, Ld/c/b/n1/e;->D:Ld/c/b/n1/w;

    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Object;)Ld/c/b/n1/b0;
    .locals 14

    if-nez p1, :cond_1

    .line 1
    iget-boolean p0, p0, Ld/c/b/n1/e;->q:Z

    if-eqz p0, :cond_0

    sget-object p0, Ld/c/b/n1/r;->d:Ld/c/b/n1/b0;

    goto :goto_0

    :cond_0
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    :goto_0
    return-object p0

    :cond_1
    const/4 v0, 0x0

    .line 2
    instance-of v1, p1, [Ljava/lang/Object;

    const-string v2, "maxContains not match, expect %s, but %s"

    const-string v3, "minContains not match, expect %s, but %s"

    const-string v4, "additional items not match, max size %s, but %s"

    const-string v5, "maxLength not match, expect <= %s, but %s"

    const-string v6, "minLength not match, expect >= %s, but %s"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_14

    .line 3
    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    .line 4
    array-length v10, v1

    .line 5
    iget v11, p0, Ld/c/b/n1/e;->s:I

    if-ltz v11, :cond_2

    if-ge v10, v11, :cond_2

    .line 6
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v6, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_2
    iget v6, p0, Ld/c/b/n1/e;->r:I

    if-ltz v6, :cond_3

    if-ltz v6, :cond_3

    if-le v10, v6, :cond_3

    .line 8
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v5, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_3
    move v5, v9

    move v6, v5

    .line 9
    :goto_1
    array-length v11, v1

    if-ge v5, v11, :cond_c

    .line 10
    aget-object v11, v1, v5

    .line 11
    iget-object v12, p0, Ld/c/b/n1/e;->u:[Ld/c/b/n1/r;

    array-length v13, v12

    if-ge v5, v13, :cond_5

    .line 12
    aget-object v12, v12, v5

    invoke-virtual {v12, v11}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v12

    .line 13
    invoke-virtual {v12}, Ld/c/b/n1/b0;->b()Z

    move-result v13

    if-nez v13, :cond_4

    return-object v12

    :cond_4
    move v12, v8

    goto :goto_2

    :cond_5
    move v12, v9

    :goto_2
    if-nez v12, :cond_6

    .line 14
    iget-object v12, p0, Ld/c/b/n1/e;->t:Ld/c/b/n1/r;

    if-eqz v12, :cond_6

    .line 15
    invoke-virtual {v12, v11}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v12

    .line 16
    invoke-virtual {v12}, Ld/c/b/n1/b0;->b()Z

    move-result v13

    if-nez v13, :cond_6

    return-object v12

    .line 17
    :cond_6
    iget-object v12, p0, Ld/c/b/n1/e;->x:Ld/c/b/n1/r;

    if-eqz v12, :cond_8

    iget v13, p0, Ld/c/b/n1/e;->y:I

    if-gtz v13, :cond_7

    iget v13, p0, Ld/c/b/n1/e;->z:I

    if-gtz v13, :cond_7

    if-nez v6, :cond_8

    .line 18
    :cond_7
    invoke-virtual {v12, v11}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v12

    .line 19
    sget-object v13, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    if-ne v12, v13, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 20
    :cond_8
    iget-boolean v12, p0, Ld/c/b/n1/e;->A:Z

    if-eqz v12, :cond_b

    if-nez v0, :cond_9

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 22
    :cond_9
    instance-of v12, v11, Ljava/math/BigDecimal;

    if-eqz v12, :cond_a

    .line 23
    check-cast v11, Ljava/math/BigDecimal;

    invoke-virtual {v11}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v11

    .line 24
    :cond_a
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 25
    sget-object p0, Ld/c/b/n1/r;->k:Ld/c/b/n1/b0;

    return-object p0

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_c
    iget-object v0, p0, Ld/c/b/n1/e;->x:Ld/c/b/n1/r;

    if-eqz v0, :cond_d

    if-nez v6, :cond_d

    .line 27
    sget-object p0, Ld/c/b/n1/r;->j:Ld/c/b/n1/b0;

    return-object p0

    .line 28
    :cond_d
    iget v0, p0, Ld/c/b/n1/e;->y:I

    if-ltz v0, :cond_e

    if-ge v6, v0, :cond_e

    .line 29
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v3, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 30
    :cond_e
    iget v0, p0, Ld/c/b/n1/e;->z:I

    if-ltz v0, :cond_f

    if-le v6, v0, :cond_f

    .line 31
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v2, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 32
    :cond_f
    iget-boolean v0, p0, Ld/c/b/n1/e;->v:Z

    if-nez v0, :cond_10

    .line 33
    iget-object v0, p0, Ld/c/b/n1/e;->u:[Ld/c/b/n1/r;

    array-length v1, v0

    if-le v10, v1, :cond_10

    .line 34
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v4, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 35
    :cond_10
    iget-object v0, p0, Ld/c/b/n1/e;->B:Ld/c/b/n1/b;

    if-eqz v0, :cond_11

    .line 36
    invoke-virtual {v0, p1}, Ld/c/b/n1/b;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_11

    return-object v0

    .line 38
    :cond_11
    iget-object v0, p0, Ld/c/b/n1/e;->C:Ld/c/b/n1/d;

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {v0, p1}, Ld/c/b/n1/d;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_12

    return-object v0

    .line 41
    :cond_12
    iget-object p0, p0, Ld/c/b/n1/e;->D:Ld/c/b/n1/w;

    if-eqz p0, :cond_13

    .line 42
    invoke-virtual {p0, p1}, Ld/c/b/n1/w;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-nez p1, :cond_13

    return-object p0

    .line 44
    :cond_13
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    return-object p0

    .line 45
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 46
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 47
    iget v10, p0, Ld/c/b/n1/e;->s:I

    if-ltz v10, :cond_15

    if-ge v1, v10, :cond_15

    .line 48
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v6, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 49
    :cond_15
    iget v6, p0, Ld/c/b/n1/e;->r:I

    if-ltz v6, :cond_16

    if-ltz v6, :cond_16

    if-le v1, v6, :cond_16

    .line 50
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v5, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_16
    move v5, v9

    move v6, v5

    :goto_3
    if-ge v5, v1, :cond_1f

    .line 51
    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 52
    iget-object v11, p0, Ld/c/b/n1/e;->u:[Ld/c/b/n1/r;

    array-length v12, v11

    if-ge v5, v12, :cond_18

    .line 53
    aget-object v11, v11, v5

    invoke-virtual {v11, v10}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v11

    .line 54
    invoke-virtual {v11}, Ld/c/b/n1/b0;->b()Z

    move-result v12

    if-nez v12, :cond_17

    return-object v11

    :cond_17
    move v11, v8

    goto :goto_4

    :cond_18
    move v11, v9

    :goto_4
    if-nez v11, :cond_19

    .line 55
    iget-object v11, p0, Ld/c/b/n1/e;->t:Ld/c/b/n1/r;

    if-eqz v11, :cond_19

    .line 56
    invoke-virtual {v11, v10}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ld/c/b/n1/b0;->b()Z

    move-result v12

    if-nez v12, :cond_19

    return-object v11

    .line 58
    :cond_19
    iget-object v11, p0, Ld/c/b/n1/e;->x:Ld/c/b/n1/r;

    if-eqz v11, :cond_1b

    iget v12, p0, Ld/c/b/n1/e;->y:I

    if-gtz v12, :cond_1a

    iget v12, p0, Ld/c/b/n1/e;->z:I

    if-gtz v12, :cond_1a

    if-nez v6, :cond_1b

    .line 59
    :cond_1a
    invoke-virtual {v11, v10}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v11

    .line 60
    sget-object v12, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    if-ne v11, v12, :cond_1b

    add-int/lit8 v6, v6, 0x1

    .line 61
    :cond_1b
    iget-boolean v11, p0, Ld/c/b/n1/e;->A:Z

    if-eqz v11, :cond_1e

    if-nez v0, :cond_1c

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 63
    :cond_1c
    instance-of v11, v10, Ljava/math/BigDecimal;

    if-eqz v11, :cond_1d

    .line 64
    check-cast v10, Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v10

    .line 65
    :cond_1d
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    .line 66
    sget-object p0, Ld/c/b/n1/r;->k:Ld/c/b/n1/b0;

    return-object p0

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 67
    :cond_1f
    iget-object v0, p0, Ld/c/b/n1/e;->x:Ld/c/b/n1/r;

    if-eqz v0, :cond_20

    if-nez v6, :cond_20

    .line 68
    sget-object p0, Ld/c/b/n1/r;->j:Ld/c/b/n1/b0;

    return-object p0

    .line 69
    :cond_20
    iget v0, p0, Ld/c/b/n1/e;->y:I

    if-ltz v0, :cond_21

    if-ge v6, v0, :cond_21

    .line 70
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v3, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 71
    :cond_21
    iget v0, p0, Ld/c/b/n1/e;->z:I

    if-ltz v0, :cond_22

    if-le v6, v0, :cond_22

    .line 72
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v2, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 73
    :cond_22
    iget-boolean v0, p0, Ld/c/b/n1/e;->v:Z

    if-nez v0, :cond_23

    .line 74
    iget-object v0, p0, Ld/c/b/n1/e;->u:[Ld/c/b/n1/r;

    array-length v2, v0

    if-le v1, v2, :cond_23

    .line 75
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v4, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 76
    :cond_23
    iget-object v0, p0, Ld/c/b/n1/e;->B:Ld/c/b/n1/b;

    if-eqz v0, :cond_24

    .line 77
    invoke-virtual {v0, p1}, Ld/c/b/n1/b;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_24

    return-object v0

    .line 79
    :cond_24
    iget-object v0, p0, Ld/c/b/n1/e;->C:Ld/c/b/n1/d;

    if-eqz v0, :cond_25

    .line 80
    invoke-virtual {v0, p1}, Ld/c/b/n1/d;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_25

    return-object v0

    .line 82
    :cond_25
    iget-object p0, p0, Ld/c/b/n1/e;->D:Ld/c/b/n1/w;

    if-eqz p0, :cond_26

    .line 83
    invoke-virtual {p0, p1}, Ld/c/b/n1/w;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-nez p1, :cond_26

    return-object p0

    .line 85
    :cond_26
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    return-object p0

    .line 86
    :cond_27
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_3b

    .line 87
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 88
    iget v10, p0, Ld/c/b/n1/e;->s:I

    if-ltz v10, :cond_28

    if-ge v1, v10, :cond_28

    .line 89
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v6, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 90
    :cond_28
    iget v6, p0, Ld/c/b/n1/e;->r:I

    if-ltz v6, :cond_29

    if-ltz v6, :cond_29

    if-le v1, v6, :cond_29

    .line 91
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v5, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 92
    :cond_29
    iget-boolean v5, p0, Ld/c/b/n1/e;->v:Z

    if-nez v5, :cond_2a

    .line 93
    iget-object v5, p0, Ld/c/b/n1/e;->u:[Ld/c/b/n1/r;

    array-length v6, v5

    if-le v1, v6, :cond_2a

    .line 94
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    array-length v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v4, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 95
    :cond_2a
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v9

    move v5, v4

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 97
    iget-object v10, p0, Ld/c/b/n1/e;->u:[Ld/c/b/n1/r;

    array-length v11, v10

    if-ge v4, v11, :cond_2c

    .line 98
    aget-object v10, v10, v4

    invoke-virtual {v10, v6}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ld/c/b/n1/b0;->b()Z

    move-result v11

    if-nez v11, :cond_2b

    return-object v10

    :cond_2b
    move v10, v8

    goto :goto_6

    .line 100
    :cond_2c
    iget-object v10, p0, Ld/c/b/n1/e;->t:Ld/c/b/n1/r;

    if-nez v10, :cond_2d

    iget-object v10, p0, Ld/c/b/n1/e;->w:Ld/c/b/n1/r;

    if-eqz v10, :cond_2d

    .line 101
    invoke-virtual {v10, v6}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ld/c/b/n1/b0;->b()Z

    move-result v11

    if-nez v11, :cond_2d

    return-object v10

    :cond_2d
    move v10, v9

    :goto_6
    if-nez v10, :cond_2e

    .line 103
    iget-object v10, p0, Ld/c/b/n1/e;->t:Ld/c/b/n1/r;

    if-eqz v10, :cond_2e

    .line 104
    invoke-virtual {v10, v6}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v10

    .line 105
    invoke-virtual {v10}, Ld/c/b/n1/b0;->b()Z

    move-result v11

    if-nez v11, :cond_2e

    return-object v10

    .line 106
    :cond_2e
    iget-object v10, p0, Ld/c/b/n1/e;->x:Ld/c/b/n1/r;

    if-eqz v10, :cond_30

    iget v11, p0, Ld/c/b/n1/e;->y:I

    if-gtz v11, :cond_2f

    iget v11, p0, Ld/c/b/n1/e;->z:I

    if-gtz v11, :cond_2f

    if-nez v5, :cond_30

    .line 107
    :cond_2f
    invoke-virtual {v10, v6}, Ld/c/b/n1/r;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v10

    .line 108
    sget-object v11, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    if-ne v10, v11, :cond_30

    add-int/lit8 v5, v5, 0x1

    .line 109
    :cond_30
    iget-boolean v10, p0, Ld/c/b/n1/e;->A:Z

    if-eqz v10, :cond_33

    if-nez v0, :cond_31

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 111
    :cond_31
    instance-of v10, v6, Ljava/math/BigDecimal;

    if-eqz v10, :cond_32

    .line 112
    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v6

    .line 113
    :cond_32
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 114
    sget-object p0, Ld/c/b/n1/r;->k:Ld/c/b/n1/b0;

    return-object p0

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 115
    :cond_34
    iget-object v0, p0, Ld/c/b/n1/e;->x:Ld/c/b/n1/r;

    if-eqz v0, :cond_37

    .line 116
    iget v0, p0, Ld/c/b/n1/e;->y:I

    if-ltz v0, :cond_35

    if-ge v5, v0, :cond_35

    .line 117
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v3, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_35
    if-nez v5, :cond_36

    if-eqz v0, :cond_36

    .line 118
    sget-object p0, Ld/c/b/n1/r;->j:Ld/c/b/n1/b0;

    return-object p0

    .line 119
    :cond_36
    iget v0, p0, Ld/c/b/n1/e;->z:I

    if-ltz v0, :cond_37

    if-le v5, v0, :cond_37

    .line 120
    new-instance p0, Ld/c/b/n1/b0;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v8

    invoke-direct {p0, v9, v2, p1}, Ld/c/b/n1/b0;-><init>(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    .line 121
    :cond_37
    iget-object v0, p0, Ld/c/b/n1/e;->B:Ld/c/b/n1/b;

    if-eqz v0, :cond_38

    .line 122
    invoke-virtual {v0, p1}, Ld/c/b/n1/b;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_38

    return-object v0

    .line 124
    :cond_38
    iget-object v0, p0, Ld/c/b/n1/e;->C:Ld/c/b/n1/d;

    if-eqz v0, :cond_39

    .line 125
    invoke-virtual {v0, p1}, Ld/c/b/n1/d;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ld/c/b/n1/b0;->b()Z

    move-result v1

    if-nez v1, :cond_39

    return-object v0

    .line 127
    :cond_39
    iget-object p0, p0, Ld/c/b/n1/e;->D:Ld/c/b/n1/w;

    if-eqz p0, :cond_3a

    .line 128
    invoke-virtual {p0, p1}, Ld/c/b/n1/w;->I(Ljava/lang/Object;)Ld/c/b/n1/b0;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ld/c/b/n1/b0;->b()Z

    move-result p1

    if-nez p1, :cond_3a

    return-object p0

    .line 130
    :cond_3a
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    return-object p0

    .line 131
    :cond_3b
    iget-boolean p0, p0, Ld/c/b/n1/e;->q:Z

    if-eqz p0, :cond_3c

    sget-object p0, Ld/c/b/n1/r;->h:Ld/c/b/n1/b0;

    goto :goto_7

    :cond_3c
    sget-object p0, Ld/c/b/n1/r;->c:Ld/c/b/n1/b0;

    :goto_7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/c/b/n1/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/c/b/n1/e;

    .line 3
    iget-object v2, p0, Ld/c/b/n1/r;->m:Ljava/lang/String;

    iget-object v3, p1, Ld/c/b/n1/r;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ld/c/b/n1/r;->n:Ljava/lang/String;

    iget-object p1, p1, Ld/c/b/n1/r;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/c/b/n1/r;->m:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/c/b/n1/r;->n:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public m()Ld/c/b/n1/r$b;
    .locals 0

    .line 1
    sget-object p0, Ld/c/b/n1/r$b;->g:Ld/c/b/n1/r$b;

    return-object p0
.end method
