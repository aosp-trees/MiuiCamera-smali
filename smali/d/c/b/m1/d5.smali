.class public final Ld/c/b/m1/d5;
.super Ld/c/b/m1/q8;
.source "SourceFile"


# static fields
.field public static final c:Ld/c/b/m1/d5;

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/m1/d5;

    invoke-direct {v0}, Ld/c/b/m1/d5;-><init>()V

    sput-object v0, Ld/c/b/m1/d5;->c:Ld/c/b/m1/d5;

    const-string v0, "[O"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/m1/d5;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Ld/c/b/m1/q8;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->M()B

    move-result v0

    const/16 v1, -0x6e

    if-ne v0, v1, :cond_0

    .line 2
    const-class v3, [Ljava/lang/Object;

    sget-wide v4, Ld/c/b/m1/d5;->d:J

    move-object/from16 v2, p1

    move-wide/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v6

    move-object/from16 v0, p0

    if-eq v6, v0, :cond_0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    .line 3
    invoke-interface/range {v6 .. v11}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K2()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    return-object v3

    .line 5
    :cond_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_8

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->M()B

    move-result v5

    const/16 v6, 0x49

    if-lt v5, v6, :cond_2

    const/16 v6, 0x7d

    if-gt v5, v6, :cond_2

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-ne v5, v1, :cond_3

    .line 8
    const-class v7, Ljava/lang/Object;

    const-wide/16 v8, 0x0

    move-object/from16 v6, p1

    move-wide/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, Ld/c/b/o0;->r(Ljava/lang/Class;JJ)Ld/c/b/m1/s5;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-wide/from16 v14, p4

    .line 9
    invoke-interface/range {v10 .. v15}, Ld/c/b/m1/s5;->A(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/16 v6, -0x51

    if-ne v5, v6, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    move-object v5, v3

    goto :goto_1

    :cond_4
    const/16 v6, -0x4f

    if-ne v5, v6, :cond_5

    .line 11
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    .line 12
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    const/16 v6, -0x50

    if-ne v5, v6, :cond_6

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    const/16 v6, -0x42

    if-ne v5, v6, :cond_7

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->S1()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v5

    .line 17
    :goto_1
    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method public bridge synthetic G(J)Ld/c/b/m1/s1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/m1/q8;->G(J)Ld/c/b/m1/s1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic Q(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/c/b/m1/q8;->Q(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ld/c/b/o0;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->N1()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return-object p2

    :cond_0
    const/16 p0, 0x5b

    .line 2
    invoke-virtual {p1, p0}, Ld/c/b/o0;->B0(C)Z

    move-result p3

    if-eqz p3, :cond_a

    const/16 p3, 0x10

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    :goto_0
    const/16 p5, 0x5d

    .line 3
    invoke-virtual {p1, p5}, Ld/c/b/o0;->B0(C)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p0, 0x2c

    .line 4
    invoke-virtual {p1, p0}, Ld/c/b/o0;->B0(C)Z

    .line 5
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 p5, p4, 0x1

    .line 6
    array-length v0, p3

    sub-int v0, p5, v0

    if-lez v0, :cond_3

    .line 7
    array-length v0, p3

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    sub-int v1, v0, p5

    if-gez v1, :cond_2

    move v0, p5

    .line 8
    :cond_2
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 9
    :cond_3
    invoke-virtual {p1}, Ld/c/b/o0;->s()C

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_8

    if-eq v0, p0, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance p0, Ld/c/b/n;

    invoke-virtual {p1}, Ld/c/b/o0;->R()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    invoke-virtual {p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p1}, Ld/c/b/o0;->o2()V

    move-object v0, p2

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p1}, Ld/c/b/o0;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    invoke-virtual {p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    :pswitch_0
    invoke-virtual {p1}, Ld/c/b/o0;->q2()Ljava/lang/Number;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    aput-object v0, p3, p4

    move p4, p5

    goto :goto_0

    .line 18
    :cond_a
    invoke-virtual {p1}, Ld/c/b/o0;->n0()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 19
    invoke-virtual {p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    return-object p2

    .line 21
    :cond_b
    new-instance p2, Ld/c/b/n;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not support input "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_c
    new-instance p0, Ld/c/b/n;

    const-string p2, "TODO"

    invoke-virtual {p1, p2}, Ld/c/b/o0;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public d(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 3
    aput-object v1, p0, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-super {p0}, Ld/c/b/m1/q8;->g()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/c/b/m1/d5;->d(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
