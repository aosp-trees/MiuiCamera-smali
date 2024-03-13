.class public Ld/c/b/y;
.super Ld/c/b/w;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "name"

    .line 1
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/y;->a:J

    const-string v0, "ordinal"

    .line 2
    invoke-static {v0}, Ld/c/b/p1/o;->a(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Ld/c/b/y;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/w;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/y;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ld/c/b/y;->d:J

    return-void
.end method


# virtual methods
.method public a(Ld/c/b/o0;Ld/c/b/q$a;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Ld/c/b/q$a;->h:Z

    if-nez v4, :cond_0

    iget-object v3, v3, Ld/c/b/q$a;->c:Ld/c/b/w;

    instance-of v4, v3, Ld/c/b/s;

    if-nez v4, :cond_0

    instance-of v3, v3, Ld/c/b/w$i;

    if-eqz v3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Ld/c/b/y;->c(Ld/c/b/q$a;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->d0()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_11

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K0()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->J0()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->H1()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-wide v8, v0, Ld/c/b/y;->d:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->J2()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->V()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->k0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    :cond_6
    iget-object v0, v2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz v0, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 12
    iput-boolean v5, v2, Ld/c/b/q$a;->h:Z

    :goto_2
    return-void

    .line 13
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->V()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-eqz v3, :cond_10

    iget-object v3, v3, Ld/c/b/q$a;->c:Ld/c/b/w;

    instance-of v3, v3, Ld/c/b/w$a;

    if-eqz v3, :cond_10

    .line 14
    new-instance v3, Ld/c/b/l;

    invoke-direct {v3}, Ld/c/b/l;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K2()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_f

    const/16 v8, -0x5a

    .line 16
    invoke-virtual {v1, v8}, Ld/c/b/o0;->A0(B)Z

    move-result v8

    if-eqz v8, :cond_e

    :goto_4
    const/16 v8, -0x5b

    .line 17
    invoke-virtual {v1, v8}, Ld/c/b/o0;->A0(B)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    .line 18
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->H1()J

    move-result-wide v8

    .line 19
    iget-wide v10, v0, Ld/c/b/y;->d:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_a

    move v8, v5

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_b

    .line 20
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->J2()V

    goto :goto_4

    .line 21
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->V()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->k0()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 22
    :cond_c
    iget-object v8, v2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz v8, :cond_d

    goto :goto_6

    .line 23
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 24
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->J2()V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 25
    :cond_f
    iput-object v3, v2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 26
    iput-boolean v5, v2, Ld/c/b/q$a;->h:Z

    return-void

    .line 27
    :cond_10
    new-instance v0, Ld/c/b/n;

    const-string v1, "TODO"

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->K0()Z

    move-result v3

    const-string v6, "TODO : "

    const/16 v9, 0x6e

    const/16 v10, 0x66

    const/16 v11, 0x2d

    const/16 v12, 0x2b

    const/16 v13, 0x27

    const/16 v14, 0x22

    const/16 v15, 0x7d

    const/16 v4, 0x2c

    const/16 v5, 0x5b

    if-eqz v3, :cond_1e

    .line 29
    iget-char v3, v1, Ld/c/b/o0;->K8:C

    if-ne v3, v15, :cond_12

    .line 30
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    .line 31
    :cond_12
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->J0()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 32
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_10

    .line 33
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->H1()J

    move-result-wide v16

    .line 34
    iget-wide v7, v0, Ld/c/b/y;->d:J

    cmp-long v7, v16, v7

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_8

    :cond_14
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_15

    .line 35
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->J2()V

    .line 36
    iget-char v7, v1, Ld/c/b/o0;->K8:C

    if-ne v7, v4, :cond_12

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    goto :goto_7

    .line 38
    :cond_15
    iget-char v0, v1, Ld/c/b/o0;->K8:C

    if-eq v0, v14, :cond_1d

    if-eq v0, v13, :cond_1d

    if-eq v0, v12, :cond_1c

    if-eq v0, v11, :cond_1c

    if-eq v0, v5, :cond_1a

    if-eq v0, v10, :cond_19

    if-eq v0, v9, :cond_18

    const/16 v3, 0x74

    if-eq v0, v3, :cond_19

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_16

    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v1, Ld/c/b/o0;->K8:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_16
    iget-object v0, v2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz v0, :cond_17

    instance-of v3, v0, Ld/c/b/w$d;

    if-nez v3, :cond_17

    instance-of v0, v0, Ld/c/b/w$a;

    if-nez v0, :cond_17

    goto/16 :goto_10

    .line 41
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v7

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, Ld/c/b/q$a;->h:Z

    goto :goto_9

    .line 43
    :cond_18
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->o2()V

    const/4 v7, 0x0

    goto :goto_9

    .line 44
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->C1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    .line 45
    :cond_1a
    iget-object v0, v2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz v0, :cond_1b

    instance-of v3, v0, Ld/c/b/w$d;

    if-nez v3, :cond_1b

    instance-of v3, v0, Ld/c/b/y;

    if-nez v3, :cond_1b

    instance-of v0, v0, Ld/c/b/w$a;

    if-nez v0, :cond_1b

    goto/16 :goto_10

    .line 46
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    .line 47
    iput-boolean v8, v2, Ld/c/b/q$a;->h:Z

    goto :goto_9

    .line 48
    :cond_1c
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->s2()V

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->H()Ljava/lang/Number;

    move-result-object v7

    goto :goto_9

    .line 50
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v7

    .line 51
    :goto_9
    iput-object v7, v2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto/16 :goto_10

    :cond_1e
    const/4 v8, 0x1

    .line 52
    iget-char v7, v1, Ld/c/b/o0;->K8:C

    if-ne v7, v5, :cond_31

    iget-object v7, v2, Ld/c/b/q$a;->b:Ld/c/b/q$a;

    if-eqz v7, :cond_31

    iget-object v7, v7, Ld/c/b/q$a;->c:Ld/c/b/w;

    instance-of v7, v7, Ld/c/b/w$a;

    if-eqz v7, :cond_31

    .line 53
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    .line 54
    new-instance v7, Ld/c/b/l;

    invoke-direct {v7}, Ld/c/b/l;-><init>()V

    .line 55
    :goto_a
    iget-char v3, v1, Ld/c/b/o0;->K8:C

    const/16 v8, 0x1a

    if-eq v3, v8, :cond_30

    const/16 v8, 0x5d

    if-ne v3, v8, :cond_1f

    .line 56
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    goto/16 :goto_f

    :cond_1f
    const/16 v8, 0x7b

    if-ne v3, v8, :cond_2e

    .line 57
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    .line 58
    :goto_b
    iget-char v3, v1, Ld/c/b/o0;->K8:C

    if-ne v3, v15, :cond_20

    .line 59
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    move v8, v10

    const/16 v10, 0x74

    goto/16 :goto_e

    .line 60
    :cond_20
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->H1()J

    move-result-wide v18

    .line 61
    iget-wide v9, v0, Ld/c/b/y;->d:J

    cmp-long v9, v18, v9

    if-nez v9, :cond_21

    const/4 v9, 0x1

    goto :goto_c

    :cond_21
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_23

    .line 62
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->J2()V

    .line 63
    iget-char v9, v1, Ld/c/b/o0;->K8:C

    if-ne v9, v4, :cond_22

    .line 64
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    :cond_22
    const/16 v9, 0x6e

    const/16 v10, 0x66

    goto :goto_b

    .line 65
    :cond_23
    iget-char v9, v1, Ld/c/b/o0;->K8:C

    if-eq v9, v14, :cond_2d

    if-eq v9, v13, :cond_2d

    if-eq v9, v12, :cond_2b

    if-eq v9, v5, :cond_29

    const/16 v8, 0x66

    if-eq v9, v8, :cond_27

    const/16 v3, 0x6e

    if-eq v9, v3, :cond_26

    const/16 v10, 0x74

    if-eq v9, v10, :cond_28

    const/16 v3, 0x7b

    if-eq v9, v3, :cond_24

    if-eq v9, v11, :cond_2c

    const/16 v3, 0x2e

    if-eq v9, v3, :cond_2c

    packed-switch v9, :pswitch_data_1

    .line 66
    new-instance v0, Ld/c/b/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, v1, Ld/c/b/o0;->K8:C

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_24
    iget-object v3, v2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz v3, :cond_25

    goto :goto_e

    .line 68
    :cond_25
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->t2()Ljava/util/Map;

    move-result-object v3

    goto :goto_d

    :cond_26
    const/16 v10, 0x74

    .line 69
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->o2()V

    const/4 v3, 0x0

    goto :goto_d

    :cond_27
    const/16 v10, 0x74

    .line 70
    :cond_28
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->C1()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_29
    const/16 v8, 0x66

    const/16 v10, 0x74

    .line 71
    iget-object v3, v2, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz v3, :cond_2a

    goto :goto_e

    .line 72
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->t1()Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_2b
    const/16 v8, 0x66

    const/16 v10, 0x74

    .line 73
    :cond_2c
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->s2()V

    .line 74
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->H()Ljava/lang/Number;

    move-result-object v3

    goto :goto_d

    :cond_2d
    const/16 v8, 0x66

    const/16 v10, 0x74

    .line 75
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->y2()Ljava/lang/String;

    move-result-object v3

    .line 76
    :goto_d
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v8

    const/16 v9, 0x6e

    goto/16 :goto_b

    :cond_2e
    move v8, v10

    const/16 v10, 0x74

    .line 77
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->J2()V

    .line 78
    :goto_e
    iget-char v3, v1, Ld/c/b/o0;->K8:C

    if-ne v3, v4, :cond_2f

    .line 79
    invoke-virtual/range {p1 .. p1}, Ld/c/b/o0;->x0()V

    :cond_2f
    move v10, v8

    const/4 v8, 0x1

    const/16 v9, 0x6e

    goto/16 :goto_a

    .line 80
    :cond_30
    :goto_f
    iput-object v7, v2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    :cond_31
    :goto_10
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

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ld/c/b/q$a;)Z
    .locals 10

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
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 6
    :cond_2
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 7
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_5

    .line 9
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    return v3

    .line 10
    :cond_5
    iget-object v4, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    .line 11
    invoke-virtual {v4}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v4

    .line 13
    instance-of v5, v4, Ld/c/b/q1/f3;

    if-eqz v5, :cond_3

    .line 14
    iget-wide v5, p0, Ld/c/b/y;->d:J

    invoke-interface {v4, v5, v6}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4, v2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    return v3

    :cond_6
    return v1

    .line 16
    :cond_7
    instance-of v2, v0, Ld/c/b/q$e;

    if-eqz v2, :cond_c

    .line 17
    check-cast v0, Ld/c/b/q$e;

    .line 18
    iget-object v0, v0, Ld/c/b/q$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 19
    :cond_9
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_a

    .line 20
    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    return v3

    .line 21
    :cond_a
    iget-object v4, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    .line 22
    invoke-virtual {v4}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object v4

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v4

    .line 24
    instance-of v5, v4, Ld/c/b/q1/f3;

    if-eqz v5, :cond_8

    .line 25
    iget-wide v5, p0, Ld/c/b/y;->d:J

    invoke-interface {v4, v5, v6}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {v4, v2}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    return v3

    :cond_b
    return v1

    .line 27
    :cond_c
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_10

    .line 28
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    .line 29
    array-length v4, v2

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_10

    aget-object v6, v2, v5

    if-nez v6, :cond_d

    goto :goto_4

    .line 30
    :cond_d
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_e

    .line 31
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    iget-object v8, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    return v3

    .line 32
    :cond_e
    iget-object v7, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    .line 33
    invoke-virtual {v7}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object v7

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v7

    .line 35
    instance-of v8, v7, Ld/c/b/q1/f3;

    if-eqz v8, :cond_f

    .line 36
    iget-wide v8, p0, Ld/c/b/y;->d:J

    invoke-interface {v7, v8, v9}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 37
    invoke-virtual {v7, v6}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    return v3

    :cond_f
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 38
    :cond_10
    iget-object p1, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    .line 39
    invoke-virtual {p1}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object p1

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p1

    .line 41
    instance-of v2, p1, Ld/c/b/q1/f3;

    if-eqz v2, :cond_11

    .line 42
    iget-wide v4, p0, Ld/c/b/y;->d:J

    invoke-interface {p1, v4, v5}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 43
    invoke-virtual {p0, v0}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    move v1, v3

    :cond_11
    return v1
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
    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    iget-object v1, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 7
    iget-object v3, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-static {v3}, Ld/c/b/p1/q;->k(Ljava/lang/String;)Z

    move-result v3

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 11
    instance-of v6, v5, Ljava/lang/Enum;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_2

    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    .line 14
    iget-object v2, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 15
    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 17
    :cond_5
    :goto_1
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 18
    :cond_6
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 23
    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_b

    if-ne v1, v3, :cond_9

    .line 25
    check-cast v4, Ljava/util/Collection;

    move-object v2, v4

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    .line 26
    new-instance v2, Ld/c/b/l;

    invoke-direct {v2, v1}, Ld/c/b/l;-><init>(I)V

    .line 27
    :cond_a
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v2, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    if-nez v2, :cond_c

    .line 28
    new-instance v2, Ld/c/b/l;

    invoke-direct {v2, v1}, Ld/c/b/l;-><init>(I)V

    .line 29
    :cond_c
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_d
    iput-object v2, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 31
    :cond_e
    instance-of v1, v0, Ld/c/b/q$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_13

    .line 32
    check-cast v0, Ld/c/b/q$e;

    iget-object v0, v0, Ld/c/b/q$e;->a:Ljava/util/List;

    .line 33
    new-instance v1, Ld/c/b/l;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ld/c/b/l;-><init>(I)V

    .line 34
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_11

    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    iput-object v2, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 37
    new-instance v2, Ld/c/b/q$a;

    iget-object v6, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    iget-object v8, p1, Ld/c/b/q$a;->c:Ld/c/b/w;

    iget-object v9, p1, Ld/c/b/q$a;->d:Ld/c/b/w;

    iget-wide v10, p1, Ld/c/b/q$a;->e:J

    move-object v5, v2

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Ld/c/b/q$a;-><init>(Ld/c/b/q;Ld/c/b/q$a;Ld/c/b/w;Ld/c/b/w;J)V

    .line 38
    invoke-virtual {p0, v2}, Ld/c/b/y;->c(Ld/c/b/q$a;)V

    .line 39
    iget-object v2, v2, Ld/c/b/q$a;->g:Ljava/lang/Object;

    if-nez v2, :cond_f

    goto :goto_4

    .line 40
    :cond_f
    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_10

    .line 41
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 42
    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 43
    :cond_11
    iget-object p0, p1, Ld/c/b/q$a;->d:Ld/c/b/w;

    if-eqz p0, :cond_12

    .line 44
    new-instance p0, Ld/c/b/q$e;

    invoke-direct {p0, v1}, Ld/c/b/q$e;-><init>(Ljava/util/List;)V

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    goto :goto_5

    .line 45
    :cond_12
    iput-object v1, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    .line 46
    :goto_5
    iput-boolean v3, p1, Ld/c/b/q$a;->h:Z

    return-void

    .line 47
    :cond_13
    iget-object v1, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    invoke-virtual {v1}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld/c/b/x0$a;->m(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object v1

    .line 49
    instance-of v3, v1, Ld/c/b/q1/f3;

    if-eqz v3, :cond_15

    .line 50
    iget-wide v2, p0, Ld/c/b/y;->d:J

    invoke-interface {v1, v2, v3}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 51
    invoke-virtual {p0, v0}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    :cond_14
    return-void

    .line 52
    :cond_15
    iget-wide v5, p0, Ld/c/b/y;->d:J

    sget-wide v7, Ld/c/b/y;->a:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_16

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_16

    .line 53
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 54
    :cond_16
    sget-wide v7, Ld/c/b/y;->b:J

    cmp-long v1, v5, v7

    if-nez v1, :cond_17

    instance-of v1, v0, Ljava/lang/Enum;

    if-eqz v1, :cond_17

    .line 55
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 56
    :cond_17
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x7b

    if-ne v1, v3, :cond_18

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 60
    invoke-static {p0}, Ld/c/b/q;->A(Ljava/lang/String;)Ld/c/b/q;

    move-result-object p0

    .line 61
    invoke-static {v0}, Ld/c/b/o0;->T0(Ljava/lang/String;)Ld/c/b/o0;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ld/c/b/q;->j(Ld/c/b/o0;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 63
    :cond_18
    iput-object v2, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void

    .line 64
    :cond_19
    instance-of p0, v0, Ljava/lang/Number;

    if-nez p0, :cond_1b

    instance-of p0, v0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1a

    goto :goto_6

    .line 65
    :cond_1a
    new-instance p0, Ld/c/b/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1b
    :goto_6
    iput-object v2, p1, Ld/c/b/q$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public d(Ld/c/b/q$a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/c/b/y;->e(Ld/c/b/q$a;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p1, Ld/c/b/q$a;->h:Z

    return p0
.end method

.method public e(Ld/c/b/q$a;Ljava/lang/Object;)V
    .locals 6

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
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    iget-object v1, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-wide v2, p1, Ld/c/b/q$a;->e:J

    sget-object p1, Ld/c/b/o0$c;->C1:Ld/c/b/o0$c;

    iget-wide v4, p1, Ld/c/b/o0$c;->N8:J

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    .line 8
    instance-of p1, v1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 9
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p0, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1, p2}, Ld/c/b/l;->V0(Ljava/lang/Object;Ljava/lang/Object;)Ld/c/b/l;

    move-result-object p1

    .line 12
    iget-object p0, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    .line 13
    :cond_3
    iget-object p1, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    invoke-virtual {p1}, Ld/c/b/q;->w()Ld/c/b/o0$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/b/o0$b;->q()Ld/c/b/m1/r8;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    .line 15
    iget-wide v2, p0, Ld/c/b/y;->d:J

    invoke-interface {v1, v2, v3}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 17
    iget-object v2, p0, Ld/c/b/m1/s1;->f:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    .line 18
    invoke-virtual {p1, v1, v2}, Ld/c/b/m1/r8;->v(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    :cond_5
    invoke-virtual {p0, v0, p2}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/c/b/y;

    .line 3
    iget-wide v2, p0, Ld/c/b/y;->d:J

    iget-wide v4, p1, Ld/c/b/y;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object p0, p0, Ld/c/b/y;->c:Ljava/lang/String;

    iget-object p1, p1, Ld/c/b/y;->c:Ljava/lang/String;

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

.method public f(Ld/c/b/q$a;Ljava/util/function/BiFunction;)V
    .locals 4

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
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    iget-object p1, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object p0, p0, Ld/c/b/y;->c:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 9
    :cond_2
    iget-object v1, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    invoke-virtual {v1}, Ld/c/b/q;->w()Ld/c/b/o0$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/b/o0$b;->q()Ld/c/b/m1/r8;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/c/b/m1/r8;->s(Ljava/lang/reflect/Type;)Ld/c/b/m1/s5;

    move-result-object v1

    .line 11
    iget-object p1, p1, Ld/c/b/q$a;->a:Ld/c/b/q;

    .line 12
    invoke-virtual {p1}, Ld/c/b/q;->x()Ld/c/b/x0$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld/c/b/x0$a;->q()Ld/c/b/q1/p5;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/c/b/q1/p5;->g(Ljava/lang/Class;)Ld/c/b/q1/e3;

    move-result-object p1

    .line 15
    iget-wide v2, p0, Ld/c/b/y;->d:J

    invoke-interface {v1, v2, v3}, Ld/c/b/m1/s5;->G(J)Ld/c/b/m1/s1;

    move-result-object v1

    .line 16
    iget-wide v2, p0, Ld/c/b/y;->d:J

    invoke-interface {p1, v2, v3}, Ld/c/b/q1/e3;->R(J)Ld/c/b/q1/y;

    move-result-object p0

    if-eqz v1, :cond_4

    if-nez p0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {p0, v0}, Ld/c/b/q1/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    invoke-interface {p2, v0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-virtual {v1, v0, p0}, Ld/c/b/m1/s1;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/c/b/y;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/c/b/y;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/c/b/y;->c:Ljava/lang/String;

    return-object p0
.end method
