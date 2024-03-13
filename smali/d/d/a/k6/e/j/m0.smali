.class public Ld/d/a/k6/e/j/m0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ld/d/b/g4;

.field private e:[Ld/d/a/k6/e/c;

.field private f:[Ld/d/a/k6/e/c;

.field private g:[Ld/d/a/k6/e/c;


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/j/a1;)V
    .locals 0
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

    return-void
.end method

.method private b(ILd/d/b/g4;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/d/b/g4;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb4

    const/16 v2, 0xa9

    const/16 v3, 0xa4

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_4

    .line 2
    :cond_0
    invoke-static {p2}, Ld/d/b/h4;->I(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object p2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_2

    .line 3
    invoke-direct {p0}, Ld/d/a/k6/e/j/m0;->getFullItems()[Ld/d/a/k6/e/c;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/a/k6/e/j/m0;->c()[Ld/d/a/k6/e/c;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Ld/d/a/k6/e/j/m0;->e()[Ld/d/a/k6/e/c;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    .line 6
    aget-object v1, p0, v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/k/a/b;->J1(I)Landroid/util/Range;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 9
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v3, 0x1

    .line 10
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_4

    .line 11
    aget-object v4, p0, v3

    .line 12
    iget-object v5, v4, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-gtz v7, :cond_3

    cmp-long v5, v5, p1

    if-gtz v5, :cond_3

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private c()[Ld/d/a/k6/e/c;
    .locals 16
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFastMotionMode"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ld/d/a/c4;->E4()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Ld/d/a/c4;->R6()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 2
    :goto_1
    iget-object v4, v0, Ld/d/a/k6/e/j/m0;->g:[Ld/d/a/k6/e/c;

    if-eqz v4, :cond_2

    iget-boolean v5, v0, Ld/d/a/k6/e/j/m0;->b:Z

    if-ne v5, v1, :cond_2

    return-object v4

    .line 3
    :cond_2
    iput-boolean v1, v0, Ld/d/a/k6/e/j/m0;->b:Z

    const/16 v4, 0x1a

    new-array v4, v4, [Ld/d/a/k6/e/c;

    .line 4
    new-instance v5, Ld/d/a/k6/e/c;

    const v6, 0x7f130849

    const/4 v7, -0x1

    const-string v8, "0"

    invoke-direct {v5, v7, v7, v6, v8}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v5, Ld/d/a/k6/e/c;

    const v6, 0x7f130846

    const-string v8, "125000"

    invoke-direct {v5, v7, v7, v6, v8}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v5, v4, v3

    new-instance v5, Ld/d/a/k6/e/c;

    const v6, 0x7f130841

    const-string v8, "156250"

    invoke-direct {v5, v7, v7, v6, v8}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-instance v5, Ld/d/a/k6/e/c;

    const v8, 0x7f13083c

    const-string v9, "200000"

    invoke-direct {v5, v7, v7, v8, v9}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x3

    aput-object v5, v4, v8

    new-instance v5, Ld/d/a/k6/e/c;

    const v9, 0x7f130837

    const-string v10, "250000"

    invoke-direct {v5, v7, v7, v9, v10}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v9, 0x4

    aput-object v5, v4, v9

    new-instance v5, Ld/d/a/k6/e/c;

    const v10, 0x7f130831

    const-string v11, "312500"

    invoke-direct {v5, v7, v7, v10, v11}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v10, 0x5

    aput-object v5, v4, v10

    new-instance v5, Ld/d/a/k6/e/c;

    const v11, 0x7f13082a

    const-string v12, "400000"

    invoke-direct {v5, v7, v7, v11, v12}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v11, 0x6

    aput-object v5, v4, v11

    new-instance v5, Ld/d/a/k6/e/c;

    const v12, 0x7f130826

    const-string v13, "500000"

    invoke-direct {v5, v7, v7, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v12, 0x7

    aput-object v5, v4, v12

    new-instance v5, Ld/d/a/k6/e/c;

    const v13, 0x7f13081e

    const-string v14, "625000"

    invoke-direct {v5, v7, v7, v13, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v13, 0x8

    aput-object v5, v4, v13

    new-instance v5, Ld/d/a/k6/e/c;

    const v14, 0x7f130818

    const-string v15, "800000"

    invoke-direct {v5, v7, v7, v14, v15}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x9

    aput-object v5, v4, v14

    new-instance v5, Ld/d/a/k6/e/c;

    const v15, 0x7f130815

    const-string v14, "1000000"

    invoke-direct {v5, v7, v7, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xa

    aput-object v5, v4, v14

    new-instance v5, Ld/d/a/k6/e/c;

    const v15, 0x7f130845

    const-string v14, "1250000"

    invoke-direct {v5, v7, v7, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xb

    aput-object v5, v4, v14

    new-instance v5, Ld/d/a/k6/e/c;

    const v15, 0x7f130840

    const-string v14, "1562500"

    invoke-direct {v5, v7, v7, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xc

    aput-object v5, v4, v14

    new-instance v5, Ld/d/a/k6/e/c;

    const v15, 0x7f13083b

    const-string v14, "2000000"

    invoke-direct {v5, v7, v7, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xd

    aput-object v5, v4, v14

    new-instance v5, Ld/d/a/k6/e/c;

    const v15, 0x7f130836

    const-string v14, "2500000"

    invoke-direct {v5, v7, v7, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xe

    aput-object v5, v4, v14

    new-instance v5, Ld/d/a/k6/e/c;

    const v15, 0x7f130830

    const-string v14, "3125000"

    invoke-direct {v5, v7, v7, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0xf

    aput-object v5, v4, v14

    new-instance v5, Ld/d/a/k6/e/c;

    const v15, 0x7f130829

    const-string v14, "4000000"

    invoke-direct {v5, v7, v7, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x10

    aput-object v5, v4, v14

    new-instance v5, Ld/d/a/k6/e/c;

    const v15, 0x7f130825

    const-string v14, "5000000"

    invoke-direct {v5, v7, v7, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x11

    aput-object v5, v4, v14

    new-instance v5, Ld/d/a/k6/e/c;

    const v15, 0x7f13081d

    const-string v14, "6250000"

    invoke-direct {v5, v7, v7, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x12

    aput-object v5, v4, v14

    new-instance v5, Ld/d/a/k6/e/c;

    const v15, 0x7f130817

    const-string v14, "8000000"

    invoke-direct {v5, v7, v7, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x13

    aput-object v5, v4, v14

    new-instance v5, Ld/d/a/k6/e/c;

    const v15, 0x7f130814

    const-string v14, "10000000"

    invoke-direct {v5, v7, v7, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v14, 0x14

    aput-object v5, v4, v14

    const/16 v5, 0x15

    new-instance v15, Ld/d/a/k6/e/c;

    const v14, 0x7f130844

    const-string v13, "12500000"

    invoke-direct {v15, v7, v7, v14, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v15, v4, v5

    const/16 v5, 0x16

    new-instance v13, Ld/d/a/k6/e/c;

    const v14, 0x7f13083f

    const-string v15, "16670000"

    invoke-direct {v13, v7, v7, v14, v15}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v13, v4, v5

    const/16 v5, 0x17

    new-instance v13, Ld/d/a/k6/e/c;

    const v14, 0x7f13083a

    const-string v15, "20000000"

    invoke-direct {v13, v7, v7, v14, v15}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v13, v4, v5

    const/16 v5, 0x18

    new-instance v13, Ld/d/a/k6/e/c;

    const v14, 0x7f130835

    const-string v15, "25000000"

    invoke-direct {v13, v7, v7, v14, v15}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v13, v4, v5

    const/16 v5, 0x19

    new-instance v13, Ld/d/a/k6/e/c;

    const v14, 0x7f13082e

    const-string v15, "33300000"

    invoke-direct {v13, v7, v7, v14, v15}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v13, v4, v5

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_3

    new-array v1, v11, [Ld/d/a/k6/e/c;

    .line 6
    new-instance v4, Ld/d/a/k6/e/c;

    const v13, 0x7f130828

    const-string v14, "40000000"

    invoke-direct {v4, v7, v7, v13, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    new-instance v4, Ld/d/a/k6/e/c;

    const v13, 0x7f130824

    const-string v14, "50000000"

    invoke-direct {v4, v7, v7, v13, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v3

    new-instance v4, Ld/d/a/k6/e/c;

    const v13, 0x7f13081b

    const-string v14, "66700000"

    invoke-direct {v4, v7, v7, v13, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v6

    new-instance v4, Ld/d/a/k6/e/c;

    const v13, 0x7f130819

    const-string v14, "76900000"

    invoke-direct {v4, v7, v7, v13, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v8

    new-instance v4, Ld/d/a/k6/e/c;

    const v13, 0x7f130813

    const-string v14, "100000000"

    invoke-direct {v4, v7, v7, v13, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v9

    new-instance v4, Ld/d/a/k6/e/c;

    const v13, 0x7f130843

    const-string v14, "125000000"

    invoke-direct {v4, v7, v7, v13, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v10

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->M5()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x18

    new-array v1, v1, [Ld/d/a/k6/e/c;

    .line 9
    new-instance v4, Ld/d/a/k6/e/c;

    const v13, 0x7f13083e

    const-string v14, "166700000"

    invoke-direct {v4, v7, v7, v13, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    new-instance v2, Ld/d/a/k6/e/c;

    const v4, 0x7f130839

    const-string v13, "200000000"

    invoke-direct {v2, v7, v7, v4, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130834

    const-string v4, "250000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v6

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13080e

    const-string v4, "300000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v8

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13080f

    const-string v4, "400000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v9

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130810

    const-string v4, "500000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130811

    const-string v4, "600000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130812

    const-string v4, "800000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130823

    const-string v4, "1000000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130821

    const-string v4, "1300000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130822

    const-string v4, "1600000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13082d

    const-string v4, "2000000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13082c

    const-string v4, "2500000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130833

    const-string v4, "3200000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130838

    const-string v4, "4000000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13083d

    const-string v4, "5000000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130842

    const-string v4, "6000000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130847

    const-string v4, "8000000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130816

    const-string v4, "10000000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13081a

    const-string v4, "13000000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x13

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13081c

    const-string v4, "15000000000"

    invoke-direct {v2, v7, v7, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0x14

    aput-object v2, v1, v3

    const/16 v2, 0x15

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130827

    const-string v6, "20000000000"

    invoke-direct {v3, v7, v7, v4, v6}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13082b

    const-string v6, "25000000000"

    invoke-direct {v3, v7, v7, v4, v6}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13082f

    const-string v6, "30000000000"

    invoke-direct {v3, v7, v7, v4, v6}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/d/a/k6/e/c;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/d/a/k6/e/c;

    iput-object v1, v0, Ld/d/a/k6/e/j/m0;->g:[Ld/d/a/k6/e/c;

    return-object v1
.end method

.method private e()[Ld/d/a/k6/e/c;
    .locals 14
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->E4()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/k6/e/j/m0;->f:[Ld/d/a/k6/e/c;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Ld/d/a/k6/e/j/m0;->a:Z

    if-ne v2, v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iput-boolean v0, p0, Ld/d/a/k6/e/j/m0;->a:Z

    const/16 v1, 0x1a

    new-array v1, v1, [Ld/d/a/k6/e/c;

    .line 4
    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130849

    const/4 v4, -0x1

    const-string v5, "0"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f130846

    const-string v6, "125000"

    invoke-direct {v2, v4, v4, v5, v6}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Ld/d/a/k6/e/c;

    const v6, 0x7f130841

    const-string v7, "156250"

    invoke-direct {v2, v4, v4, v6, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v6, 0x2

    aput-object v2, v1, v6

    new-instance v2, Ld/d/a/k6/e/c;

    const v7, 0x7f13083c

    const-string v8, "200000"

    invoke-direct {v2, v4, v4, v7, v8}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v7, 0x3

    aput-object v2, v1, v7

    new-instance v2, Ld/d/a/k6/e/c;

    const v8, 0x7f130837

    const-string v9, "250000"

    invoke-direct {v2, v4, v4, v8, v9}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v8, 0x4

    aput-object v2, v1, v8

    new-instance v2, Ld/d/a/k6/e/c;

    const v9, 0x7f130831

    const-string v10, "312500"

    invoke-direct {v2, v4, v4, v9, v10}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v9, 0x5

    aput-object v2, v1, v9

    new-instance v2, Ld/d/a/k6/e/c;

    const v10, 0x7f13082a

    const-string v11, "400000"

    invoke-direct {v2, v4, v4, v10, v11}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v10, 0x6

    aput-object v2, v1, v10

    const/4 v2, 0x7

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130826

    const-string v13, "500000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x8

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f13081e

    const-string v13, "625000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x9

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130818

    const-string v13, "800000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0xa

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130815

    const-string v13, "1000000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0xb

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130845

    const-string v13, "1250000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0xc

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130840

    const-string v13, "1562500"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0xd

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f13083b

    const-string v13, "2000000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0xe

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130836

    const-string v13, "2500000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0xf

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130830

    const-string v13, "3125000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x10

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130829

    const-string v13, "4000000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x11

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130825

    const-string v13, "5000000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x12

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f13081d

    const-string v13, "6250000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x13

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130817

    const-string v13, "8000000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x14

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130814

    const-string v13, "10000000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x15

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130844

    const-string v13, "12500000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x16

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f13083f

    const-string v13, "16670000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x17

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f13083a

    const-string v13, "20000000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x18

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f130835

    const-string v13, "25000000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    const/16 v2, 0x19

    new-instance v11, Ld/d/a/k6/e/c;

    const v12, 0x7f13082e

    const-string v13, "33300000"

    invoke-direct {v11, v4, v4, v12, v13}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v0, :cond_1

    new-array v0, v10, [Ld/d/a/k6/e/c;

    .line 6
    new-instance v1, Ld/d/a/k6/e/c;

    const v10, 0x7f130828

    const-string v11, "40000000"

    invoke-direct {v1, v4, v4, v10, v11}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v3

    new-instance v1, Ld/d/a/k6/e/c;

    const v3, 0x7f130824

    const-string v10, "50000000"

    invoke-direct {v1, v4, v4, v3, v10}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Ld/d/a/k6/e/c;

    const v3, 0x7f13081b

    const-string v5, "66700000"

    invoke-direct {v1, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Ld/d/a/k6/e/c;

    const v3, 0x7f130819

    const-string v5, "76900000"

    invoke-direct {v1, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Ld/d/a/k6/e/c;

    const v3, 0x7f130813

    const-string v5, "100000000"

    invoke-direct {v1, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v8

    new-instance v1, Ld/d/a/k6/e/c;

    const v3, 0x7f130843

    const-string v5, "125000000"

    invoke-direct {v1, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v9

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ld/d/a/k6/e/c;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/a/k6/e/c;

    iput-object v0, p0, Ld/d/a/k6/e/j/m0;->f:[Ld/d/a/k6/e/c;

    return-object v0
.end method

.method private getFullItems()[Ld/d/a/k6/e/c;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/k6/e/j/m0;->e:[Ld/d/a/k6/e/c;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->nb()Z

    move-result v1

    const-string v3, "2000000"

    const v4, 0x7f13083b

    const-string v8, "1000000"

    const v9, 0x7f130815

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const-string v2, "0"

    const v5, 0x7f130849

    const/16 v20, 0x0

    const/4 v6, -0x1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x11

    new-array v1, v1, [Ld/d/a/k6/e/c;

    .line 4
    new-instance v7, Ld/d/a/k6/e/c;

    invoke-direct {v7, v6, v6, v5, v2}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v7, v1, v20

    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v6, v6, v9, v8}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v6, v6, v4, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130829

    const-string v4, "4000000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130817

    const-string v4, "8000000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13083f

    const-string v4, "16667000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v15

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13082e

    const-string v4, "33333000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v14

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13081b

    const-string v4, "66667000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130843

    const-string v4, "125000000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130834

    const-string v4, "250000000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130820

    const-string v4, "500000000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130823

    const-string v4, "1000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13082d

    const-string v4, "2000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130838

    const-string v4, "4000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130847

    const-string v4, "8000000000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13081f

    const-string v5, "16000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130832

    const-string v5, "32000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    iput-object v1, v0, Ld/d/a/k6/e/j/m0;->e:[Ld/d/a/k6/e/c;

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x38

    new-array v1, v1, [Ld/d/a/k6/e/c;

    .line 5
    new-instance v7, Ld/d/a/k6/e/c;

    invoke-direct {v7, v6, v6, v5, v2}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v7, v1, v20

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f130846

    const-string v7, "125000"

    invoke-direct {v2, v6, v6, v5, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f130841

    const-string v7, "156250"

    invoke-direct {v2, v6, v6, v5, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f13083c

    const-string v7, "200000"

    invoke-direct {v2, v6, v6, v5, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f130837

    const-string v7, "250000"

    invoke-direct {v2, v6, v6, v5, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f130831

    const-string v7, "312500"

    invoke-direct {v2, v6, v6, v5, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v15

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f13082a

    const-string v7, "400000"

    invoke-direct {v2, v6, v6, v5, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v14

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f130826

    const-string v7, "500000"

    invoke-direct {v2, v6, v6, v5, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v13

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f13081e

    const-string v7, "625000"

    invoke-direct {v2, v6, v6, v5, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v12

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f130818

    const-string v7, "800000"

    invoke-direct {v2, v6, v6, v5, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v11

    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v6, v6, v9, v8}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v10

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f130845

    const-string v7, "1250000"

    invoke-direct {v2, v6, v6, v5, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v5, 0xb

    aput-object v2, v1, v5

    new-instance v2, Ld/d/a/k6/e/c;

    const v5, 0x7f130840

    const-string v7, "1562500"

    invoke-direct {v2, v6, v6, v5, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v5, 0xc

    aput-object v2, v1, v5

    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v6, v6, v4, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130836

    const-string v4, "2500000"

    invoke-direct {v2, v6, v6, v3, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    const/16 v2, 0xf

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130830

    const-string v5, "3125000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130829

    const-string v5, "4000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x11

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130825

    const-string v5, "5000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13081d

    const-string v5, "6250000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130817

    const-string v5, "8000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130814

    const-string v5, "10000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130844

    const-string v5, "12500000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13083f

    const-string v5, "16670000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13083a

    const-string v5, "20000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x18

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130835

    const-string v5, "25000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x19

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13082e

    const-string v5, "33300000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130828

    const-string v5, "40000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130824

    const-string v5, "50000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13081b

    const-string v5, "66700000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130819

    const-string v5, "76900000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130813

    const-string v5, "100000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130843

    const-string v5, "125000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x20

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13083e

    const-string v5, "166700000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x21

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130839

    const-string v5, "200000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x22

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130834

    const-string v5, "250000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x23

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13080e

    const-string v5, "300000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x24

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13080f

    const-string v5, "400000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x25

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130810

    const-string v5, "500000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x26

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130811

    const-string v5, "600000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x27

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130812

    const-string v5, "800000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x28

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130823

    const-string v5, "1000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x29

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130821

    const-string v5, "1300000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130822

    const-string v5, "1600000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13082d

    const-string v5, "2000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13082c

    const-string v5, "2500000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130833

    const-string v5, "3200000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130838

    const-string v5, "4000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13083d

    const-string v5, "5000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x30

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130842

    const-string v5, "6000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x31

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130847

    const-string v5, "8000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x32

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130816

    const-string v5, "10000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x33

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13081a

    const-string v5, "13000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x34

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13081c

    const-string v5, "15000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x35

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130827

    const-string v5, "20000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x36

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13082b

    const-string v5, "25000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x37

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13082f

    const-string v5, "30000000000"

    invoke-direct {v3, v6, v6, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    iput-object v1, v0, Ld/d/a/k6/e/j/m0;->e:[Ld/d/a/k6/e/c;

    .line 6
    :goto_1
    iget-object v0, v0, Ld/d/a/k6/e/j/m0;->e:[Ld/d/a/k6/e/c;

    return-object v0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 10
    .annotation build Ld/d/a/w6/c;
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
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/k6/e/j/m0;->getFullItems()[Ld/d/a/k6/e/c;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/k6/e/j/m0;->c()[Ld/d/a/k6/e/c;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/a/k6/e/j/m0;->e()[Ld/d/a/k6/e/c;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v2, p0, Ld/d/a/k6/e/j/m0;->d:Ld/d/b/g4;

    if-nez v2, :cond_2

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ld/d/b/h4;->I(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/k/a/b;->J1(I)Landroid/util/Range;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 8
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    move p1, v1

    .line 9
    :goto_1
    array-length v2, v0

    if-ge p1, v2, :cond_4

    .line 10
    aget-object v2, v0, p1

    .line 11
    iget-object v7, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_3

    cmp-long v7, v7, v5

    if-gtz v7, :cond_3

    .line 12
    iget-object v2, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "checkValueValid: invalid value!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public d(I)I
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, 0xf4240

    .line 2
    div-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public disableUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/m0;->c:Z

    return p0
.end method

.method public f(I)Z
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

    const/4 v0, 0x0

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v1, 0x7735940

    cmp-long p0, p0, v1

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public g(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa7

    if-eq p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v1, 0x17d78400

    cmp-long p0, p0, v1

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getComponentValue(I)Ljava/lang/String;
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
    iget-boolean v0, p0, Ld/d/a/k6/e/j/m0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f13072c

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const-string p0, "0"

    return-object p0
.end method

.method public getDefaultValueDisplayString(I)I
    .locals 0
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    const p0, 0x7f130849

    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1309c4

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
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_0

    const-string p0, "pref_qc_camera_exposuretime_key"

    return-object p0

    :cond_0
    const-string p0, "pref_qc_camera_pro_video_exposuretime_key"

    return-object p0

    :cond_1
    const-string p0, "pref_qc_camera_fastmotion_pro_exposuretime_key"

    return-object p0

    :cond_2
    const-string p0, "pref_qc_camera_cinemaster_pro_exposuretime_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyET"

    return-object p0
.end method

.method public getValueDisplayString(I)I
    .locals 7
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    .line 2
    invoke-direct {p0}, Ld/d/a/k6/e/j/m0;->getFullItems()[Ld/d/a/k6/e/c;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/d/a/k6/e/j/m0;->c()[Ld/d/a/k6/e/c;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Ld/d/a/k6/e/j/m0;->e()[Ld/d/a/k6/e/c;

    move-result-object v1

    .line 5
    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 6
    iget-object v6, v5, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    iget p0, v5, Ld/d/a/k6/e/c;->k:I

    return p0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/m0;->getKey(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "mode %1$d, invalid value %2$s for %3$s"

    .line 10
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Lcom/android/camera/log/LogUtil;->isDebugOsBuild()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(ILd/d/b/g4;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "p"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld/d/a/k6/e/j/m0;->d:Ld/d/b/g4;

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/z;->f(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/m0;->i(Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Ld/d/a/k6/e/j/m0;->b(ILd/d/b/g4;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/j/m0;->c:Z

    return-void
.end method

.method public resetComponentValue(I)V
    .locals 1
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
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->resetComponentValue(I)V

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
