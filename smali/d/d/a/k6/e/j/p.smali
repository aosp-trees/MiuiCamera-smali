.class public Ld/d/a/k6/e/j/p;
.super Ld/d/a/k6/e/b;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k6/e/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/a/k6/e/b;",
        "Ld/d/a/k6/e/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "0"

.field public static final b:Ljava/lang/String; = "3"

.field public static final c:Ljava/lang/String; = "1"

.field public static final d:Ljava/lang/String; = "2"

.field public static final e:Ljava/lang/String; = "103"

.field public static final f:Ljava/lang/String; = "101"

.field public static final g:Ljava/lang/String; = "104"

.field public static final h:Ljava/lang/String; = "105"

.field public static final i:Ljava/lang/String; = "106"

.field public static final j:Ljava/lang/String; = "107"

.field public static final k:Ljava/lang/String; = "108"

.field public static final l:Ljava/lang/String; = "200"


# instance fields
.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ld/d/b/g4;


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/j/a1;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemConfig"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 3
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    new-instance v0, Ld/d/a/k6/e/c;

    invoke-direct {p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 4
    invoke-direct {p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object p0

    const/4 v2, 0x1

    aget p0, p0, v2

    const v2, 0x7f13085a

    const-string v3, "0"

    invoke-direct {v0, v1, p0, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic A(Ld/d/a/k6/e/c;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    const-string v0, "107"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private c(II)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v4, v0, Ld/d/a/k6/e/j/p;->t:Ld/d/b/g4;

    invoke-static {v4}, Ld/d/b/h4;->c3(Ld/d/b/g4;)Z

    move-result v4

    iput-boolean v4, v0, Ld/d/a/k6/e/j/p;->n:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-boolean v4, v0, Ld/d/a/k6/e/j/p;->s:Z

    .line 4
    invoke-virtual/range {p0 .. p2}, Ld/d/a/k6/e/j/p;->x(II)Z

    move-result v4

    .line 5
    invoke-direct/range {p0 .. p1}, Ld/d/a/k6/e/j/p;->y(I)Z

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p2}, Ld/d/a/k6/e/j/p;->G(II)Z

    move-result v8

    const-string v9, "105"

    if-eqz v4, :cond_1

    move-object/from16 v19, v9

    goto :goto_1

    :cond_1
    const-string v10, "103"

    move-object/from16 v19, v10

    .line 7
    :goto_1
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v10

    const-class v11, Ld/o/v/a/x;

    invoke-virtual {v10, v11}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v10

    check-cast v10, Ld/o/v/a/x;

    const/16 v11, 0xa6

    const/16 v12, 0xcc

    const/16 v13, 0xa9

    if-eq v1, v11, :cond_9

    if-eq v1, v13, :cond_6

    const/16 v11, 0xb0

    if-eq v1, v11, :cond_6

    const/16 v11, 0xb6

    if-eq v1, v11, :cond_6

    const/16 v11, 0xbd

    if-eq v1, v11, :cond_9

    if-eq v1, v12, :cond_5

    const/16 v11, 0xd9

    if-eq v1, v11, :cond_9

    const/16 v11, 0xdc

    if-eq v1, v11, :cond_4

    const/16 v11, 0xe0

    if-eq v1, v11, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    goto/16 :goto_4

    .line 8
    :pswitch_0
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 9
    invoke-virtual {v10}, Ld/o/v/a/x;->p()I

    move-result v7

    if-eqz v7, :cond_a

    if-nez v4, :cond_a

    return-object v3

    .line 10
    :cond_2
    iget-boolean v1, v0, Ld/d/a/k6/e/j/p;->n:Z

    if-eqz v1, :cond_4

    .line 11
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v10, v2, v6

    .line 12
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v11, v2, v6

    .line 13
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f13085a

    const-string v14, "0"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_3

    .line 15
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v16, v2, v6

    .line 16
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v17, v2, v6

    .line 17
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v18, v0, v5

    const v19, 0x7f13085d

    const-string v20, "107"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 18
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f080678

    .line 20
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f13085e

    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v9}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v3

    .line 22
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/k/a/b;->z5()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 23
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/m/i0;->h()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 24
    invoke-static {}, Ld/d/a/c4;->I3()Z

    move-result v7

    if-nez v7, :cond_a

    return-object v3

    .line 25
    :cond_6
    :pswitch_1
    iget-boolean v11, v0, Ld/d/a/k6/e/j/p;->n:Z

    if-eqz v11, :cond_a

    if-eqz v7, :cond_7

    if-ne v2, v5, :cond_7

    return-object v3

    .line 26
    :cond_7
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v21, v2, v6

    const v22, 0x7f080663

    .line 27
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v23, v2, v5

    const v24, 0x7f13085a

    const-string v25, "0"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_8

    .line 29
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f080678

    .line 30
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v12, v0, v5

    const v13, 0x7f13085d

    const-string v14, "107"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 31
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :cond_8
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f080678

    .line 33
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f13085e

    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v9}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-object v3

    :cond_9
    :pswitch_2
    if-nez v2, :cond_a

    return-object v3

    .line 35
    :cond_a
    :goto_4
    iget-boolean v7, v0, Ld/d/a/k6/e/j/p;->n:Z

    const/16 v11, 0xb8

    const/16 v14, 0xb7

    const/16 v15, 0xa2

    const/4 v12, 0x2

    if-nez v7, :cond_14

    if-ne v2, v5, :cond_13

    if-eq v1, v15, :cond_12

    const/16 v2, 0xa3

    const/16 v7, 0xad

    if-eq v1, v2, :cond_f

    const/16 v2, 0xab

    if-eq v1, v2, :cond_f

    if-eq v1, v7, :cond_f

    const/16 v2, 0xcd

    if-eq v1, v2, :cond_f

    if-eq v1, v14, :cond_12

    if-eq v1, v11, :cond_b

    goto/16 :goto_5

    .line 36
    :cond_b
    invoke-virtual {v10}, Ld/o/v/a/x;->p()I

    move-result v1

    if-nez v1, :cond_d

    .line 37
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f080663

    .line 38
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v16, v2, v5

    const v17, 0x7f13085a

    const-string v18, "0"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 39
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_c

    .line 40
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f08066a

    .line 41
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v4

    aget v14, v4, v5

    .line 42
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v4

    aget v15, v4, v6

    .line 43
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v4

    aget v16, v4, v12

    const v17, 0x7f080645

    const v18, 0x7f130858

    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v19}, Ld/d/a/k6/e/c;-><init>(IIIIIIILjava/lang/String;)V

    .line 44
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f080651

    .line 46
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v0

    aget v10, v0, v5

    const v11, 0x7f13085c

    const-string v12, "104"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 48
    :cond_c
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->j()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f08066a

    .line 49
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->j()[I

    move-result-object v0

    aget v16, v0, v5

    const v17, 0x7f13085b

    const-string v18, "101"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 51
    :cond_d
    invoke-virtual {v10}, Ld/o/v/a/x;->p()I

    move-result v1

    if-eq v1, v5, :cond_e

    .line 52
    invoke-virtual {v10}, Ld/o/v/a/x;->p()I

    move-result v1

    if-ne v1, v12, :cond_13

    :cond_e
    if-eqz v4, :cond_13

    .line 53
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f080663

    .line 54
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v16, v2, v5

    const v17, 0x7f13085a

    const-string v18, "0"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f080651

    .line 57
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v0

    aget v10, v0, v5

    const v11, 0x7f13085c

    const-string v12, "104"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    if-ne v1, v7, :cond_10

    .line 59
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->yb()Z

    move-result v1

    if-nez v1, :cond_10

    return-object v3

    .line 60
    :cond_10
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f080663

    .line 61
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v16, v2, v5

    const v17, 0x7f13085a

    const-string v18, "0"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f080649

    .line 64
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v7

    aget v14, v7, v5

    .line 65
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v7

    aget v15, v7, v6

    .line 66
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v7

    aget v16, v7, v12

    const v17, 0x7f080645

    const v18, 0x7f130858

    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v19}, Ld/d/a/k6/e/c;-><init>(IIIIIIILjava/lang/String;)V

    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_11

    .line 68
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f080651

    .line 69
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v0

    aget v10, v0, v5

    const v11, 0x7f13085c

    const-string v12, "104"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 71
    :cond_11
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->j()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f08066a

    .line 72
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->j()[I

    move-result-object v0

    aget v16, v0, v5

    const v17, 0x7f13085b

    const-string v18, "101"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 73
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    if-eqz v4, :cond_13

    .line 74
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f080663

    .line 75
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v10, v2, v5

    const v11, 0x7f13085a

    const-string v12, "0"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f080651

    .line 78
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v0

    aget v16, v0, v5

    const v17, 0x7f13085c

    const-string v18, "104"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 79
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    return-object v3

    .line 80
    :cond_14
    invoke-static {}, Ld/d/a/c4;->G6()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 81
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v21, v2, v6

    const v22, 0x7f080663

    .line 82
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v2

    aget v23, v2, v5

    const v24, 0x7f13085a

    const-string v25, "0"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v2

    aget v2, v2, v6

    const v13, 0x7f08066a

    .line 85
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v4

    aget v14, v4, v5

    .line 86
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v4

    aget v15, v4, v6

    .line 87
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v4

    aget v16, v4, v12

    const v17, 0x7f080645

    const v18, 0x7f130858

    move-object v11, v1

    move v12, v2

    invoke-direct/range {v11 .. v19}, Ld/d/a/k6/e/c;-><init>(IIIIIIILjava/lang/String;)V

    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->j()[I

    move-result-object v2

    aget v8, v2, v6

    const v9, 0x7f08066a

    .line 90
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->j()[I

    move-result-object v0

    aget v10, v0, v5

    const v11, 0x7f13085b

    const-string v12, "101"

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 91
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 92
    :cond_15
    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v7

    aget v18, v7, v6

    .line 93
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v7

    aget v19, v7, v6

    .line 94
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object v7

    aget v20, v7, v5

    const v21, 0x7f13085a

    const-string v22, "0"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_16

    goto :goto_6

    :cond_16
    const-string v9, "3"

    :goto_6
    move-object/from16 v25, v9

    const/16 v2, 0xa1

    if-eq v1, v2, :cond_22

    if-eq v1, v15, :cond_22

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_22

    if-eq v1, v13, :cond_22

    const/16 v2, 0xac

    if-eq v1, v2, :cond_22

    const/16 v2, 0xcc

    if-eq v1, v2, :cond_22

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_22

    const/16 v2, 0xdb

    if-eq v1, v2, :cond_22

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_22

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_22

    if-eq v1, v14, :cond_22

    if-eq v1, v11, :cond_1c

    .line 96
    iget-object v1, v0, Ld/d/a/k6/e/j/p;->t:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->c4(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 97
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/m6/f/j;->g()I

    move-result v1

    if-nez v1, :cond_17

    .line 98
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v2

    aget v18, v2, v6

    const v19, 0x7f08066a

    .line 99
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v2

    aget v20, v2, v5

    .line 100
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v2

    aget v21, v2, v6

    .line 101
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v2

    aget v22, v2, v12

    const v23, 0x7f080645

    const v24, 0x7f130858

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Ld/d/a/k6/e/c;-><init>(IIIIIIILjava/lang/String;)V

    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_17
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Ld/d/a/k6/e/j/p;->t:Ld/d/b/g4;

    invoke-static {v1}, Ld/d/b/h4;->c4(Ld/d/b/g4;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 104
    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/m6/f/j;->g()I

    move-result v1

    if-nez v1, :cond_18

    .line 105
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->j()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f08066a

    .line 106
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->j()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f13085b

    const-string v14, "1"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_18
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->a6()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v4, :cond_19

    .line 109
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f080651

    .line 110
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f13085c

    const-string v14, "104"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 111
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v8, :cond_1a

    .line 112
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v16, v2, v6

    const v17, 0x7f080678

    .line 113
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v18, v0, v5

    const v19, 0x7f13085d

    const-string v20, "107"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 115
    :cond_1a
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f080678

    .line 116
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f13085e

    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v9}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 118
    :cond_1b
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v11, v2, v6

    const v12, 0x7f080678

    .line 119
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v13, v0, v5

    const v14, 0x7f13085e

    const-string v15, "2"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 120
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 121
    :cond_1c
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 122
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 123
    invoke-virtual {v10}, Ld/o/v/a/x;->p()I

    move-result v1

    if-nez v1, :cond_1d

    .line 124
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->j()[I

    move-result-object v2

    aget v14, v2, v6

    const v15, 0x7f08066a

    .line 125
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->j()[I

    move-result-object v2

    aget v16, v2, v5

    const v17, 0x7f13085b

    const-string v18, "1"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 126
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_1d
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 128
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->a6()Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v4, :cond_1f

    .line 129
    invoke-virtual {v10}, Ld/o/v/a/x;->p()I

    move-result v1

    if-nez v1, :cond_1e

    .line 130
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v2

    aget v18, v2, v6

    const v19, 0x7f08066a

    .line 131
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v2

    aget v20, v2, v5

    .line 132
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v2

    aget v21, v2, v6

    .line 133
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object v2

    aget v22, v2, v12

    const v23, 0x7f080645

    const v24, 0x7f130858

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, Ld/d/a/k6/e/c;-><init>(IIIIIIILjava/lang/String;)V

    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_1e
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v2

    aget v10, v2, v6

    const v11, 0x7f080651

    .line 136
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f13085c

    const-string v14, "104"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz v8, :cond_20

    .line 138
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v16, v2, v6

    const v17, 0x7f080678

    .line 139
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v18, v0, v5

    const v19, 0x7f13085d

    const-string v20, "107"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 141
    :cond_20
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f080678

    .line 142
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f13085e

    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v9}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 143
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 144
    :cond_21
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v11, v2, v6

    const v12, 0x7f080678

    .line 145
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v13, v0, v5

    const v14, 0x7f13085e

    const-string v15, "2"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 146
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 147
    :cond_22
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v4, :cond_23

    .line 148
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v2

    aget v10, v2, v6

    .line 149
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v2

    aget v11, v2, v6

    .line 150
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object v2

    aget v12, v2, v5

    const v13, 0x7f13085c

    const-string v14, "104"

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 151
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz v8, :cond_24

    .line 152
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v16, v2, v6

    .line 153
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v17, v2, v6

    .line 154
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v18, v0, v5

    const v19, 0x7f13085d

    const-string v20, "107"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 155
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 156
    :cond_24
    new-instance v1, Ld/d/a/k6/e/c;

    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v2

    aget v2, v2, v6

    const v6, 0x7f080678

    .line 157
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object v0

    aget v7, v0, v5

    const v8, 0x7f13085e

    const-string v9, "2"

    move-object v4, v1

    move v5, v2

    invoke-direct/range {v4 .. v9}, Ld/d/a/k6/e/c;-><init>(IIIILjava/lang/String;)V

    .line 158
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    return-object v3

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcf
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private h()[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f08065b

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f080649

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    const/4 p0, 0x2

    const v1, 0x7f080645

    aput v1, v0, p0

    return-object v0
.end method

.method private i()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f08065d

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f080663

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method private j()[I
    .locals 0

    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x7f08066a
        0x7f08066a
        0x7f08066b
    .end array-data
.end method

.method private k()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f08065f

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f080674

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method private l()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f080661

    aput p0, v0, v2

    aput p0, v0, v1

    goto :goto_0

    :cond_0
    const p0, 0x7f080678

    aput p0, v0, v2

    aput p0, v0, v1

    :goto_0
    return-object v0
.end method

.method private y(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->S5()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xac

    if-eq p1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public B(IILd/d/b/g4;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "intentType",
            "resetType"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p4

    invoke-virtual {p4}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object p4

    invoke-virtual {p4, p1}, Ld/d/a/k6/e/j/z;->f(I)Z

    move-result p4

    iput-boolean p4, p0, Ld/d/a/k6/e/j/p;->r:Z

    .line 2
    iput-object p3, p0, Ld/d/a/k6/e/j/p;->t:Ld/d/b/g4;

    .line 3
    invoke-direct {p0, p1, p2}, Ld/d/a/k6/e/j/p;->c(II)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/b;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "2"

    .line 5
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p4, "107"

    .line 6
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "0"

    const/4 v1, 0x1

    const/16 v2, 0x40

    if-eq p5, v2, :cond_2

    if-eq p5, v1, :cond_2

    const/16 v2, 0x30

    if-eq p5, v2, :cond_2

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->c4()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    if-ne p5, v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/16 p2, 0x800

    if-eq p5, p2, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/j/p;->setComponentValue(ILjava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->c4()Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p2, 0xb6

    if-ne p1, p2, :cond_3

    .line 10
    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/j/p;->setComponentValue(ILjava/lang/String;)V

    .line 11
    :cond_3
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const/4 p5, 0x0

    if-le p2, p3, :cond_4

    .line 12
    iput-boolean v1, p0, Ld/d/a/k6/e/j/p;->o:Z

    goto :goto_2

    :cond_4
    move p2, p5

    .line 13
    :goto_0
    iget-object p3, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 14
    iget-object p3, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/k6/e/c;

    iget-object p3, p3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Ld/d/a/c4;->b6()Z

    move-result p3

    if-nez p3, :cond_5

    move p3, v1

    goto :goto_1

    :cond_5
    move p3, p5

    :goto_1
    iput-boolean p3, p0, Ld/d/a/k6/e/j/p;->o:Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 16
    :cond_6
    :goto_2
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object p3, Ld/d/a/k6/e/j/a;->a:Ld/d/a/k6/e/j/a;

    invoke-interface {p2, p3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p2

    iput-boolean p2, p0, Ld/d/a/k6/e/j/p;->p:Z

    .line 17
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p2

    invoke-virtual {p2, p1, p5, p5, v1}, Ld/d/a/j6/c;->h(IZZZ)V

    .line 18
    invoke-static {}, Ld/d/a/u3;->f()Ld/d/a/u3;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/u3;->d()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p;->E(Z)V

    return-void
.end method

.method public C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "configEditor"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "3"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "103"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "105"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    invoke-interface {p2, p1}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    :cond_0
    return-void
.end method

.method public D(Ld/d/a/k6/g/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configEditor"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/p;->F(Z)V

    const/16 v0, 0xa3

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/p;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/j/p;->C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    const/16 v0, 0xe0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/p;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/j/p;->C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    const/16 v0, 0xe1

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/p;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/j/p;->C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    const/16 v0, 0xa2

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/p;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/d/a/k6/e/j/p;->C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    const/16 v1, 0xab

    .line 6
    invoke-virtual {p0, v1}, Ld/d/a/k6/e/j/p;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/d/a/k6/e/j/p;->C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    const-string v1, "pref_camera_fun_ar_photo_flashmode_key"

    .line 7
    invoke-virtual {p0, v1, p1}, Ld/d/a/k6/e/j/p;->C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    const-string v1, "pref_camera_fun_ar_video_flashmode_key"

    .line 8
    invoke-virtual {p0, v1, p1}, Ld/d/a/k6/e/j/p;->C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->R5()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xad

    .line 10
    invoke-virtual {p0, v1}, Ld/d/a/k6/e/j/p;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/d/a/k6/e/j/p;->C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    const/16 v1, 0xcd

    .line 11
    invoke-virtual {p0, v1}, Ld/d/a/k6/e/j/p;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/d/a/k6/e/j/p;->C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    const/16 v1, 0xb7

    .line 12
    invoke-virtual {p0, v1}, Ld/d/a/k6/e/j/p;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld/d/a/k6/e/j/p;->C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    .line 13
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/p;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/d/a/k6/e/j/p;->C(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V

    :cond_0
    return-void
.end method

.method public E(Z)V
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "banned"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBanned() called with: banned = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Ld/d/a/k6/e/j/p;->q:Z

    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/j/p;->m:Z

    return-void
.end method

.method public G(II)Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFrontSoftLightAdjust"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/p;->t:Ld/d/b/g4;

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->M5(Ld/d/b/g4;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa2

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb8

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_0

    return v0

    :cond_1
    :pswitch_0
    return v1

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/k6/e/j/p;->m:Z

    return-void
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "value"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/p;->t:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->c4(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ld/d/a/k6/e/b;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "3"

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/String;)I
    .locals 8
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    const-string v0, "105"

    const-string v1, "104"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "0"

    const/4 v7, -0x1

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    const-string p0, "107"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    return v7

    :pswitch_0
    const p0, 0x7f120173

    return p0

    :pswitch_1
    const p0, 0x7f120170

    return p0

    :pswitch_2
    const p0, 0x7f120172

    return p0

    :pswitch_3
    const p0, 0x7f120171

    return p0

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_2
    move v2, v7

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_6
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :sswitch_7
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_3

    :sswitch_8
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_3

    :sswitch_9
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    move v2, v5

    :cond_a
    :goto_3
    packed-switch v2, :pswitch_data_1

    return v7

    :pswitch_4
    const p0, 0x7f120175

    return p0

    :pswitch_5
    const p0, 0x7f12016f

    return p0

    :pswitch_6
    const p0, 0x7f12017b

    return p0

    :pswitch_7
    const p0, 0x7f120179

    return p0

    :pswitch_8
    const p0, 0x7f120177

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xbdf6 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf5 -> :sswitch_5
        0xbdf6 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public disableUpdate()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/u3;->f()Ld/d/a/u3;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/u3;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/t5;->f()Ld/d/a/t5;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t5;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/p;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->T5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/m6/f/j;->e()Ld/d/a/m6/f/j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/c;

    iget-object p0, p0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, "3"

    :goto_0
    return-object p0
.end method

.method public f(I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/d/a/k6/e/j/p;->p:Z

    if-eqz v0, :cond_3

    const-string p0, "0"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "107"

    :cond_2
    return-object p0

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    .line 6
    :goto_0
    iget-object v3, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 7
    iget-object v3, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/k6/e/c;

    iget-object v3, v3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 8
    iget-object v5, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v4

    .line 9
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public g(I)Ljava/lang/String;
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/p;->t()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/k6/e/j/p;->t()Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/d/a/k6/e/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDisableReasonString()I
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Ld/d/a/k6/e/j/p;->q:Z

    if-eqz v1, :cond_0

    const p0, 0x7f1302fc

    return p0

    .line 3
    :cond_0
    iget-boolean v1, p0, Ld/d/a/k6/e/j/p;->r:Z

    if-eqz v1, :cond_1

    const p0, 0x7f1302fb

    return p0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f1302fd

    return p0

    :cond_2
    const/16 v1, 0xa7

    if-ne v0, v1, :cond_3

    .line 5
    invoke-static {}, Ld/d/a/c4;->R3()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 v0, 0xa3

    .line 6
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "108"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f130170

    return p0

    .line 7
    :cond_4
    sget-boolean p0, Ld/k/a/c;->c:Z

    if-eqz p0, :cond_5

    const p0, 0x7f130715

    goto :goto_0

    :cond_5
    const p0, 0x7f1302fa

    :goto_0
    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f13085f

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public getKey(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->R5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p;->n(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb0

    if-eq p1, p0, :cond_6

    const/16 p0, 0xba

    if-eq p1, p0, :cond_5

    const/16 p0, 0xcc

    if-eq p1, p0, :cond_7

    const/16 p0, 0xd7

    if-eq p1, p0, :cond_7

    const/16 p0, 0xdb

    if-eq p1, p0, :cond_7

    const/16 p0, 0xab

    if-eq p1, p0, :cond_4

    const/16 p0, 0xac

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb3

    if-eq p1, p0, :cond_7

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_7

    const/16 p0, 0xe0

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string p0, "pref_camera_flashmode_key"

    return-object p0

    .line 4
    :pswitch_0
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class p1, Ld/o/v/a/x;

    invoke-virtual {p0, p1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    .line 5
    invoke-virtual {p0}, Ld/o/v/a/x;->p()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pref_camera_fun_ar_photo_flashmode_key"

    goto :goto_0

    :cond_1
    const-string p0, "pref_camera_fun_ar_video_flashmode_key"

    :goto_0
    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unspecified flash"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "pref_camera_flashmode_street_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_ai_watermark_key"

    return-object p0

    :cond_4
    const-string p0, "pref_camera_portrait_flashmode_key"

    return-object p0

    :cond_5
    :pswitch_2
    const-string p0, "pref_camera_flashmode_doc_key"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_flashmode_wide_selfie_key"

    return-object p0

    :cond_7
    :pswitch_3
    const-string p0, "pref_camera_video_flashmode_key"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb6
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigFlash"

    return-object p0
.end method

.method public getValueSelectedShadowDrawable(I)I
    .locals 9
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Ld/d/a/k6/e/j/p;->q:Z

    if-eqz v0, :cond_0

    const p0, 0x7f080658

    return p0

    .line 3
    :cond_0
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    const-string v0, "107"

    const-string v1, "105"

    const-string v2, "104"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "0"

    const/4 v8, -0x1

    if-eqz p0, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    move v3, v8

    goto :goto_1

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_1
    packed-switch v3, :pswitch_data_0

    return v8

    :pswitch_0
    const p0, 0x7f080661

    return p0

    :pswitch_1
    const p0, 0x7f08065b

    return p0

    :pswitch_2
    const p0, 0x7f08065f

    return p0

    :pswitch_3
    const p0, 0x7f08065d

    return p0

    .line 5
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_2
    move v3, v8

    goto/16 :goto_3

    :sswitch_4
    const-string p0, "108"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x8

    goto :goto_3

    :sswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x6

    goto :goto_3

    :sswitch_8
    const-string p0, "103"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x5

    goto :goto_3

    :sswitch_9
    const-string p0, "101"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x4

    goto :goto_3

    :sswitch_a
    const-string p0, "3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_2

    :sswitch_b
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_2

    :cond_c
    move v3, v4

    goto :goto_3

    :sswitch_c
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_2

    :cond_d
    move v3, v5

    goto :goto_3

    :sswitch_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    move v3, v6

    :cond_f
    :goto_3
    const p0, 0x7f080678

    const p1, 0x7f08066a

    packed-switch v3, :pswitch_data_1

    return v8

    :pswitch_4
    return p0

    :pswitch_5
    const p0, 0x7f080651

    return p0

    .line 6
    :pswitch_6
    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-eqz v0, :cond_10

    move p0, p1

    :cond_10
    return p0

    :pswitch_7
    return p1

    :pswitch_8
    const p0, 0x7f080663

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0xbdf5 -> :sswitch_2
        0xbdf6 -> :sswitch_1
        0xbdf8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x30 -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_b
        0x33 -> :sswitch_a
        0xbdf2 -> :sswitch_9
        0xbdf4 -> :sswitch_8
        0xbdf5 -> :sswitch_7
        0xbdf6 -> :sswitch_6
        0xbdf8 -> :sswitch_5
        0xbdf9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method public isSwitchOn(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "3"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "105"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "103"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "108"

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m(Ljava/lang/String;)[I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "pref_camera_flashmode_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa0

    aput v0, p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [I

    .line 3
    fill-array-data p0, :array_0

    :goto_0
    return-object p0

    :array_0
    .array-data 4
        0xa3
        0xaf
        0xcd
    .end array-data
.end method

.method public n(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa2

    if-eq p1, p0, :cond_3

    const/16 p0, 0xad

    if-eq p1, p0, :cond_2

    const/16 p0, 0xb7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcd

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_flashmode_ai_watermark_key"

    return-object p0

    :cond_1
    const-string p0, "pref_camera_flashmode_mi_live_key"

    return-object p0

    :cond_2
    const-string p0, "pref_camera_flashmode_supernight_key"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_flashmode_record_vdieo_key"

    return-object p0
.end method

.method public o(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f130b90

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f130b91

    return p0

    .line 3
    :pswitch_1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    if-eqz p0, :cond_a

    const p0, 0x7f130b96

    goto :goto_2

    :cond_a
    const p0, 0x7f130b94

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f130b8a

    return p0

    .line 4
    :pswitch_3
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    if-eqz p0, :cond_b

    const p0, 0x7f130b8b

    goto :goto_3

    :cond_b
    const p0, 0x7f130b89

    :goto_3
    return p0

    .line 5
    :pswitch_4
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f130b97

    :goto_4
    :pswitch_5
    return v0

    .line 6
    :pswitch_6
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    if-eqz p0, :cond_d

    const p0, 0x7f130b8c

    goto :goto_5

    :cond_d
    const p0, 0x7f130b8f

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    if-eqz p0, :cond_0

    const p0, 0x7f13035b

    return p0

    :cond_0
    const p0, 0x7f13035a

    return p0
.end method

.method public q(I)I
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Ld/d/a/k6/e/j/p;->q:Z

    if-eqz v0, :cond_0

    const p0, 0x7f080658

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v2

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v1

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ld/d/a/k6/e/j/p;->k()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ld/d/a/k6/e/j/p;->h()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    .line 6
    :pswitch_2
    invoke-direct {p0}, Ld/d/a/k6/e/j/p;->l()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    .line 7
    :pswitch_3
    invoke-direct {p0}, Ld/d/a/k6/e/j/p;->j()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    .line 8
    :pswitch_4
    invoke-direct {p0}, Ld/d/a/k6/e/j/p;->i()[I

    move-result-object p0

    aget p0, p0, v2

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(I)I
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "108"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "107"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "105"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v0, "104"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v0, "103"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "101"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_1
    const v0, 0x7f130077

    packed-switch p1, :pswitch_data_0

    return v1

    :pswitch_0
    const p0, 0x7f130078

    return p0

    .line 3
    :pswitch_1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    if-eqz p0, :cond_a

    const p0, 0x7f13007b

    goto :goto_2

    :cond_a
    const p0, 0x7f130071

    :goto_2
    return p0

    :pswitch_2
    const p0, 0x7f130079

    return p0

    .line 4
    :pswitch_3
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    if-eqz p0, :cond_b

    const p0, 0x7f130072

    goto :goto_3

    :cond_b
    const p0, 0x7f130070

    :goto_3
    return p0

    .line 5
    :pswitch_4
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    if-eqz p0, :cond_c

    goto :goto_4

    :cond_c
    const v0, 0x7f13007c

    :goto_4
    :pswitch_5
    return v0

    .line 6
    :pswitch_6
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->s:Z

    if-eqz p0, :cond_d

    const p0, 0x7f130073

    goto :goto_5

    :cond_d
    const p0, 0x7f130076

    :goto_5
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_9
        0x31 -> :sswitch_8
        0x32 -> :sswitch_7
        0x33 -> :sswitch_6
        0xbdf2 -> :sswitch_5
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0xbdf6 -> :sswitch_2
        0xbdf8 -> :sswitch_1
        0xbdf9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetComponentValue(I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isOnlySupportTorchFlash"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/p;->t:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->c4(Ld/d/b/g4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->resetComponentValue(I)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/j/p;->setComponentValue(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public s()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isLowbatteryCutoff"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->q:Z

    return p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newValue"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/p;->F(Z)V

    .line 2
    invoke-super {p0, p1, p2}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->m:Z

    return p0
.end method

.method public u(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa7

    if-ne p1, v1, :cond_1

    .line 1
    invoke-static {}, Ld/d/a/c4;->R3()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->r:Z

    if-eqz p0, :cond_1

    :cond_0
    return v0

    :cond_1
    const/16 p0, 0xb8

    if-ne p1, p0, :cond_2

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object p0

    const-class v1, Ld/o/v/a/x;

    invoke-virtual {p0, v1}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object p0

    check-cast p0, Ld/o/v/a/x;

    invoke-virtual {p0}, Ld/o/v/a/x;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/16 p0, 0xbc

    if-eq p1, p0, :cond_4

    const/16 p0, 0xbd

    if-ne p1, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->n:Z

    return p0
.end method

.method public w()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p;->o:Z

    return p0
.end method

.method public x(II)Z
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->R5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa2

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa3

    if-eq p1, p2, :cond_1

    const/16 p2, 0xab

    if-eq p1, p2, :cond_1

    const/16 p2, 0xad

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb7

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public z(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-string p0, "^[0-9]+$"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
