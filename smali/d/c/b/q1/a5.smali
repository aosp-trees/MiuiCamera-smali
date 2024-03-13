.class public final Ld/c/b/q1/a5;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:J

.field public static final d:Ld/c/b/q1/a5;

.field public static final e:Ld/c/b/q1/a5;


# instance fields
.field public final f:Ljava/lang/reflect/Type;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/reflect/Type;

.field public final i:Ljava/lang/reflect/Type;

.field public final j:Z

.field public volatile k:Ld/c/b/q1/e3;

.field public final l:[B

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Ljava/lang/reflect/Field;

.field public q:J

.field public final r:[C

.field public final s:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "JO10"

    .line 1
    invoke-static {v0}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ld/c/b/q1/a5;->b:[B

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/q1/a5;->c:J

    .line 3
    new-instance v0, Ld/c/b/q1/a5;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    const-class v5, Ld/c/b/p;

    const-class v6, Ld/c/b/p;

    const-wide/16 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ld/c/b/q1/a5;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    sput-object v0, Ld/c/b/q1/a5;->d:Ld/c/b/q1/a5;

    .line 4
    sget-object v13, Ld/c/b/p1/b0;->a:Ljava/lang/Class;

    if-nez v13, :cond_0

    const/4 v0, 0x0

    .line 5
    sput-object v0, Ld/c/b/q1/a5;->e:Ld/c/b/q1/a5;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ld/c/b/q1/a5;

    const-class v10, Ljava/lang/String;

    const-class v11, Ljava/lang/Object;

    const-wide/16 v14, 0x0

    move-object v9, v0

    move-object v12, v13

    invoke-direct/range {v9 .. v15}, Ld/c/b/q1/a5;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    sput-object v0, Ld/c/b/q1/a5;->e:Ld/c/b/q1/a5;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p1

    move-wide v5, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/a5;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ld/c/b/q1/a5;->q:J

    .line 4
    iput-object p1, p0, Ld/c/b/q1/a5;->h:Ljava/lang/reflect/Type;

    .line 5
    iput-object p2, p0, Ld/c/b/q1/a5;->i:Ljava/lang/reflect/Type;

    .line 6
    iput-object p3, p0, Ld/c/b/q1/a5;->g:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, Ld/c/b/q1/a5;->f:Ljava/lang/reflect/Type;

    .line 8
    iput-wide p5, p0, Ld/c/b/q1/a5;->n:J

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 9
    iput-boolean p1, p0, Ld/c/b/q1/a5;->j:Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ld/c/b/q1/p5;->l(Ljava/lang/Class;)Z

    move-result p2

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Ld/c/b/q1/a5;->j:Z

    .line 11
    :goto_0
    invoke-static {p3}, Ld/c/b/p1/b0;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\"@type\":\""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p5

    iput-object p5, p0, Ld/c/b/q1/a5;->r:[C

    .line 14
    sget-object p5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    iput-object p4, p0, Ld/c/b/q1/a5;->s:[B

    const-string p4, "JO1"

    .line 15
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    iput-boolean p4, p0, Ld/c/b/q1/a5;->o:Z

    .line 16
    invoke-static {p2}, Ld/c/b/m;->S(Ljava/lang/String;)[B

    move-result-object p5

    iput-object p5, p0, Ld/c/b/q1/a5;->l:[B

    .line 17
    invoke-static {p2}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide p5

    iput-wide p5, p0, Ld/c/b/q1/a5;->m:J

    if-eqz p4, :cond_1

    const-string p2, "map"

    .line 18
    invoke-static {p3, p2}, Ld/c/b/p1/j;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    iput-object p2, p0, Ld/c/b/q1/a5;->p:Ljava/lang/reflect/Field;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 20
    sget-boolean p1, Ld/c/b/p1/r;->h:Z

    if-eqz p1, :cond_2

    .line 21
    invoke-static {p2}, Ld/c/b/p1/d0;->a(Ljava/lang/reflect/Field;)J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/b/q1/a5;->q:J

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ld/c/b/q1/a5;->p:Ljava/lang/reflect/Field;

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ld/c/b/q1/a5;
    .locals 8

    .line 1
    const-class v0, Ld/c/b/p;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ld/c/b/q1/a5;->d:Ld/c/b/q1/a5;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Ld/c/b/p1/b0;->a:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Ld/c/b/q1/a5;->e:Ld/c/b/q1/a5;

    return-object p0

    .line 5
    :cond_1
    new-instance v7, Ld/c/b/q1/a5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Ld/c/b/q1/a5;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-object v7
.end method

.method public static b(Ljava/lang/reflect/Type;)Ld/c/b/q1/a5;
    .locals 3

    .line 1
    invoke-static {p0}, Ld/c/b/p1/b0;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    new-instance v0, Ld/c/b/q1/a5;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld/c/b/q1/a5;-><init>(Ljava/lang/Class;J)V

    return-object v0
.end method

.method public static e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ld/c/b/q1/a5;
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 7
    aget-object v0, v0, v2

    move-object v4, v0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v4, v3

    .line 8
    :goto_0
    new-instance v0, Ld/c/b/q1/a5;

    const-wide/16 v7, 0x0

    move-object v2, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v8}, Ld/c/b/q1/a5;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;J)V

    return-object v0
.end method


# virtual methods
.method public M(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    if-nez v8, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->y0()V

    .line 2
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/c/b/x0$a;->e()Ld/c/b/i1/j;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v7, v8}, Ld/c/b/i1/j;->E(Ld/c/b/x0;Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ld/c/b/x0$a;->p()Ld/c/b/i1/u;

    move-result-object v9

    .line 7
    invoke-virtual {v1}, Ld/c/b/x0$a;->l()Ld/c/b/i1/r;

    move-result-object v10

    .line 8
    invoke-virtual {v1}, Ld/c/b/x0$a;->r()Ld/c/b/i1/w;

    move-result-object v11

    .line 9
    invoke-virtual {v1}, Ld/c/b/x0$a;->o()Ld/c/b/i1/t;

    move-result-object v12

    .line 10
    invoke-virtual {v1}, Ld/c/b/x0$a;->d()Ld/c/b/i1/h;

    move-result-object v13

    .line 11
    sget-object v2, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    invoke-virtual {v1, v2, v3}, Ld/c/b/x0$a;->y(J)Z

    move-result v14

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez v14, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_3

    .line 16
    invoke-interface {v9, v7, v8, v0}, Ld/c/b/i1/u;->m(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_4

    .line 17
    invoke-interface {v10, v8, v0, v1}, Ld/c/b/i1/r;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v12, :cond_5

    .line 18
    invoke-interface {v12, v8, v0, v1}, Ld/c/b/i1/t;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v11, :cond_6

    .line 19
    invoke-interface {v11, v8, v0, v1}, Ld/c/b/i1/w;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    move-object v2, v1

    if-nez v2, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {v7, v0}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->P0()V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    move-object/from16 v5, p0

    .line 24
    iget-wide v3, v5, Ld/c/b/q1/a5;->n:J

    move-object/from16 v1, p1

    move-wide/from16 v16, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, v16

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_0

    :cond_8
    if-eqz v13, :cond_9

    .line 25
    invoke-virtual {v13, v7, v8}, Ld/c/b/i1/h;->E(Ld/c/b/x0;Ljava/lang/Object;)V

    .line 26
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->f()V

    return-void
.end method

.method public bridge synthetic P(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ld/c/b/q1/h3$a;->P(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void
.end method

.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/a5;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 3
    :cond_0
    invoke-interface/range {p0 .. p1}, Ld/c/b/q1/e3;->x(Ld/c/b/x0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p6}, Ld/c/b/q1/a5;->M(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    return-void

    .line 5
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->F()Z

    move-result v10

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->y0()V

    .line 7
    iget-object v4, v0, Ld/c/b/q1/a5;->f:Ljava/lang/reflect/Type;

    if-ne v1, v4, :cond_2

    iget-object v4, v0, Ld/c/b/q1/a5;->g:Ljava/lang/Class;

    invoke-virtual {v8, v9, v4, v2, v3}, Ld/c/b/x0;->K(Ljava/lang/Object;Ljava/lang/Class;J)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v8, v9, v1, v2, v3}, Ld/c/b/x0;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p1}, Ld/c/b/q1/a5;->y(Ld/c/b/x0;)Z

    .line 10
    :cond_4
    move-object v1, v9

    check-cast v1, Ljava/util/Map;

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->q()J

    move-result-wide v4

    or-long v11, v2, v4

    .line 12
    sget-object v2, Ld/c/b/x0$b;->L8:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v2, v11

    const-wide/16 v13, 0x0

    cmp-long v2, v2, v13

    if-eqz v2, :cond_5

    .line 13
    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/util/LinkedHashMap;

    if-eq v2, v3, :cond_5

    .line 14
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    .line 15
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/b/x0$a;->q()Ld/c/b/q1/p5;

    move-result-object v15

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v1, "null"

    if-nez v6, :cond_c

    .line 20
    sget-object v2, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v2, v11

    cmp-long v2, v2, v13

    if-eqz v2, :cond_6

    if-nez v4, :cond_7

    .line 21
    invoke-virtual {v8, v1}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_7
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 23
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_8
    sget-object v1, Ld/c/b/x0$b;->R8:Ld/c/b/x0$b;

    iget-wide v1, v1, Ld/c/b/x0$b;->a9:J

    and-long/2addr v1, v11

    cmp-long v1, v1, v13

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_9
    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 27
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Ld/c/b/x0;->r1(I)V

    goto :goto_1

    .line 28
    :cond_a
    instance-of v1, v4, Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 29
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ld/c/b/x0;->s1(J)V

    goto :goto_1

    .line 30
    :cond_b
    invoke-virtual {v8, v4}, Ld/c/b/x0;->u1(Ljava/lang/Object;)V

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->P0()V

    .line 32
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 33
    :cond_c
    sget-object v2, Ld/c/b/x0$b;->Q8:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v2, v11

    cmp-long v2, v2, v13

    if-eqz v2, :cond_e

    .line 34
    instance-of v2, v6, Ljava/util/Collection;

    if-eqz v2, :cond_d

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    .line 35
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_0

    :cond_e
    if-nez v4, :cond_f

    .line 36
    invoke-virtual {v8, v1}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_f
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 38
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    :goto_2
    move-object v5, v1

    goto :goto_4

    .line 39
    :cond_10
    sget-object v1, Ld/c/b/x0$b;->R8:Ld/c/b/x0$b;

    iget-wide v2, v1, Ld/c/b/x0$b;->a9:J

    and-long v1, v11, v2

    cmp-long v1, v1, v13

    if-eqz v1, :cond_11

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ld/c/b/x0;->t1(Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_11
    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_12

    .line 42
    move-object v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Ld/c/b/x0;->r1(I)V

    goto :goto_3

    .line 43
    :cond_12
    instance-of v1, v4, Ljava/lang/Long;

    if-eqz v1, :cond_13

    .line 44
    move-object v1, v4

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 45
    invoke-virtual {v8, v1, v2}, Ld/c/b/x0;->s1(J)V

    goto :goto_3

    .line 46
    :cond_13
    invoke-virtual {v8, v4}, Ld/c/b/x0;->u1(Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x0

    .line 47
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->P0()V

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 49
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_14

    .line 50
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :cond_14
    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_15

    .line 52
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Ld/c/b/x0;->i1(I)V

    goto/16 :goto_0

    .line 53
    :cond_15
    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_17

    .line 54
    iget-wide v2, v15, Ld/c/b/q1/p5;->n:J

    const-wide/16 v17, 0x4

    and-long v2, v2, v17

    cmp-long v2, v2, v13

    if-nez v2, :cond_16

    .line 55
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ld/c/b/x0;->k1(J)V

    goto/16 :goto_0

    .line 56
    :cond_16
    invoke-virtual {v8, v1}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 57
    const-class v7, Ljava/lang/Long;

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-wide v6, v11

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_0

    .line 58
    :cond_17
    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_18

    .line 59
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v1}, Ld/c/b/x0;->L0(Z)V

    goto/16 :goto_0

    .line 60
    :cond_18
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_1a

    .line 61
    iget-wide v2, v15, Ld/c/b/q1/p5;->n:J

    const-wide/16 v17, 0x8

    and-long v2, v2, v17

    cmp-long v2, v2, v13

    if-nez v2, :cond_19

    .line 62
    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {v8, v6}, Ld/c/b/x0;->W0(Ljava/math/BigDecimal;)V

    goto/16 :goto_0

    .line 63
    :cond_19
    invoke-virtual {v8, v1}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 64
    iget-object v5, v0, Ld/c/b/q1/a5;->i:Ljava/lang/reflect/Type;

    iget-wide v2, v0, Ld/c/b/q1/a5;->n:J

    move-wide/from16 v17, v2

    move-object/from16 v2, p1

    move-object v3, v6

    move-wide/from16 v6, v17

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto/16 :goto_0

    .line 65
    :cond_1a
    iget-object v2, v0, Ld/c/b/q1/a5;->i:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    .line 66
    iget-object v2, v0, Ld/c/b/q1/a5;->k:Ld/c/b/q1/e3;

    if-eqz v2, :cond_1b

    .line 67
    iget-object v1, v0, Ld/c/b/q1/a5;->k:Ld/c/b/q1/e3;

    goto :goto_5

    .line 68
    :cond_1b
    invoke-virtual {v8, v1}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    iput-object v1, v0, Ld/c/b/q1/a5;->k:Ld/c/b/q1/e3;

    .line 69
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/q1/p5;->m(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_7

    .line 70
    :cond_1c
    const-class v2, Ld/c/b/p;

    if-ne v1, v2, :cond_1d

    .line 71
    sget-object v1, Ld/c/b/q1/a5;->d:Ld/c/b/q1/a5;

    :goto_6
    move v2, v3

    goto :goto_7

    .line 72
    :cond_1d
    sget-object v2, Ld/c/b/p1/b0;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_1e

    .line 73
    sget-object v1, Ld/c/b/q1/a5;->e:Ld/c/b/q1/a5;

    goto :goto_6

    .line 74
    :cond_1e
    const-class v2, Ld/c/b/l;

    if-ne v1, v2, :cond_1f

    .line 75
    sget-object v1, Ld/c/b/q1/t4;->b:Ld/c/b/q1/t4;

    goto :goto_6

    .line 76
    :cond_1f
    sget-object v2, Ld/c/b/p1/b0;->c:Ljava/lang/Class;

    if-ne v1, v2, :cond_20

    .line 77
    sget-object v1, Ld/c/b/q1/t4;->b:Ld/c/b/q1/t4;

    goto :goto_6

    .line 78
    :cond_20
    invoke-virtual {v8, v1}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ld/c/b/q1/p5;->m(Ljava/lang/Class;)Z

    move-result v2

    :goto_7
    if-eqz v10, :cond_21

    if-eqz v5, :cond_21

    if-nez v2, :cond_21

    const/4 v3, 0x1

    :cond_21
    move/from16 v17, v3

    if-eqz v17, :cond_23

    if-ne v6, v9, :cond_22

    const-string v1, ".."

    .line 80
    invoke-virtual {v8, v1}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :cond_22
    invoke-virtual {v8, v5, v6}, Ld/c/b/x0;->s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 82
    invoke-virtual {v8, v2}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v8, v6}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :cond_23
    iget-object v5, v0, Ld/c/b/q1/a5;->i:Ljava/lang/reflect/Type;

    iget-wide v2, v0, Ld/c/b/q1/a5;->n:J

    move-wide/from16 v18, v2

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v13, v6

    move-wide/from16 v6, v18

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v17, :cond_24

    .line 85
    invoke-virtual {v8, v13}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_24
    const-wide/16 v13, 0x0

    goto/16 :goto_0

    .line 86
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->f()V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    .line 1
    iget-object v4, v0, Ld/c/b/q1/a5;->f:Ljava/lang/reflect/Type;

    if-ne v1, v4, :cond_0

    iget-object v4, v0, Ld/c/b/q1/a5;->g:Ljava/lang/Class;

    invoke-virtual {v8, v9, v4, v2, v3}, Ld/c/b/x0;->K(Ljava/lang/Object;Ljava/lang/Class;J)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v8, v9, v1, v2, v3}, Ld/c/b/x0;->R(Ljava/lang/Object;Ljava/lang/reflect/Type;J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    :cond_1
    iget-object v2, v0, Ld/c/b/q1/a5;->p:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_3

    .line 4
    iget-wide v3, v0, Ld/c/b/q1/a5;->q:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    .line 5
    sget-object v2, Ld/c/b/p1/d0;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v9, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v2, v2, Ljava/util/LinkedHashMap;

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v2, v2, Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 9
    sget-object v2, Ld/c/b/q1/a5;->b:[B

    sget-wide v3, Ld/c/b/q1/a5;->c:J

    invoke-virtual {v8, v2, v3, v4}, Ld/c/b/x0;->T1([BJ)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v2, v0, Ld/c/b/q1/a5;->l:[B

    iget-wide v3, v0, Ld/c/b/q1/a5;->m:J

    invoke-virtual {v8, v2, v3, v4}, Ld/c/b/x0;->T1([BJ)Z

    .line 11
    :cond_5
    :goto_1
    move-object v11, v9

    check-cast v11, Ljava/util/Map;

    .line 12
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->n()Ld/c/b/x0$a;

    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->y0()V

    .line 14
    iget-object v3, v0, Ld/c/b/q1/a5;->i:Ljava/lang/reflect/Type;

    .line 15
    iget-object v4, v0, Ld/c/b/q1/a5;->f:Ljava/lang/reflect/Type;

    const/4 v12, 0x1

    if-ne v1, v4, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    instance-of v4, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_7

    .line 17
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 18
    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 19
    aget-object v3, v1, v12

    :cond_7
    :goto_2
    move-object v13, v3

    .line 20
    invoke-virtual {v2}, Ld/c/b/x0$a;->j()J

    move-result-wide v14

    .line 21
    sget-object v1, Ld/c/b/x0$b;->j:Ld/c/b/x0$b;

    iget-wide v3, v1, Ld/c/b/x0$b;->a9:J

    sget-object v1, Ld/c/b/x0$b;->p:Ld/c/b/x0$b;

    iget-wide v5, v1, Ld/c/b/x0$b;->a9:J

    or-long/2addr v3, v5

    and-long/2addr v3, v14

    const-wide/16 v16, 0x0

    cmp-long v1, v3, v16

    if-eqz v1, :cond_8

    move/from16 v18, v12

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    .line 22
    :goto_3
    sget-object v1, Ld/c/b/x0$b;->c:Ld/c/b/x0$b;

    iget-wide v3, v1, Ld/c/b/x0$b;->a9:J

    and-long/2addr v3, v14

    cmp-long v1, v3, v16

    if-eqz v1, :cond_9

    move v6, v12

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    .line 23
    :goto_4
    invoke-virtual {v2}, Ld/c/b/x0$a;->q()Ld/c/b/q1/p5;

    move-result-object v7

    .line 24
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->u()Ld/c/b/e1;

    move-result-object v19

    .line 25
    sget-object v1, Ld/c/b/x0$b;->v2:Ld/c/b/x0$b;

    iget-wide v1, v1, Ld/c/b/x0$b;->a9:J

    and-long/2addr v1, v14

    cmp-long v1, v1, v16

    if-eqz v1, :cond_a

    move/from16 v20, v12

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    .line 26
    :goto_5
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v4, v22

    move-object/from16 v23, v4

    const/4 v5, 0x0

    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 27
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    if-eqz v18, :cond_10

    .line 30
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 31
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    move-object/from16 v28, v4

    move/from16 v25, v5

    move-object v12, v7

    move-object/from16 p5, v13

    move v13, v6

    goto/16 :goto_a

    .line 32
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v20, :cond_c

    .line 33
    invoke-static {v1}, Ld/c/b/q1/p5;->l(Ljava/lang/Class;)Z

    move-result v24

    if-nez v24, :cond_c

    move/from16 v24, v12

    goto :goto_7

    :cond_c
    const/16 v24, 0x0

    :goto_7
    if-eqz v24, :cond_d

    .line 34
    invoke-virtual {v8, v5, v3}, Ld/c/b/x0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    const-string v12, "key"

    .line 35
    invoke-virtual {v8, v12, v2}, Ld/c/b/x0;->s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_d
    move-object/from16 v12, v22

    :goto_8
    if-eqz v12, :cond_e

    .line 36
    invoke-virtual {v8, v12}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    move-object/from16 p4, v2

    move-object v10, v3

    move-object/from16 v28, v4

    move/from16 v25, v5

    move-object v12, v7

    move-object/from16 p5, v13

    move v13, v6

    goto :goto_9

    .line 37
    :cond_e
    invoke-virtual {v7, v1, v1, v6}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 p4, v2

    move-object/from16 v2, p1

    move-object v10, v3

    move-object/from16 v3, p4

    move-object/from16 v28, v4

    move-object v4, v12

    move v12, v5

    move-object/from16 v5, v25

    move/from16 v25, v12

    move-object/from16 p5, v13

    move v13, v6

    move-object v12, v7

    move-wide/from16 v6, v26

    .line 38
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    :goto_9
    if-eqz v24, :cond_f

    .line 39
    invoke-virtual {v8, v10}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    .line 40
    invoke-virtual {v8, v10}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    .line 41
    :cond_f
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    move-wide/from16 v29, v14

    :goto_b
    move/from16 v6, v25

    goto :goto_c

    :cond_10
    move-object/from16 v28, v4

    move-object v12, v7

    move-object/from16 p5, v13

    move v13, v6

    move v6, v5

    move-wide/from16 v29, v14

    :goto_c
    const/4 v15, 0x0

    goto/16 :goto_14

    :cond_11
    move-object v10, v2

    move-object/from16 v28, v4

    move/from16 v25, v5

    move-object v12, v7

    move-object/from16 p5, v13

    move v13, v6

    .line 42
    instance-of v6, v10, Ljava/lang/String;

    if-nez v6, :cond_15

    sget-object v2, Ld/c/b/x0$b;->u:Ld/c/b/x0$b;

    iget-wide v2, v2, Ld/c/b/x0$b;->a9:J

    and-long/2addr v2, v14

    cmp-long v2, v2, v16

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    if-nez v10, :cond_13

    .line 43
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->A1()V

    move-wide/from16 v29, v14

    move-object v14, v1

    move v15, v6

    goto :goto_f

    :cond_13
    if-eqz v20, :cond_14

    .line 44
    sget-object v2, Ld/c/b/x0$b;->v2:Ld/c/b/x0$b;

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Ld/c/b/x0;->a(Ld/c/b/x0$b;Z)V

    .line 45
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 46
    invoke-virtual {v12, v2, v2, v13}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v26, 0x0

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v10

    move-wide/from16 v29, v14

    move v15, v6

    move-object v14, v7

    move-wide/from16 v6, v26

    .line 47
    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v20, :cond_18

    .line 48
    sget-object v1, Ld/c/b/x0$b;->v2:Ld/c/b/x0$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Ld/c/b/x0;->a(Ld/c/b/x0$b;Z)V

    goto :goto_f

    :cond_15
    :goto_d
    move-wide/from16 v29, v14

    move-object v14, v1

    move v15, v6

    if-eqz v15, :cond_16

    .line 49
    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    .line 50
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    if-eqz v19, :cond_17

    .line 51
    invoke-virtual {v8, v2}, Ld/c/b/x0;->Q1(Ljava/lang/String;)V

    .line 52
    instance-of v1, v14, Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 53
    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ld/c/b/x0;->Q1(Ljava/lang/String;)V

    goto :goto_b

    .line 54
    :cond_17
    invoke-virtual {v8, v2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    .line 55
    :cond_18
    :goto_f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 56
    const-class v1, Ljava/lang/String;

    if-ne v4, v1, :cond_19

    .line 57
    move-object v1, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 58
    :cond_19
    const-class v1, Ljava/lang/Integer;

    if-ne v4, v1, :cond_1a

    .line 59
    move-object v1, v14

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Ld/c/b/x0;->i1(I)V

    goto/16 :goto_b

    .line 60
    :cond_1a
    const-class v1, Ljava/lang/Long;

    if-ne v4, v1, :cond_1b

    .line 61
    move-object v1, v14

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ld/c/b/x0;->k1(J)V

    goto/16 :goto_b

    .line 62
    :cond_1b
    iget-object v1, v0, Ld/c/b/q1/a5;->i:Ljava/lang/reflect/Type;

    if-ne v4, v1, :cond_1c

    if-eqz v20, :cond_1d

    .line 63
    iget-boolean v1, v0, Ld/c/b/q1/a5;->j:Z

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1c
    if-eqz v20, :cond_1d

    .line 64
    invoke-static {v4}, Ld/c/b/q1/p5;->l(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_10
    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    move v3, v1

    if-eqz v3, :cond_23

    if-ne v14, v9, :cond_1e

    const-string v1, ".."

    .line 65
    invoke-virtual {v8, v1}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1e
    if-eqz v15, :cond_1f

    .line 66
    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2, v14}, Ld/c/b/x0;->s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_12
    move v2, v3

    move/from16 v6, v25

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_13

    .line 67
    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ld/c/b/q1/p5;->m(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v14}, Ld/c/b/x0;->s0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 69
    :cond_20
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    instance-of v1, v11, Ljava/util/SortedMap;

    if-nez v1, :cond_21

    instance-of v1, v11, Ljava/util/LinkedHashMap;

    if-nez v1, :cond_21

    .line 70
    sget-object v1, Ld/c/b/x0$b;->v2:Ld/c/b/x0$b;

    const/4 v15, 0x0

    invoke-virtual {v8, v1, v15}, Ld/c/b/x0;->a(Ld/c/b/x0$b;Z)V

    move v2, v15

    move-object/from16 v1, v22

    move/from16 v6, v25

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v15, 0x0

    move/from16 v6, v25

    .line 71
    invoke-virtual {v8, v6, v14}, Ld/c/b/x0;->p0(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move v2, v3

    move v3, v15

    :goto_13
    if-eqz v1, :cond_22

    .line 72
    invoke-virtual {v8, v1}, Ld/c/b/x0;->J1(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8, v14}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :goto_14
    move v10, v6

    move-object/from16 v4, v28

    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_22
    move/from16 v25, v2

    move/from16 v24, v3

    goto :goto_15

    :cond_23
    move/from16 v6, v25

    const/4 v15, 0x0

    move/from16 v25, v3

    move/from16 v24, v15

    .line 74
    :goto_15
    iget-object v1, v0, Ld/c/b/q1/a5;->i:Ljava/lang/reflect/Type;

    if-ne v4, v1, :cond_24

    iget-object v1, v0, Ld/c/b/q1/a5;->k:Ld/c/b/q1/e3;

    if-eqz v1, :cond_24

    .line 75
    iget-object v1, v0, Ld/c/b/q1/a5;->k:Ld/c/b/q1/e3;

    goto :goto_17

    :cond_24
    move-object/from16 v1, v28

    if-ne v1, v4, :cond_25

    move-object/from16 v28, v1

    move-object/from16 v1, v23

    goto :goto_17

    .line 76
    :cond_25
    const-class v2, Ld/c/b/p;

    if-ne v4, v2, :cond_26

    .line 77
    sget-object v2, Ld/c/b/q1/a5;->d:Ld/c/b/q1/a5;

    goto :goto_16

    .line 78
    :cond_26
    sget-object v2, Ld/c/b/p1/b0;->a:Ljava/lang/Class;

    if-ne v4, v2, :cond_27

    .line 79
    sget-object v2, Ld/c/b/q1/a5;->e:Ld/c/b/q1/a5;

    goto :goto_16

    .line 80
    :cond_27
    const-class v2, Ld/c/b/l;

    if-ne v4, v2, :cond_28

    .line 81
    sget-object v2, Ld/c/b/q1/t4;->b:Ld/c/b/q1/t4;

    goto :goto_16

    .line 82
    :cond_28
    sget-object v2, Ld/c/b/p1/b0;->c:Ljava/lang/Class;

    if-ne v4, v2, :cond_29

    .line 83
    sget-object v2, Ld/c/b/q1/t4;->b:Ld/c/b/q1/t4;

    goto :goto_16

    .line 84
    :cond_29
    invoke-virtual {v12, v4, v4, v13}, Ld/c/b/q1/p5;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Z)Ld/c/b/q1/e3;

    move-result-object v2

    :goto_16
    if-nez v23, :cond_2a

    move-object/from16 v23, v2

    move-object v1, v4

    .line 85
    :cond_2a
    iget-object v3, v0, Ld/c/b/q1/a5;->i:Ljava/lang/reflect/Type;

    if-ne v4, v3, :cond_2b

    .line 86
    iput-object v2, v0, Ld/c/b/q1/a5;->k:Ld/c/b/q1/e3;

    :cond_2b
    move-object/from16 v28, v1

    move-object v1, v2

    .line 87
    :goto_17
    iget-wide v4, v0, Ld/c/b/q1/a5;->n:J

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v26, v4

    move-object v4, v10

    move-object/from16 v5, p5

    move v10, v6

    move-wide/from16 v6, v26

    invoke-interface/range {v1 .. v7}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    if-eqz v24, :cond_2c

    .line 88
    sget-object v1, Ld/c/b/x0$b;->v2:Ld/c/b/x0$b;

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Ld/c/b/x0;->a(Ld/c/b/x0$b;Z)V

    goto :goto_18

    :cond_2c
    const/4 v2, 0x1

    if-eqz v25, :cond_2d

    .line 89
    invoke-virtual {v8, v14}, Ld/c/b/x0;->n0(Ljava/lang/Object;)V

    :cond_2d
    :goto_18
    move-object/from16 v4, v28

    :goto_19
    add-int/lit8 v5, v10, 0x1

    move-object v7, v12

    move v6, v13

    move-wide/from16 v14, v29

    move-object/from16 v13, p5

    move v12, v2

    goto/16 :goto_6

    .line 90
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Ld/c/b/x0;->f()V

    return-void
.end method

.method public t(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    .line 3
    invoke-virtual {p1}, Ld/c/b/x0;->L()Z

    move-result p3

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1, v3}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v3}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 12
    const-class p5, Ljava/lang/String;

    if-ne p4, p5, :cond_2

    .line 13
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld/c/b/x0;->L1(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1, p4}, Ld/c/b/x0;->s(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    .line 15
    iget-object v4, p0, Ld/c/b/q1/a5;->i:Ljava/lang/reflect/Type;

    iget-wide v5, p0, Ld/c/b/q1/a5;->n:J

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Ld/c/b/q1/e3;->l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void
.end method

.method public y(Ld/c/b/x0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/c/b/q1/a5;->s:[B

    invoke-virtual {p1, p0}, Ld/c/b/x0;->v1([B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/q1/a5;->r:[C

    invoke-virtual {p1, p0}, Ld/c/b/x0;->y1([C)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
