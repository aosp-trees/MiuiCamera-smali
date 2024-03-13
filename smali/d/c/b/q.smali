.class public abstract Ld/c/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/b/q$b;,
        Ld/c/b/q$d;,
        Ld/c/b/q$c;,
        Ld/c/b/q$e;,
        Ld/c/b/q$a;
    }
.end annotation


# static fields
.field public static final a:Ld/c/b/o0$b;


# instance fields
.field public b:Ld/c/b/o0$b;

.field public c:Ld/c/b/x0$a;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/c/b/o;->c()Ld/c/b/o0$b;

    move-result-object v0

    sput-object v0, Ld/c/b/q;->a:Ld/c/b/o0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld/c/b/q;->d:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Ld/c/b/q;->e:J

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ld/c/b/q$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q;->d:Ljava/lang/String;

    .line 3
    array-length p1, p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p2, v2

    .line 4
    iget-wide v3, v3, Ld/c/b/q$b;->g:J

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v0, p0, Ld/c/b/q;->e:J

    return-void
.end method

.method public static A(Ljava/lang/String;)Ld/c/b/q;
    .locals 1

    const-string v0, "#-1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/c/b/q$c;->f:Ld/c/b/q$c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ld/c/b/v;

    invoke-direct {v0, p0}, Ld/c/b/v;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ld/c/b/q$b;

    .line 4
    invoke-virtual {v0, p0}, Ld/c/b/v;->a([Ld/c/b/q$b;)Ld/c/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/reflect/Type;)Ld/c/b/q;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Ld/c/b/h0;->Z(Ld/c/b/q;Ljava/lang/reflect/Type;)Ld/c/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs C(Ljava/lang/String;[Ld/c/b/q$b;)Ld/c/b/q;
    .locals 1

    const-string v0, "#-1"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ld/c/b/q$c;->f:Ld/c/b/q$c;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ld/c/b/v;

    invoke-direct {v0, p0}, Ld/c/b/v;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ld/c/b/v;->a([Ld/c/b/q$b;)Ld/c/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static D([Ljava/lang/String;[Ljava/lang/reflect/Type;)Ld/c/b/q;
    .locals 7

    const/4 v0, 0x0

    new-array v6, v0, [Ld/c/b/o0$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Ld/c/b/q;->F([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[Ld/c/b/o0$c;)Ld/c/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs E([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ld/c/b/o0$c;)Ld/c/b/q;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Ld/c/b/q;->F([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[Ld/c/b/o0$c;)Ld/c/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs F([Ljava/lang/String;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;[Ld/c/b/o0$c;)Ld/c/b/q;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    if-eqz v1, :cond_1f

    if-nez p1, :cond_0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 3
    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 4
    :goto_0
    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_1e

    .line 5
    array-length v2, v0

    new-array v6, v2, [Ld/c/b/q;

    const/4 v3, 0x0

    move v4, v3

    .line 6
    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 7
    aget-object v5, v0, v4

    invoke-static {v5}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object v5

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    move v5, v0

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v4, v3

    :goto_2
    const/4 v11, 0x2

    if-ge v4, v2, :cond_b

    .line 8
    aget-object v12, v6, v4

    if-eqz v5, :cond_2

    .line 9
    instance-of v13, v12, Ld/c/b/b0;

    if-nez v13, :cond_2

    move v5, v3

    :cond_2
    if-eqz v7, :cond_4

    .line 10
    instance-of v13, v12, Ld/c/b/a0;

    if-eqz v13, :cond_3

    move-object v13, v12

    check-cast v13, Ld/c/b/a0;

    iget v13, v13, Ld/c/b/a0;->i:I

    if-gez v13, :cond_4

    :cond_3
    move v7, v3

    :cond_4
    if-eqz v8, :cond_6

    .line 11
    instance-of v13, v12, Ld/c/b/g0;

    if-eqz v13, :cond_5

    .line 12
    move-object v13, v12

    check-cast v13, Ld/c/b/g0;

    .line 13
    iget-object v13, v13, Ld/c/b/g0;->g:Ld/c/b/w;

    instance-of v13, v13, Ld/c/b/y;

    if-nez v13, :cond_6

    :cond_5
    move v8, v3

    :cond_6
    if-eqz v9, :cond_8

    .line 14
    instance-of v13, v12, Ld/c/b/g0;

    if-eqz v13, :cond_7

    .line 15
    move-object v13, v12

    check-cast v13, Ld/c/b/g0;

    .line 16
    iget-object v13, v13, Ld/c/b/g0;->g:Ld/c/b/w;

    instance-of v14, v13, Ld/c/b/x;

    if-eqz v14, :cond_7

    check-cast v13, Ld/c/b/x;

    iget v13, v13, Ld/c/b/x;->e:I

    if-gez v13, :cond_8

    :cond_7
    move v9, v3

    :cond_8
    if-eqz v10, :cond_a

    .line 17
    instance-of v13, v12, Ld/c/b/u;

    if-eqz v13, :cond_9

    .line 18
    check-cast v12, Ld/c/b/u;

    .line 19
    iget-object v13, v12, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_9

    .line 20
    iget-object v12, v12, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/c/b/w;

    .line 21
    instance-of v11, v11, Ld/c/b/y;

    if-nez v11, :cond_a

    :cond_9
    move v10, v3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 22
    :cond_b
    invoke-static/range {p5 .. p5}, Ld/c/b/o0$c;->b([Ld/c/b/o0$c;)J

    move-result-wide v12

    if-eqz v5, :cond_c

    .line 23
    new-instance v0, Ld/c/b/k0;

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v6

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Ld/c/b/k0;-><init>([Ld/c/b/q;Ld/c/b/q;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_c
    if-eqz v7, :cond_d

    .line 24
    new-instance v0, Ld/c/b/j0;

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v6

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Ld/c/b/j0;-><init>([Ld/c/b/q;Ld/c/b/q;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_d
    const-string v4, "$."

    if-nez v8, :cond_14

    if-eqz v9, :cond_e

    goto/16 :goto_7

    :cond_e
    if-eqz v10, :cond_1d

    .line 25
    aget-object v5, v6, v3

    check-cast v5, Ld/c/b/u;

    iget-object v5, v5, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/b/w;

    .line 26
    aget-object v7, v6, v3

    check-cast v7, Ld/c/b/u;

    iget-object v7, v7, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/b/w;

    move v8, v0

    :goto_3
    if-ge v8, v2, :cond_11

    .line 27
    aget-object v9, v6, v8

    check-cast v9, Ld/c/b/u;

    .line 28
    iget-object v10, v9, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :goto_4
    move v8, v3

    goto :goto_5

    .line 29
    :cond_f
    iget-object v9, v9, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    move v8, v0

    :goto_5
    if-eqz v8, :cond_1d

    .line 30
    new-array v8, v2, [Ld/c/b/b0;

    move v9, v3

    :goto_6
    if-ge v9, v2, :cond_12

    .line 31
    aget-object v10, v6, v9

    check-cast v10, Ld/c/b/u;

    .line 32
    iget-object v10, v10, Ld/c/b/u;->f:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/c/b/y;

    .line 33
    new-instance v14, Ld/c/b/b0;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-array v11, v3, [Ld/c/b/q$b;

    invoke-direct {v14, v15, v10, v11}, Ld/c/b/b0;-><init>(Ljava/lang/String;Ld/c/b/y;[Ld/c/b/q$b;)V

    aput-object v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    goto :goto_6

    .line 34
    :cond_12
    aget-object v2, v6, v3

    .line 35
    iget-object v2, v2, Ld/c/b/q;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v9, v8, v3

    iget-object v9, v9, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v4, v9

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v2, Ld/c/b/g0;

    new-array v3, v3, [Ld/c/b/q$b;

    invoke-direct {v2, v0, v5, v7, v3}, Ld/c/b/g0;-><init>(Ljava/lang/String;Ld/c/b/w;Ld/c/b/w;[Ld/c/b/q$b;)V

    .line 37
    instance-of v0, v5, Ld/c/b/y;

    if-eqz v0, :cond_13

    instance-of v0, v7, Ld/c/b/y;

    if-eqz v0, :cond_13

    .line 38
    new-instance v0, Ld/c/b/n0;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Ld/c/b/n0;-><init>([Ld/c/b/q;Ld/c/b/q;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    .line 39
    :cond_13
    new-instance v0, Ld/c/b/k0;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Ld/c/b/k0;-><init>([Ld/c/b/q;Ld/c/b/q;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    .line 40
    :cond_14
    :goto_7
    aget-object v5, v6, v3

    check-cast v5, Ld/c/b/g0;

    iget-object v5, v5, Ld/c/b/g0;->f:Ld/c/b/w;

    move v7, v0

    :goto_8
    if-ge v7, v2, :cond_16

    .line 41
    aget-object v10, v6, v7

    check-cast v10, Ld/c/b/g0;

    .line 42
    iget-object v10, v10, Ld/c/b/g0;->f:Ld/c/b/w;

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    move v7, v3

    goto :goto_9

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_16
    move v7, v0

    :goto_9
    if-eqz v7, :cond_1d

    .line 43
    aget-object v7, v6, v3

    if-eqz v8, :cond_19

    .line 44
    new-array v8, v2, [Ld/c/b/b0;

    move v9, v3

    :goto_a
    if-ge v9, v2, :cond_17

    .line 45
    aget-object v10, v6, v9

    check-cast v10, Ld/c/b/g0;

    .line 46
    iget-object v10, v10, Ld/c/b/g0;->g:Ld/c/b/w;

    check-cast v10, Ld/c/b/y;

    .line 47
    new-instance v11, Ld/c/b/b0;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ld/c/b/q$b;

    invoke-direct {v11, v14, v10, v15}, Ld/c/b/b0;-><init>(Ljava/lang/String;Ld/c/b/y;[Ld/c/b/q$b;)V

    aput-object v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 48
    :cond_17
    iget-object v2, v7, Ld/c/b/q;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v7, v8, v3

    iget-object v7, v7, Ld/c/b/b0;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 49
    instance-of v2, v5, Ld/c/b/y;

    if-eqz v2, :cond_18

    .line 50
    check-cast v5, Ld/c/b/y;

    .line 51
    new-instance v2, Ld/c/b/b0;

    new-array v3, v3, [Ld/c/b/q$b;

    invoke-direct {v2, v0, v5, v3}, Ld/c/b/b0;-><init>(Ljava/lang/String;Ld/c/b/y;[Ld/c/b/q$b;)V

    .line 52
    new-instance v0, Ld/c/b/m0;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Ld/c/b/m0;-><init>([Ld/c/b/q;Ld/c/b/q;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    .line 53
    :cond_18
    instance-of v2, v5, Ld/c/b/x;

    if-eqz v2, :cond_1d

    .line 54
    check-cast v5, Ld/c/b/x;

    .line 55
    iget v2, v5, Ld/c/b/x;->e:I

    if-ltz v2, :cond_1d

    .line 56
    new-instance v2, Ld/c/b/a0;

    new-array v3, v3, [Ld/c/b/q$b;

    invoke-direct {v2, v0, v5, v3}, Ld/c/b/a0;-><init>(Ljava/lang/String;Ld/c/b/x;[Ld/c/b/q$b;)V

    .line 57
    new-instance v0, Ld/c/b/l0;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Ld/c/b/l0;-><init>([Ld/c/b/q;Ld/c/b/a0;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    :cond_19
    if-eqz v9, :cond_1d

    .line 58
    new-array v0, v2, [Ld/c/b/a0;

    move v7, v3

    :goto_b
    if-ge v7, v2, :cond_1a

    .line 59
    aget-object v8, v6, v7

    check-cast v8, Ld/c/b/g0;

    .line 60
    iget-object v8, v8, Ld/c/b/g0;->g:Ld/c/b/w;

    check-cast v8, Ld/c/b/x;

    .line 61
    new-instance v9, Ld/c/b/a0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "$"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v3, [Ld/c/b/q$b;

    invoke-direct {v9, v10, v8, v11}, Ld/c/b/a0;-><init>(Ljava/lang/String;Ld/c/b/x;[Ld/c/b/q$b;)V

    aput-object v9, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    .line 62
    instance-of v7, v5, Ld/c/b/y;

    if-eqz v7, :cond_1b

    .line 63
    check-cast v5, Ld/c/b/y;

    .line 64
    new-instance v2, Ld/c/b/b0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ld/c/b/q$b;

    invoke-direct {v2, v4, v5, v3}, Ld/c/b/b0;-><init>(Ljava/lang/String;Ld/c/b/y;[Ld/c/b/q$b;)V

    goto :goto_c

    .line 65
    :cond_1b
    instance-of v4, v5, Ld/c/b/x;

    if-eqz v4, :cond_1c

    .line 66
    check-cast v5, Ld/c/b/x;

    .line 67
    new-instance v2, Ld/c/b/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "$["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Ld/c/b/x;->e:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ld/c/b/q$b;

    invoke-direct {v2, v4, v5, v3}, Ld/c/b/a0;-><init>(Ljava/lang/String;Ld/c/b/x;[Ld/c/b/q$b;)V

    :cond_1c
    :goto_c
    move-object v5, v2

    if-eqz v5, :cond_1d

    .line 68
    new-instance v2, Ld/c/b/j0;

    move-object v3, v2

    move-object v4, v6

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-wide v11, v12

    invoke-direct/range {v3 .. v12}, Ld/c/b/j0;-><init>([Ld/c/b/q;Ld/c/b/q;[Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v2

    .line 69
    :cond_1d
    new-instance v0, Ld/c/b/i0;

    move-object v3, v0

    move-object v4, v6

    move-object v5, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide v9, v12

    invoke-direct/range {v3 .. v10}, Ld/c/b/i0;-><init>([Ld/c/b/q;[Ljava/lang/reflect/Type;[Ljava/lang/String;[JLjava/time/ZoneId;J)V

    return-object v0

    .line 70
    :cond_1e
    new-instance v0, Ld/c/b/n;

    const-string/jumbo v1, "types.length not equals paths.length"

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1f
    new-instance v0, Ld/c/b/n;

    const-string v1, "illegal paths, not support 0 length"

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G(Ld/c/b/o0;)Ld/c/b/s$q;
    .locals 8

    .line 1
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x21

    const/16 v2, 0x3d

    if-eq v0, v1, :cond_17

    const/16 v1, 0x42

    const-string v3, "between"

    const-string v4, "not support operator : "

    if-eq v0, v1, :cond_15

    const/16 v1, 0x49

    const-string v5, "in"

    if-eq v0, v1, :cond_13

    const/16 v1, 0x4c

    const-string v6, "like"

    if-eq v0, v1, :cond_11

    const/16 v1, 0x4e

    const-string v7, "rlike"

    if-eq v0, v1, :cond_a

    const/16 v1, 0x62

    if-eq v0, v1, :cond_15

    const/16 v1, 0x69

    if-eq v0, v1, :cond_13

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_11

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x52

    if-eq v0, v1, :cond_8

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8

    const/16 v1, 0x73

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Ld/c/b/o0;->I1()J

    .line 3
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Ld/c/b/o0;->x0()V

    .line 5
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    if-ne v0, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/c/b/o0;->x0()V

    .line 7
    sget-object p0, Ld/c/b/s$q;->g:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object p0, Ld/c/b/s$q;->f:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Ld/c/b/o0;->x0()V

    .line 10
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Ld/c/b/o0;->x0()V

    .line 12
    sget-object p0, Ld/c/b/s$q;->C1:Ld/c/b/s$q;

    goto/16 :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 13
    invoke-virtual {p0}, Ld/c/b/o0;->x0()V

    .line 14
    sget-object p0, Ld/c/b/s$q;->c:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 15
    :cond_2
    sget-object p0, Ld/c/b/s$q;->c:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Ld/c/b/o0;->x0()V

    .line 17
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    if-ne v0, v2, :cond_3

    .line 18
    invoke-virtual {p0}, Ld/c/b/o0;->x0()V

    .line 19
    sget-object p0, Ld/c/b/s$q;->m:Ld/c/b/s$q;

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_4

    .line 20
    invoke-virtual {p0}, Ld/c/b/o0;->x0()V

    .line 21
    sget-object p0, Ld/c/b/s$q;->d:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 22
    :cond_4
    sget-object p0, Ld/c/b/s$q;->j:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 23
    :cond_5
    invoke-virtual {p0}, Ld/c/b/o0;->I1()J

    .line 24
    invoke-virtual {p0}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "starts"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {p0}, Ld/c/b/o0;->I1()J

    .line 27
    invoke-virtual {p0}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "with"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    sget-object p0, Ld/c/b/s$q;->K1:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 30
    :cond_6
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_7
    new-instance p0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_8
    invoke-virtual {p0}, Ld/c/b/o0;->I1()J

    .line 33
    invoke-virtual {p0}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    sget-object p0, Ld/c/b/s$q;->s:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 36
    :cond_9
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_a
    invoke-virtual {p0}, Ld/c/b/o0;->I1()J

    .line 38
    invoke-virtual {p0}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nin"

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    sget-object p0, Ld/c/b/s$q;->w:Ld/c/b/s$q;

    goto/16 :goto_0

    :cond_b
    const-string v1, "not"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 42
    invoke-virtual {p0}, Ld/c/b/o0;->I1()J

    .line 43
    invoke-virtual {p0}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    sget-object p0, Ld/c/b/s$q;->p:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 46
    :cond_c
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47
    sget-object p0, Ld/c/b/s$q;->t:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 48
    :cond_d
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 49
    sget-object p0, Ld/c/b/s$q;->w:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 50
    :cond_e
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 51
    sget-object p0, Ld/c/b/s$q;->K0:Ld/c/b/s$q;

    goto/16 :goto_0

    .line 52
    :cond_f
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_10
    new-instance p0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_11
    invoke-virtual {p0}, Ld/c/b/o0;->I1()J

    .line 55
    invoke-virtual {p0}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 57
    sget-object p0, Ld/c/b/s$q;->n:Ld/c/b/s$q;

    goto :goto_0

    .line 58
    :cond_12
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_13
    invoke-virtual {p0}, Ld/c/b/o0;->I1()J

    .line 60
    invoke-virtual {p0}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 62
    sget-object p0, Ld/c/b/s$q;->u:Ld/c/b/s$q;

    goto :goto_0

    .line 63
    :cond_14
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_15
    invoke-virtual {p0}, Ld/c/b/o0;->I1()J

    .line 65
    invoke-virtual {p0}, Ld/c/b/o0;->B()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 67
    sget-object p0, Ld/c/b/s$q;->k0:Ld/c/b/s$q;

    goto :goto_0

    .line 68
    :cond_16
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_17
    invoke-virtual {p0}, Ld/c/b/o0;->x0()V

    .line 70
    iget-char v0, p0, Ld/c/b/o0;->K8:C

    if-ne v0, v2, :cond_18

    .line 71
    invoke-virtual {p0}, Ld/c/b/o0;->x0()V

    .line 72
    sget-object p0, Ld/c/b/s$q;->d:Ld/c/b/s$q;

    :goto_0
    return-object p0

    .line 73
    :cond_18
    new-instance v0, Ld/c/b/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not support operator : !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Ld/c/b/o0;->K8:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v2, Ld/c/b/q$d;->f:Ld/c/b/q$d;

    const-string v3, "$"

    invoke-virtual {v2, v0, v1, v3, p0}, Ld/c/b/q;->I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/k;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Ld/c/b/q;->L(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Ld/c/b/k;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/q;->L(Ljava/lang/Object;)Z

    return-void
.end method

.method public static M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Ld/c/b/q;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/k;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0, p2}, Ld/c/b/q;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Ld/c/b/k;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Ld/c/b/q;->S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-object p0
.end method

.method public static R(Ljava/lang/Object;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Ld/c/b/q;->T(Ljava/lang/Object;Ljava/util/function/Function;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ld/c/b/q;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Class;)Ld/c/b/q;
    .locals 1

    .line 1
    invoke-static {p0}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/c/b/o;->o()Ld/c/b/o$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p0}, Ld/c/b/o$a;->a(Ljava/lang/Class;Ld/c/b/q;)Ld/c/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/q;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/c/b/q;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    invoke-static {p1}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m(Ljava/lang/String;Ljava/lang/String;[Ld/c/b/q$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object p0

    .line 2
    invoke-static {p1, p2}, Ld/c/b/q;->C(Ljava/lang/String;[Ld/c/b/q$b;)Ld/c/b/q;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v3, Ljava/lang/String;

    if-eq v0, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-eq v0, v3, :cond_2

    const-class v3, Ljava/lang/Character;

    if-eq v0, v3, :cond_2

    const-class v3, Ljava/util/UUID;

    if-eq v0, v3, :cond_2

    instance-of v0, p4, Ljava/lang/Enum;

    if-nez v0, :cond_2

    instance-of v0, p4, Ljava/lang/Number;

    if-nez v0, :cond_2

    instance-of v0, p4, Ljava/util/Date;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 4
    :cond_3
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p4, Ljava/util/Map;

    const-string v3, "."

    if-eqz v0, :cond_6

    .line 6
    check-cast p4, Ljava/util/Map;

    .line 7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/c/b/q;->I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    return-void

    .line 13
    :cond_6
    instance-of v0, p4, Ljava/util/Collection;

    const-string v4, "]"

    const-string v5, "["

    if-eqz v0, :cond_8

    .line 14
    check-cast p4, Ljava/util/Collection;

    .line 15
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0, p1, p2, v3, v0}, Ld/c/b/q;->I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_3

    :cond_7
    return-void

    .line 18
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    invoke-static {p4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_9

    .line 21
    invoke-static {p4, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p0, p1, p2, v3, v2}, Ld/c/b/q;->I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    return-void

    .line 24
    :cond_a
    invoke-static {v0}, Ld/c/b/q1/p5;->m(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 25
    :cond_b
    invoke-virtual {p0}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ld/c/b/q1/f3;

    if-eqz v1, :cond_d

    .line 27
    check-cast v0, Ld/c/b/q1/f3;

    .line 28
    :try_start_0
    invoke-virtual {v0, p4}, Ld/c/b/q1/f3;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    .line 29
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v1, v0}, Ld/c/b/q;->I(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Ld/c/b/n;

    const-string p2, "toJSON error"

    invoke-direct {p1, p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    return-void
.end method

.method public abstract L(Ljava/lang/Object;)Z
.end method

.method public abstract O(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public varargs abstract P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V
.end method

.method public abstract S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
.end method

.method public T(Ljava/lang/Object;Ljava/util/function/Function;)V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/t$a;

    invoke-direct {v0, p2}, Ld/c/b/t$a;-><init>(Ljava/util/function/Function;)V

    invoke-virtual {p0, p1, v0}, Ld/c/b/q;->S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V

    return-void
.end method

.method public abstract U(Ljava/lang/Object;I)V
.end method

.method public abstract V(Ljava/lang/Object;J)V
.end method

.method public W(Ld/c/b/o0$b;)Ld/c/b/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/q;->b:Ld/c/b/o0$b;

    return-object p0
.end method

.method public X(Ld/c/b/x0$a;)Ld/c/b/q;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/b/q;->c:Ld/c/b/x0$a;

    return-object p0
.end method

.method public varargs a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Ld/c/b/l;->X0([Ljava/lang/Object;)Ld/c/b/l;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/c/b/q;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of p0, v0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    aget-object v1, p2, p1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Z
.end method

.method public f()Ld/c/b/o0$b;
    .locals 0

    .line 1
    invoke-static {}, Ld/c/b/o;->c()Ld/c/b/o0$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract j(Ld/c/b/o0;)Ljava/lang/Object;
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/c/b/q;->f()Ld/c/b/o0$b;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/o0;->W0(Ljava/lang/String;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public n([B)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/c/b/q;->f()Ld/c/b/o0$b;

    move-result-object v0

    invoke-static {p1, v0}, Ld/c/b/o0;->b1([BLd/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public o([BIILjava/nio/charset/Charset;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/c/b/q;->f()Ld/c/b/o0$b;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Ld/c/b/o0;->a1([BIILjava/nio/charset/Charset;Ld/c/b/o0$b;)Ld/c/b/o0;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/c/b/o0;->close()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ld/c/b/o0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method public p(Ld/c/b/o0;Ld/c/b/m1/u8;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p2}, Ld/c/b/m1/u8;->b()V

    return-void

    .line 3
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Number;

    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->g(Ljava/lang/Number;)V

    return-void

    .line 5
    :cond_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    check-cast p0, Ljava/lang/String;

    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->e(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->a(Z)V

    return-void

    .line 9
    :cond_3
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 10
    check-cast p0, Ljava/util/Map;

    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->f(Ljava/util/Map;)V

    return-void

    .line 11
    :cond_4
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 12
    check-cast p0, Ljava/util/List;

    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->c(Ljava/util/List;)V

    return-void

    .line 13
    :cond_5
    new-instance p1, Ld/c/b/n;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TODO : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Ld/c/b/o0;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q;->r(Ld/c/b/o0;)I

    move-result p0

    .line 2
    iget-boolean p1, p1, Ld/c/b/o0;->O8:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public r(Ld/c/b/o0;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p1, Ld/c/b/o0;->O8:Z

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not convert to int : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ld/c/b/o0;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q;->t(Ld/c/b/o0;)J

    move-result-wide v0

    .line 2
    iget-boolean p0, p1, Ld/c/b/o0;->O8:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public t(Ld/c/b/o0;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p1, Ld/c/b/o0;->O8:Z

    const-wide/16 p0, 0x0

    return-wide p0

    .line 3
    :cond_0
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_1
    invoke-static {}, Ld/c/b/o;->p()Ld/c/b/m1/r8;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 8
    :cond_2
    new-instance p1, Ld/c/b/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not convert to long : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/q;->d:Ljava/lang/String;

    return-object p0
.end method

.method public abstract u(Ld/c/b/o0;)Ljava/lang/String;
.end method

.method public v(Ld/c/b/o0;Ld/c/b/m1/u8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/q;->u(Ld/c/b/o0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-interface {p2}, Ld/c/b/m1/u8;->b()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p2, p0}, Ld/c/b/m1/u8;->e(Ljava/lang/String;)V

    return-void
.end method

.method public w()Ld/c/b/o0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q;->b:Ld/c/b/o0$b;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/c/b/o;->c()Ld/c/b/o0$b;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/q;->b:Ld/c/b/o0$b;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/q;->b:Ld/c/b/o0$b;

    return-object p0
.end method

.method public x()Ld/c/b/x0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/c/b/q;->c:Ld/c/b/x0$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/c/b/o;->i()Ld/c/b/x0$a;

    move-result-object v0

    iput-object v0, p0, Ld/c/b/q;->c:Ld/c/b/x0$a;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/c/b/q;->c:Ld/c/b/x0$a;

    return-object p0
.end method

.method public y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract z()Z
.end method
