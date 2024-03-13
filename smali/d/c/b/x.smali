.class public final Ld/c/b/x;
.super Ld/c/b/w;
.source "SourceFile"


# static fields
.field public static final a:Ld/c/b/x;

.field public static final b:Ld/c/b/x;

.field public static final c:Ld/c/b/x;

.field public static final d:Ld/c/b/x;


# instance fields
.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/b/x;-><init>(I)V

    sput-object v0, Ld/c/b/x;->a:Ld/c/b/x;

    .line 2
    new-instance v0, Ld/c/b/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/c/b/x;-><init>(I)V

    sput-object v0, Ld/c/b/x;->b:Ld/c/b/x;

    .line 3
    new-instance v0, Ld/c/b/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/c/b/x;-><init>(I)V

    sput-object v0, Ld/c/b/x;->c:Ld/c/b/x;

    .line 4
    new-instance v0, Ld/c/b/x;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ld/c/b/x;-><init>(I)V

    sput-object v0, Ld/c/b/x;->d:Ld/c/b/x;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    .line 2
    iput p1, p0, Ld/c/b/x;->e:I

    return-void
.end method

.method private i(Ljava/util/Map;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ld/c/b/x;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ld/c/b/x;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_6

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    .line 5
    instance-of v4, p1, Ljava/util/LinkedHashMap;

    if-nez v4, :cond_3

    instance-of v4, p1, Ljava/util/SortedMap;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Ld/c/b/x;->e:I

    if-gt v3, v1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_2

    .line 11
    iget v5, p0, Ld/c/b/x;->e:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget p1, p0, Ld/c/b/x;->e:I

    if-gt v3, p1, :cond_6

    if-ge v3, v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 16
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 17
    iget v5, p0, Ld/c/b/x;->e:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v0, p1

    goto :goto_2

    .line 18
    :cond_4
    iget v4, p0, Ld/c/b/x;->e:I

    if-ne v3, v4, :cond_5

    move-object v0, p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static j(I)Ld/c/b/x;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Ld/c/b/x;->a:Ld/c/b/x;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 2
    sget-object p0, Ld/c/b/x;->b:Ld/c/b/x;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Ld/c/b/x;->c:Ld/c/b/x;

    return-object p0

    :cond_2
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    .line 4
    sget-object p0, Ld/c/b/x;->d:Ld/c/b/x;

    return-object p0

    .line 5
    :cond_3
    new-instance v0, Ld/c/b/x;

    invoke-direct {v0, p0}, Ld/c/b/x;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 8

    .line 1
    iget-object v0, p2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ld/c/b/q$a;->h:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Ld/c/b/q$a;->c:Ld/c/b/w;

    instance-of v0, v0, Ld/c/b/w$b;

    if-eqz v0, :cond_1

    iget-object v0, p2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Ld/c/b/x;->c(Ld/c/b/q$a;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/c/b/o0;->d0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Ld/c/b/o0;->K2()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_6

    .line 5
    iget v4, p0, Ld/c/b/x;->e:I

    if-ne v4, v3, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_3

    .line 6
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->V()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ld/c/b/o0;->k0()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 8
    :cond_4
    iget-object p0, p2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz p0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 10
    iput-boolean v2, p2, Ld/c/b/q$a;->h:Z

    :cond_6
    :goto_2
    return-void

    .line 11
    :cond_7
    iget-char v0, p1, Ld/c/b/o0;->K8:C

    const/16 v3, 0x7b

    if-ne v0, v3, :cond_8

    .line 12
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ld/c/b/x;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 14
    iput-boolean v2, p2, Ld/c/b/q$a;->h:Z

    return-void

    .line 15
    :cond_8
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    move v0, v1

    .line 16
    :goto_3
    iget-char v4, p1, Ld/c/b/o0;->K8:C

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_17

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_9

    .line 17
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_8

    .line 18
    :cond_9
    iget v6, p0, Ld/c/b/x;->e:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    if-ne v6, v0, :cond_a

    goto :goto_4

    :cond_a
    move v6, v1

    goto :goto_5

    :cond_b
    :goto_4
    move v6, v2

    :goto_5
    if-nez v6, :cond_c

    .line 19
    invoke-virtual {p1}, Ld/c/b/o0;->J2()V

    .line 20
    iget-char v4, p1, Ld/c/b/o0;->K8:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_16

    .line 21
    invoke-virtual {p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_7

    :cond_c
    const/16 v6, 0x22

    if-eq v4, v6, :cond_14

    const/16 v6, 0x27

    if-eq v4, v6, :cond_14

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_13

    const/16 v6, 0x5b

    if-eq v4, v6, :cond_11

    const/16 v6, 0x66

    if-eq v4, v6, :cond_10

    const/16 v6, 0x6e

    if-eq v4, v6, :cond_f

    const/16 v6, 0x74

    if-eq v4, v6, :cond_10

    if-eq v4, v3, :cond_d

    const/16 v6, 0x2d

    if-eq v4, v6, :cond_13

    const/16 v6, 0x2e

    if-eq v4, v6, :cond_13

    packed-switch v4, :pswitch_data_0

    .line 22
    new-instance p0, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TODO : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p1, Ld/c/b/o0;->K8:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_d
    iget-object v4, p2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz v4, :cond_e

    instance-of v4, v4, Ld/c/b/w$d;

    if-nez v4, :cond_e

    goto :goto_8

    .line 24
    :cond_e
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v4

    goto :goto_6

    .line 25
    :cond_f
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    const/4 v4, 0x0

    goto :goto_6

    .line 26
    :cond_10
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    .line 27
    :cond_11
    iget-object v4, p2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz v4, :cond_12

    instance-of v4, v4, Ld/c/b/w$d;

    if-nez v4, :cond_12

    goto :goto_8

    .line 28
    :cond_12
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v4

    goto :goto_6

    .line 29
    :cond_13
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->s2()V

    .line 30
    invoke-virtual {p1}, Ld/c/b/o0;->H()Ljava/lang/Number;

    move-result-object v4

    goto :goto_6

    .line 31
    :cond_14
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v4

    .line 32
    :goto_6
    iget v6, p0, Ld/c/b/x;->e:I

    if-ne v6, v7, :cond_15

    .line 33
    iget-char v6, p1, Ld/c/b/o0;->K8:C

    if-ne v6, v5, :cond_16

    .line 34
    iput-object v4, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_7

    .line 35
    :cond_15
    iput-object v4, p2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    :cond_16
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_17
    :goto_8
    return-void

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

.method public c(Ld/c/b/q$a;)V
    .locals 12

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 5
    :cond_1
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    iget v2, p0, Ld/c/b/x;->e:I

    if-ltz v2, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    iget p0, p0, Ld/c/b/x;->e:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget p0, p0, Ld/c/b/x;->e:I

    add-int/2addr v2, p0

    if-ltz v2, :cond_3

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 13
    :cond_4
    instance-of v2, v0, Ljava/util/SortedSet;

    const/4 v3, 0x0

    if-nez v2, :cond_11

    instance-of v2, v0, Ljava/util/LinkedHashSet;

    if-nez v2, :cond_11

    iget v2, p0, Ld/c/b/x;->e:I

    if-nez v2, :cond_5

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_6

    .line 15
    :cond_5
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 16
    check-cast v0, [Ljava/lang/Object;

    .line 17
    iget p0, p0, Ld/c/b/x;->e:I

    if-ltz p0, :cond_6

    .line 18
    array-length v2, v0

    if-ge p0, v2, :cond_7

    .line 19
    aget-object p0, v0, p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_6
    array-length v2, v0

    add-int/2addr v2, p0

    if-ltz v2, :cond_7

    .line 21
    aget-object p0, v0, v2

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 22
    :cond_7
    :goto_2
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 23
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 25
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    .line 26
    iget p0, p0, Ld/c/b/x;->e:I

    if-ltz p0, :cond_9

    if-ge p0, v2, :cond_a

    .line 27
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    add-int/2addr v2, p0

    if-ltz v2, :cond_a

    .line 28
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 29
    :cond_a
    :goto_3
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 30
    :cond_b
    instance-of v4, v0, Ld/c/b/q$e;

    if-eqz v4, :cond_e

    .line 31
    check-cast v0, Ld/c/b/q$e;

    iget-object v0, v0, Ld/c/b/q$e;->a:Ljava/util/List;

    .line 32
    new-instance v2, Ld/c/b/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ld/c/b/l;-><init>(I)V

    .line 33
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 35
    iput-object v4, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 36
    new-instance v4, Ld/c/b/q$a;

    iget-object v6, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    iget-object v8, p1, Ld/c/b/q$a;->c:Ld/c/b/w;

    iget-object v9, p1, Ld/c/b/q$a;->d:Ld/c/b/w;

    iget-wide v10, p1, Ld/c/b/q$a;->e:J

    move-object v5, v4

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 37
    invoke-virtual {p0, v4}, Ld/c/b/x;->c(Ld/c/b/q$a;)V

    .line 38
    iget-object v4, v4, Ld/c/b/q$a;->g:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 39
    :cond_c
    iget-object p0, p1, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz p0, :cond_d

    .line 40
    new-instance p0, Ld/c/b/q$e;

    invoke-direct {p0, v2}, Ld/c/b/q$e;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_5

    .line 41
    :cond_d
    iput-object v2, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 42
    :goto_5
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 43
    :cond_e
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 44
    check-cast v0, Ljava/util/Map;

    invoke-direct {p0, v0}, Ld/c/b/x;->i(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 46
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 47
    :cond_f
    iget p0, p0, Ld/c/b/x;->e:I

    if-nez p0, :cond_10

    .line 48
    iput-object v0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 49
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 50
    :cond_10
    new-instance p0, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsonpath not support operate : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", objectClass"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_11
    :goto_6
    check-cast v0, Ljava/util/Collection;

    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget v4, p0, Ld/c/b/x;->e:I

    if-ne v3, v4, :cond_12

    .line 55
    iput-object v2, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 56
    :cond_13
    :goto_8
    iput-boolean v1, p1, Ld/c/b/q$a;->h:Z

    return-void
.end method

.method public d(Ld/c/b/q$a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    iget v0, p0, Ld/c/b/x;->e:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 8
    iget p0, p0, Ld/c/b/x;->e:I

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Ld/c/b/x;->e:I

    add-int/2addr v0, p0

    if-ltz v0, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 11
    :cond_3
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ld/c/b/q$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    iget v0, p0, Ld/c/b/x;->e:I

    if-ltz v0, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget v1, p0, Ld/c/b/x;->e:I

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v0, p0, Ld/c/b/x;->e:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 11
    iget p0, p0, Ld/c/b/x;->e:I

    invoke-interface {p1, p0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_2
    iget p0, p0, Ld/c/b/x;->e:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt p0, v0, :cond_4

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Ld/c/b/x;->e:I

    add-int/2addr v0, p0

    if-ltz v0, :cond_4

    .line 15
    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void

    .line 16
    :cond_5
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    iget p0, p0, Ld/c/b/x;->e:I

    if-ltz p0, :cond_6

    .line 19
    aput-object p2, p1, p0

    goto :goto_3

    .line 20
    :cond_6
    array-length v0, p1

    add-int/2addr v0, p0

    aput-object p2, p1, v0

    :goto_3
    return-void

    :cond_7
    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 23
    iget p0, p0, Ld/c/b/x;->e:I

    if-ltz p0, :cond_8

    if-ge p0, v0, :cond_9

    .line 24
    invoke-static {p1, p0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    add-int/2addr v0, p0

    if-ltz v0, :cond_9

    .line 25
    invoke-static {p1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void

    .line 26
    :cond_a
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Ld/c/b/q$a;Ljava/util/function/BiFunction;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 5
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 6
    iget v1, p0, Ld/c/b/x;->e:I

    if-ltz v1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    iget v1, p0, Ld/c/b/x;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {p2, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget p0, p0, Ld/c/b/x;->e:I

    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget p0, p0, Ld/c/b/x;->e:I

    add-int/2addr v1, p0

    if-ltz v1, :cond_2

    .line 12
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 13
    invoke-interface {p2, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 14
    invoke-interface {v0, v1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    .line 15
    :cond_3
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 16
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    .line 17
    iget v1, p0, Ld/c/b/x;->e:I

    if-ltz v1, :cond_4

    .line 18
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 19
    aget-object v1, v0, v1

    .line 20
    invoke-interface {p2, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    iget p0, p0, Ld/c/b/x;->e:I

    aput-object p1, v0, p0

    goto :goto_2

    .line 22
    :cond_4
    aget-object v1, v0, v1

    .line 23
    invoke-interface {p2, p1, v1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    array-length p2, v0

    iget p0, p0, Ld/c/b/x;->e:I

    add-int/2addr p2, p0

    aput-object p1, v0, p2

    :cond_5
    :goto_2
    return-void

    :cond_6
    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 27
    iget v1, p0, Ld/c/b/x;->e:I

    if-ltz v1, :cond_7

    if-ge v1, v0, :cond_8

    .line 28
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-interface {p2, p1, v0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    iget p0, p0, Ld/c/b/x;->e:I

    invoke-static {p1, p0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    add-int/2addr v0, v1

    if-ltz v0, :cond_8

    .line 31
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    .line 32
    invoke-interface {p2, p1, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    invoke-static {p1, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_8
    :goto_3
    return-void

    .line 34
    :cond_9
    new-instance p0, Ld/c/b/n;

    const-string p1, "UnsupportedOperation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Ld/c/b/q$a;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v1, v0, [I

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, [I

    .line 6
    iget p0, p0, Ld/c/b/x;->e:I

    if-ltz p0, :cond_1

    .line 7
    array-length p1, v0

    if-ge p0, p1, :cond_2

    .line 8
    aput p2, v0, p0

    goto :goto_1

    .line 9
    :cond_1
    array-length p1, v0

    add-int/2addr p1, p0

    if-ltz p1, :cond_2

    .line 10
    aput p2, v0, p1

    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    .line 12
    check-cast v0, [J

    .line 13
    iget p0, p0, Ld/c/b/x;->e:I

    if-ltz p0, :cond_4

    .line 14
    array-length p1, v0

    if-ge p0, p1, :cond_5

    int-to-long p1, p2

    .line 15
    aput-wide p1, v0, p0

    goto :goto_2

    .line 16
    :cond_4
    array-length p1, v0

    add-int/2addr p1, p0

    if-ltz p1, :cond_5

    int-to-long v1, p2

    .line 17
    aput-wide v1, v0, p1

    :cond_5
    :goto_2
    return-void

    .line 18
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/x;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ld/c/b/q$a;J)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Ld/c/b/q$a;->f:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 4
    :goto_0
    instance-of v1, v0, [I

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, [I

    .line 6
    iget p0, p0, Ld/c/b/x;->e:I

    if-ltz p0, :cond_1

    .line 7
    array-length p1, v0

    if-ge p0, p1, :cond_2

    long-to-int p1, p2

    .line 8
    aput p1, v0, p0

    goto :goto_1

    .line 9
    :cond_1
    array-length p1, v0

    add-int/2addr p1, p0

    if-ltz p1, :cond_2

    long-to-int p0, p2

    .line 10
    aput p0, v0, p1

    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    instance-of v1, v0, [J

    if-eqz v1, :cond_6

    .line 12
    check-cast v0, [J

    .line 13
    iget p0, p0, Ld/c/b/x;->e:I

    if-ltz p0, :cond_4

    .line 14
    array-length p1, v0

    if-ge p0, p1, :cond_5

    .line 15
    aput-wide p2, v0, p0

    goto :goto_2

    .line 16
    :cond_4
    array-length p1, v0

    add-int/2addr p1, p0

    if-ltz p1, :cond_5

    .line 17
    aput-wide p2, v0, p1

    :cond_5
    :goto_2
    return-void

    .line 18
    :cond_6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/x;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld/c/b/x;->e:I

    if-gez v0, :cond_0

    neg-int v0, v0

    invoke-static {v0}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ld/c/b/p1/q;->l(I)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x5b

    .line 3
    aput-byte v3, v1, v2

    .line 4
    iget p0, p0, Ld/c/b/x;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0, v1}, Ld/c/b/p1/q;->f(II[B)V

    const/16 p0, 0x5d

    .line 5
    aput-byte p0, v1, v0

    .line 6
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method
