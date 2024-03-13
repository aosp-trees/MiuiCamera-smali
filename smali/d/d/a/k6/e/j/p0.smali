.class public Ld/d/a/k6/e/j/p0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private a:Z

.field private b:[Ld/d/a/k6/e/c;

.field private c:[Ld/d/a/k6/e/c;


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
    .locals 4
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

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa4

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/d/a/k6/e/j/p0;->getFullItems()[Ld/d/a/k6/e/c;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Ld/d/a/k6/e/j/p0;->c()[Ld/d/a/k6/e/c;

    move-result-object p0

    :goto_1
    const/4 p1, 0x0

    .line 4
    aget-object p1, p0, p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p2}, Ld/d/b/h4;->S(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    .line 8
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 9
    aget-object v2, p0, v1

    .line 10
    iget-object v3, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v1, :cond_2

    if-gt p2, v3, :cond_3

    if-gt v3, p1, :cond_3

    .line 11
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private c()[Ld/d/a/k6/e/c;
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportProVideo"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/p0;->c:[Ld/d/a/k6/e/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    new-array v0, v0, [Ld/d/a/k6/e/c;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130885

    const/4 v4, -0x1

    const-string v5, "0"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130897

    const-string v5, "50"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13089a

    const-string v5, "64"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13089d

    const-string v5, "80"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130886

    const-string v5, "100"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130889

    const-string v5, "125"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13088c

    const-string v5, "160"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13088e

    const-string v5, "200"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130890

    const-string v5, "250"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130892

    const-string v5, "320"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130894

    const-string v5, "400"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130898

    const-string v5, "500"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13089b

    const-string v5, "640"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13089e

    const-string v5, "800"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130887

    const-string v5, "1000"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13088a

    const-string v5, "1250"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13088d

    const-string v5, "1600"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13088f

    const-string v5, "2000"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130891

    const-string v5, "2500"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130893

    const-string v5, "3200"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130895

    const-string v5, "4000"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f130899

    const-string v5, "5000"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13089c

    const-string v5, "6400"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Ld/d/a/k6/e/c;

    const v3, 0x7f13088b

    const-string v5, "12800"

    invoke-direct {v2, v4, v4, v3, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Ld/d/a/k6/e/j/p0;->c:[Ld/d/a/k6/e/c;

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ld/d/a/k6/e/c;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/String;Ld/d/a/k6/e/c;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private getFullItems()[Ld/d/a/k6/e/c;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/k6/e/j/p0;->b:[Ld/d/a/k6/e/c;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->nb()Z

    move-result v1

    const-string v3, "1600"

    const v4, 0x7f13088d

    const-string v5, "800"

    const v6, 0x7f13089e

    const-string v7, "400"

    const v8, 0x7f130894

    const-string v9, "200"

    const v10, 0x7f13088e

    const/4 v11, 0x7

    const-string v14, "100"

    const v15, 0x7f130886

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const-string v12, "0"

    const v2, 0x7f130885

    const/16 v20, 0x0

    const/4 v13, -0x1

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-array v1, v11, [Ld/d/a/k6/e/c;

    .line 4
    new-instance v11, Ld/d/a/k6/e/c;

    invoke-direct {v11, v13, v13, v2, v12}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v11, v1, v20

    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v13, v13, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v13, v13, v10, v9}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v13, v13, v8, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v13, v13, v6, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v13, v13, v4, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ld/d/a/k6/e/c;

    const-string v3, "3200"

    const v4, 0x7f130893

    invoke-direct {v2, v13, v13, v4, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iput-object v1, v0, Ld/d/a/k6/e/j/p0;->b:[Ld/d/a/k6/e/c;

    goto/16 :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0x18

    new-array v1, v1, [Ld/d/a/k6/e/c;

    .line 5
    new-instance v4, Ld/d/a/k6/e/c;

    invoke-direct {v4, v13, v13, v2, v12}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v20

    new-instance v2, Ld/d/a/k6/e/c;

    const v4, 0x7f130897

    const-string v12, "50"

    invoke-direct {v2, v13, v13, v4, v12}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v19

    new-instance v2, Ld/d/a/k6/e/c;

    const v4, 0x7f13089a

    const-string v12, "64"

    invoke-direct {v2, v13, v13, v4, v12}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v18

    new-instance v2, Ld/d/a/k6/e/c;

    const v4, 0x7f13089d

    const-string v12, "80"

    invoke-direct {v2, v13, v13, v4, v12}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v17

    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v13, v13, v15, v14}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v16

    new-instance v2, Ld/d/a/k6/e/c;

    const v4, 0x7f130889

    const-string v12, "125"

    invoke-direct {v2, v13, v13, v4, v12}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Ld/d/a/k6/e/c;

    const v4, 0x7f13088c

    const-string v12, "160"

    invoke-direct {v2, v13, v13, v4, v12}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Ld/d/a/k6/e/c;

    invoke-direct {v2, v13, v13, v10, v9}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v2, v1, v11

    const/16 v2, 0x8

    new-instance v4, Ld/d/a/k6/e/c;

    const v9, 0x7f130890

    const-string v10, "250"

    invoke-direct {v4, v13, v13, v9, v10}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x9

    new-instance v4, Ld/d/a/k6/e/c;

    const v9, 0x7f130892

    const-string v10, "320"

    invoke-direct {v4, v13, v13, v9, v10}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xa

    new-instance v4, Ld/d/a/k6/e/c;

    invoke-direct {v4, v13, v13, v8, v7}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xb

    new-instance v4, Ld/d/a/k6/e/c;

    const v7, 0x7f130898

    const-string v8, "500"

    invoke-direct {v4, v13, v13, v7, v8}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xc

    new-instance v4, Ld/d/a/k6/e/c;

    const v7, 0x7f13089b

    const-string v8, "640"

    invoke-direct {v4, v13, v13, v7, v8}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xd

    new-instance v4, Ld/d/a/k6/e/c;

    invoke-direct {v4, v13, v13, v6, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xe

    new-instance v4, Ld/d/a/k6/e/c;

    const v5, 0x7f130887

    const-string v6, "1000"

    invoke-direct {v4, v13, v13, v5, v6}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0xf

    new-instance v4, Ld/d/a/k6/e/c;

    const v5, 0x7f13088a

    const-string v6, "1250"

    invoke-direct {v4, v13, v13, v5, v6}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x10

    new-instance v4, Ld/d/a/k6/e/c;

    const v5, 0x7f13088d

    invoke-direct {v4, v13, v13, v5, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v4, v1, v2

    const/16 v2, 0x11

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13088f

    const-string v5, "2000"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x12

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130891

    const-string v5, "2500"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x13

    new-instance v3, Ld/d/a/k6/e/c;

    const-string v4, "3200"

    const v5, 0x7f130893

    invoke-direct {v3, v13, v13, v5, v4}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x14

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130895

    const-string v5, "4000"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x15

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f130899

    const-string v5, "5000"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x16

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13089c

    const-string v5, "6400"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    const/16 v2, 0x17

    new-instance v3, Ld/d/a/k6/e/c;

    const v4, 0x7f13088b

    const-string v5, "12800"

    invoke-direct {v3, v13, v13, v4, v5}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    aput-object v3, v1, v2

    iput-object v1, v0, Ld/d/a/k6/e/j/p0;->b:[Ld/d/a/k6/e/c;

    .line 6
    :goto_1
    iget-object v0, v0, Ld/d/a/k6/e/j/p0;->b:[Ld/d/a/k6/e/c;

    return-object v0
.end method


# virtual methods
.method public checkValueValid(ILjava/lang/String;)Z
    .locals 0
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
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->nb()Z

    move-result p0

    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->ab()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f030027

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f030028

    .line 3
    :goto_1
    invoke-static {p2, p0}, Ld/d/a/y5;->a3(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public disableUpdate()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/p0;->a:Z

    return p0
.end method

.method public f(ILd/d/b/g4;)V
    .locals 2
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
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->C()Ld/d/a/k6/e/j/z;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/z;->f(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/j/p0;->g(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Ld/d/a/k6/e/j/p0;->b(ILd/d/b/g4;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    .line 4
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld/d/a/k6/e/j/d;

    invoke-direct {v1, p2}, Ld/d/a/k6/e/j/d;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Z)V
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
    iput-boolean p1, p0, Ld/d/a/k6/e/j/p0;->a:Z

    return-void
.end method

.method public getComponentValue(I)Ljava/lang/String;
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
    iget-boolean v0, p0, Ld/d/a/k6/e/j/p0;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/p0;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ld/d/a/k6/e/j/e;

    invoke-direct {v2, v0}, Ld/d/a/k6/e/j/e;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentDescriptionString()I
    .locals 0

    const p0, 0x7f130736

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

    const p0, 0x7f130885

    return p0
.end method

.method public getDisplayTitleString()I
    .locals 0

    const p0, 0x7f1308a1

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

    const-string p0, "pref_qc_camera_iso_key"

    return-object p0

    :cond_0
    const-string p0, "pref_qc_pro_video_camera_iso_key"

    return-object p0

    :cond_1
    const-string p0, "pref_qc_fastmotion_pro_camera_iso_key"

    return-object p0

    :cond_2
    const-string p0, "pref_qc_cinemaster_pro_camera_iso_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyISO"

    return-object p0
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
