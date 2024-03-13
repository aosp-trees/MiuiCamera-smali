.class public Ld/d/a/k6/e/j/e0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/k6/e/j/e0$a;,
        Ld/d/a/k6/e/j/e0$b;,
        Ld/d/a/k6/e/j/e0$c;,
        Ld/d/a/k6/e/j/e0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "3001"

.field public static final b:Ljava/lang/String; = "3001,24"

.field public static final c:Ljava/lang/String; = "8,120"

.field public static final d:Ljava/lang/String; = "8,60"

.field public static final e:Ljava/lang/String; = "8,24"

.field public static final f:Ljava/lang/String; = "8"

.field public static final g:Ljava/lang/String; = "6,60"

.field public static final h:Ljava/lang/String; = "6,24"

.field public static final i:Ljava/lang/String; = "6"

.field public static final j:Ljava/lang/String; = "5"

.field private static final k:Ljava/lang/String; = "ComponentConfigVideoQuality"

.field public static final l:I = 0x1000000

.field public static final m:I = 0x8

.field public static final n:I = 0x500

.field public static final o:I = 0x600

.field public static final p:I = 0x800

.field public static final q:I = 0xbb900

.field public static final r:I = 0x18

.field public static final s:I = 0x1e

.field public static final t:I = 0x3c

.field public static final u:I = 0x78


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private B:I

.field private v:I

.field private w:Landroid/util/SparseBooleanArray;

.field private x:Landroid/util/SparseBooleanArray;

.field private y:Ld/d/a/k6/e/j/g0;

.field private z:Ld/d/a/k6/e/j/f0;


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/j/a1;)V
    .locals 1
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

    const/16 v0, 0x61e

    .line 2
    iput v0, p0, Ld/d/a/k6/e/j/e0;->B:I

    .line 3
    new-instance v0, Ld/d/a/k6/e/j/g0;

    invoke-direct {v0, p1, p0}, Ld/d/a/k6/e/j/g0;-><init>(Ld/d/a/k6/e/j/a1;Ld/d/a/k6/e/j/e0;)V

    iput-object v0, p0, Ld/d/a/k6/e/j/e0;->y:Ld/d/a/k6/e/j/g0;

    .line 4
    new-instance v0, Ld/d/a/k6/e/j/f0;

    invoke-direct {v0, p1, p0}, Ld/d/a/k6/e/j/f0;-><init>(Ld/d/a/k6/e/j/a1;Ld/d/a/k6/e/j/e0;)V

    iput-object v0, p0, Ld/d/a/k6/e/j/e0;->z:Ld/d/a/k6/e/j/f0;

    return-void
.end method

.method private A(Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;II)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "usageLimitation",
            "supportedQualities",
            "cameraId",
            "p",
            "intentType",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/k6/e/j/e0$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/d/b/g4;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p6

    const/4 v5, 0x0

    .line 1
    iput v5, v0, Ld/d/a/k6/e/j/e0;->B:I

    .line 2
    invoke-static/range {p6 .. p6}, Ld/d/a/c4;->a3(I)Z

    move-result v6

    const/16 v7, 0x600

    const/16 v8, 0x1e

    if-eqz v6, :cond_0

    .line 3
    iput v7, v1, Ld/d/a/k6/e/j/e0$b;->c:I

    iput v7, v1, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 4
    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->e:I

    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->d:I

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v6

    const/16 v9, 0x61e

    if-eqz v6, :cond_1

    invoke-static/range {p6 .. p6}, Ld/d/a/c4;->x6(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iput v9, v0, Ld/d/a/k6/e/j/e0;->B:I

    .line 7
    :cond_1
    invoke-static/range {p6 .. p6}, Ld/d/a/c4;->M2(I)Z

    move-result v6

    const/16 v10, 0x51e

    if-eqz v6, :cond_3

    .line 8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->L()[Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-direct {v0, v6}, Ld/d/a/k6/e/j/e0;->N([Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Ld/d/a/k6/e/j/e0$b;->a:Ljava/util/List;

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_0

    :cond_2
    move v6, v10

    :goto_0
    iput v6, v0, Ld/d/a/k6/e/j/e0;->B:I

    .line 11
    :cond_3
    invoke-static {v3, v4}, Ld/d/a/c4;->M6(Ld/d/b/g4;I)Z

    move-result v6

    const/16 v11, 0x800

    if-eqz v6, :cond_5

    .line 12
    invoke-static/range {p4 .. p4}, Ld/d/b/h4;->Y8(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 14
    iput v11, v1, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 15
    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->e:I

    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->d:I

    goto :goto_1

    .line 16
    :cond_4
    iput-object v6, v1, Ld/d/a/k6/e/j/e0$b;->a:Ljava/util/List;

    .line 17
    :goto_1
    iput v9, v0, Ld/d/a/k6/e/j/e0;->B:I

    .line 18
    :cond_5
    invoke-static/range {p6 .. p6}, Ld/d/a/c4;->K5(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    iput v7, v1, Ld/d/a/k6/e/j/e0$b;->c:I

    iput v7, v1, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 20
    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->e:I

    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->d:I

    .line 21
    iput v9, v0, Ld/d/a/k6/e/j/e0;->B:I

    .line 22
    :cond_6
    invoke-static/range {p6 .. p6}, Ld/d/a/c4;->m0(I)Ljava/lang/String;

    move-result-object v6

    const-string v12, "104"

    if-ne v6, v12, :cond_7

    .line 23
    iput v7, v1, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 24
    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->e:I

    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->d:I

    .line 25
    iput v9, v0, Ld/d/a/k6/e/j/e0;->B:I

    .line 26
    :cond_7
    invoke-static/range {p6 .. p6}, Ld/d/a/c4;->B4(I)Z

    move-result v6

    const/16 v12, 0x500

    if-eqz v6, :cond_9

    .line 27
    iput v12, v1, Ld/d/a/k6/e/j/e0$b;->c:I

    iput v12, v1, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 28
    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->e:I

    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->d:I

    .line 29
    iput v10, v0, Ld/d/a/k6/e/j/e0;->B:I

    .line 30
    invoke-static {}, Ld/d/a/c4;->Y1()I

    move-result v6

    const/16 v13, 0xc8

    if-eq v6, v13, :cond_9

    .line 31
    invoke-static/range {p4 .. p4}, Ld/d/b/h4;->P8(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v6

    .line 32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 33
    iput v7, v1, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 34
    iput v9, v0, Ld/d/a/k6/e/j/e0;->B:I

    goto :goto_2

    .line 35
    :cond_8
    iput-object v6, v1, Ld/d/a/k6/e/j/e0$b;->a:Ljava/util/List;

    :cond_9
    :goto_2
    const/4 v6, 0x1

    if-eqz v3, :cond_12

    const/4 v13, 0x0

    .line 36
    invoke-static {v4, v13}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-static {}, Ld/d/a/c4;->N6()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 37
    :cond_a
    iput v12, v1, Ld/d/a/k6/e/j/e0$b;->c:I

    iput v12, v1, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 38
    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->e:I

    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->d:I

    .line 39
    iput v10, v0, Ld/d/a/k6/e/j/e0;->B:I

    .line 40
    invoke-static/range {p4 .. p4}, Ld/d/b/h4;->g1(Ld/d/b/g4;)[Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    .line 41
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v5

    invoke-virtual {v5}, Ld/k/a/b;->k8()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 42
    invoke-static/range {p4 .. p4}, Ld/d/b/h4;->E7(Ld/d/b/g4;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v4, v13}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 43
    :cond_b
    invoke-static {v4, v13}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Ld/d/a/c4;->N6()Z

    move-result v5

    if-nez v5, :cond_12

    .line 44
    :cond_c
    iput v7, v1, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 45
    iput v9, v0, Ld/d/a/k6/e/j/e0;->B:I

    goto :goto_5

    .line 46
    :cond_d
    invoke-static/range {p6 .. p6}, Ld/d/a/c4;->B4(I)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 47
    invoke-static {v4, v13}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {}, Ld/d/a/c4;->N6()Z

    move-result v13

    if-eqz v13, :cond_e

    move v13, v6

    goto :goto_3

    :cond_e
    move v13, v5

    :goto_3
    if-nez v13, :cond_12

    const/4 v13, 0x5

    .line 48
    array-length v14, v12

    :goto_4
    if-ge v5, v14, :cond_10

    aget-object v15, v12, v5

    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-ge v13, v15, :cond_f

    shl-int/lit8 v15, v15, 0x8

    .line 50
    iput v15, v1, Ld/d/a/k6/e/j/e0$b;->b:I

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 51
    :cond_10
    iget v5, v1, Ld/d/a/k6/e/j/e0$b;->b:I

    if-lt v5, v7, :cond_11

    .line 52
    iput v9, v0, Ld/d/a/k6/e/j/e0;->B:I

    .line 53
    :cond_11
    invoke-direct {v0, v12}, Ld/d/a/k6/e/j/e0;->N([Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Ld/d/a/k6/e/j/e0$b;->a:Ljava/util/List;

    .line 54
    :cond_12
    :goto_5
    invoke-static/range {p6 .. p6}, Ld/d/a/c4;->m5(I)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 55
    invoke-static/range {p4 .. p4}, Ld/d/b/h4;->l6(Ld/d/b/g4;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 56
    iput v11, v1, Ld/d/a/k6/e/j/e0$b;->c:I

    iput v11, v1, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 57
    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->e:I

    iput v8, v1, Ld/d/a/k6/e/j/e0$b;->d:I

    :cond_13
    const/16 v5, 0x81e

    .line 58
    iput v5, v0, Ld/d/a/k6/e/j/e0;->B:I

    .line 59
    :cond_14
    iget v5, v0, Ld/d/a/k6/e/j/e0;->B:I

    if-nez v5, :cond_1c

    const/16 v5, 0xa1

    if-eq v4, v5, :cond_19

    const/16 v5, 0xd6

    if-eq v4, v5, :cond_16

    if-ne v2, v6, :cond_15

    .line 60
    iput v9, v0, Ld/d/a/k6/e/j/e0;->B:I

    goto :goto_6

    :cond_15
    if-nez v2, :cond_1b

    const-string v2, "pref_video_quality_key"

    .line 61
    invoke-static {v2}, Ld/d/a/c4;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/d/a/k6/e/j/e0;->B:I

    goto :goto_6

    .line 62
    :cond_16
    invoke-static/range {p4 .. p4}, Ld/d/a/c4;->R5(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x618

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 64
    iput v3, v0, Ld/d/a/k6/e/j/e0;->B:I

    goto :goto_6

    :cond_17
    if-ne v2, v6, :cond_18

    .line 65
    iput v9, v0, Ld/d/a/k6/e/j/e0;->B:I

    goto :goto_6

    :cond_18
    if-nez v2, :cond_1b

    const-string v2, "pref_video_quality_night_key"

    .line 66
    invoke-static {v2}, Ld/d/a/c4;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Ld/d/a/k6/e/j/e0;->B:I

    goto :goto_6

    .line 67
    :cond_19
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->v2()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 68
    iput v10, v0, Ld/d/a/k6/e/j/e0;->B:I

    goto :goto_6

    .line 69
    :cond_1a
    iput v9, v0, Ld/d/a/k6/e/j/e0;->B:I

    .line 70
    :cond_1b
    :goto_6
    iget v2, v0, Ld/d/a/k6/e/j/e0;->B:I

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/e0$b;->c(I)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 71
    invoke-virtual/range {p1 .. p1}, Ld/d/a/k6/e/j/e0$b;->b()I

    move-result v1

    iput v1, v0, Ld/d/a/k6/e/j/e0;->B:I

    :cond_1c
    return-void
.end method

.method private B(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sizes",
            "cameraId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->g()I

    move-result p0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->U8()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/d/a/d4;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {v0, v1, v2}, Ld/d/a/d4;-><init>(II)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2, p0}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private D(IILd/d/b/g4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "p"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ld/d/b/h4;->k1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/b/n5;

    .line 4
    invoke-virtual {v0}, Ld/d/b/n5;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Ld/d/b/n5;->c()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-virtual {v0}, Ld/d/b/n5;->b()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return p3
.end method

.method public static K(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1e

    invoke-static {p0, v0}, Ld/d/a/k6/e/j/e0;->O(II)I

    move-result p0

    return p0

    .line 4
    :cond_0
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Ld/d/a/k6/e/j/e0;->O(II)I

    move-result p0

    return p0
.end method

.method private L(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/k6/e/j/e0;->u(I)I

    move-result v0

    xor-int/2addr p1, v0

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/k6/e/j/e0;->M(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private M(II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "fps"
        }
    .end annotation

    const/16 p0, 0x1e

    if-ne p2, p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private N([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportAiEnhancedVideo"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qualityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static O(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "fps"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, p1

    return p0
.end method

.method private c(ILjava/util/List;Ld/d/a/k6/e/j/e0$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "outputList",
            "qualityLimitation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/d/a/k6/e/j/e0$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v7}, Ld/d/b/h4;->J5(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v7}, Ld/d/b/h4;->N8(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 4
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-static {v7, v0, v1}, Ld/d/b/h4;->y1(Ld/d/b/g4;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v3

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    move v6, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Ld/d/a/k6/e/j/e0;->d(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;)V

    return-void
.end method

.method private d(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;",
            "Ld/d/a/k6/e/j/e0$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/d/b/g4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Ld/d/a/k6/e/j/e0;->y(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;)V

    .line 2
    invoke-direct/range {p0 .. p6}, Ld/d/a/k6/e/j/e0;->w(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;)V

    .line 3
    invoke-direct/range {p0 .. p6}, Ld/d/a/k6/e/j/e0;->x(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;)V

    .line 4
    invoke-direct/range {p0 .. p6}, Ld/d/a/k6/e/j/e0;->z(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;)V

    return-void
.end method

.method private e(ILd/d/a/k6/e/j/e0$b;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "quality",
            "qualityLimitation",
            "specifiedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld/d/a/k6/e/j/e0$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2, p1}, Ld/d/a/k6/e/j/e0$b;->c(I)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p2, p1}, Ld/d/a/k6/e/j/e0$b;->c(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private f(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "specifiedRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 1
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private g(IZ)Ld/d/a/k6/e/c;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "enable"
        }
    .end annotation

    const/16 p0, 0x51e

    const v0, 0x7f0803f0

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, p0, :cond_9

    const/16 p0, 0x618

    if-eq p1, p0, :cond_8

    const/16 p0, 0x61e

    if-eq p1, p0, :cond_7

    const/16 p0, 0x63c

    const/16 v5, 0x3c

    if-eq p1, p0, :cond_6

    const/16 p0, 0x818

    if-eq p1, p0, :cond_5

    const/16 p0, 0x81e

    const v6, 0x7f130a34

    if-eq p1, p0, :cond_4

    const/16 p0, 0x83c

    if-eq p1, p0, :cond_3

    const/16 p0, 0x878

    if-eq p1, p0, :cond_2

    const p0, 0xbb918

    if-eq p1, p0, :cond_1

    const p0, 0xbb91e

    if-eq p1, p0, :cond_0

    const/4 v0, -0x1

    move-object p0, v1

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f080402

    .line 1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130a3a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "3001"

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f080400

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130a39

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "3001,24"

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {p0, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,120"

    goto/16 :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130a36

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,60"

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0803ed

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-virtual {p0, v6, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8"

    goto :goto_0

    :cond_5
    const v0, 0x7f0803ea

    .line 6
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130a35

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "8,24"

    goto :goto_0

    :cond_6
    const v0, 0x7f0803d4

    .line 7
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130a32

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6,60"

    goto :goto_0

    :cond_7
    const v0, 0x7f0803d1

    .line 8
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130a30

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6"

    goto :goto_0

    :cond_8
    const v0, 0x7f0803ce

    .line 9
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130a31

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "6,24"

    goto :goto_0

    :cond_9
    const v0, 0x7f0803f9

    .line 10
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130a37

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "5"

    :goto_0
    move-object v7, v1

    move-object v1, p0

    move-object p0, v7

    .line 11
    :goto_1
    new-instance p1, Ld/d/a/k6/e/c;

    invoke-direct {p1, v1, v0, v0, p0}, Ld/d/a/k6/e/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    xor-int/lit8 p0, p2, 0x1

    .line 12
    iput-boolean p0, p1, Ld/d/a/k6/e/c;->t:Z

    return-object p1
.end method

.method private h(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ld/d/a/k6/e/j/e0$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "supportVideoQualities",
            "referenceList",
            "usageLimitation",
            "referenceLimitation",
            "currentMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/d/a/k6/e/j/e0$b;",
            "Ld/d/a/k6/e/j/e0$b;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 2
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p3, v2}, Ld/d/a/k6/e/j/e0$b;->c(I)Z

    move-result v3

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Ld/d/a/k6/e/j/e0;->x:Landroid/util/SparseBooleanArray;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v0, v1

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 10
    invoke-virtual {p4, p2}, Ld/d/a/k6/e/j/e0$b;->c(I)Z

    move-result v2

    .line 11
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 13
    :goto_3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p4

    if-ge p2, p4, :cond_3

    .line 14
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p4

    .line 15
    invoke-virtual {v0, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    .line 16
    invoke-direct {p0, p4, v2}, Ld/d/a/k6/e/j/e0;->g(IZ)Ld/d/a/k6/e/c;

    move-result-object p4

    .line 17
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 18
    :cond_3
    iput-object v1, p0, Ld/d/a/k6/e/j/e0;->w:Landroid/util/SparseBooleanArray;

    .line 19
    iput-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const/16 p1, 0xa4

    if-eq p1, p5, :cond_4

    .line 20
    invoke-virtual {p0}, Ld/d/a/k6/e/j/e0;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    :cond_4
    invoke-virtual {p0, p5}, Ld/d/a/k6/e/j/e0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result p1

    .line 23
    invoke-static {p1}, Ld/d/a/k6/e/j/e0;->u(I)I

    move-result p2

    xor-int/2addr p1, p2

    .line 24
    iget-object p4, p0, Ld/d/a/k6/e/j/e0;->y:Ld/d/a/k6/e/j/g0;

    invoke-virtual {p4, v0, p1}, Ld/d/a/k6/e/j/g0;->c(Landroid/util/SparseBooleanArray;I)V

    .line 25
    iget-object p0, p0, Ld/d/a/k6/e/j/e0;->z:Ld/d/a/k6/e/j/f0;

    invoke-virtual {p0, v0, p3, p2}, Ld/d/a/k6/e/j/f0;->b(Landroid/util/SparseBooleanArray;Ld/d/a/k6/e/j/e0$b;I)V

    :cond_5
    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    const-string v2, "Quality is empty!"

    .line 2
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, p0, v2

    :goto_0
    return-object v1
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    const-string v2, "Quality is empty!"

    .line 2
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    aget-object v1, p0, v2

    :goto_0
    return-object v1
.end method

.method public static p(Ljava/lang/String;Z)I
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportVideoSAT"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "isVideoHdr"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "8,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "8,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "6,60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "3001"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    goto :goto_0

    :sswitch_7
    const-string v0, "3001,24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    if-eqz p1, :cond_8

    const/16 p0, 0x1000

    goto :goto_1

    :cond_8
    const/16 p0, 0x10

    :goto_1
    return p0

    :pswitch_1
    if-eqz p1, :cond_9

    const p0, 0x8000

    goto :goto_2

    :cond_9
    const/16 p0, 0x80

    :goto_2
    return p0

    :pswitch_2
    if-eqz p1, :cond_a

    const/16 v1, 0x400

    :cond_a
    return v1

    :pswitch_3
    if-eqz p1, :cond_b

    const/16 p0, 0x4000

    goto :goto_3

    :cond_b
    const/16 p0, 0x40

    :goto_3
    return p0

    :pswitch_4
    if-eqz p1, :cond_c

    const/16 p0, 0x800

    goto :goto_4

    :cond_c
    const/16 p0, 0x8

    :goto_4
    return p0

    :pswitch_5
    if-eqz p1, :cond_d

    const/16 v2, 0x200

    :cond_d
    return v2

    :pswitch_6
    if-eqz p1, :cond_e

    const/16 v3, 0x100

    :cond_e
    return v3

    :pswitch_7
    if-eqz p1, :cond_f

    const/16 p0, 0x2000

    goto :goto_5

    :cond_f
    const/16 p0, 0x20

    :goto_5
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x217e3a70 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x38 -> :sswitch_4
        0x17e91e -> :sswitch_3
        0x1937f0 -> :sswitch_2
        0x1a2036 -> :sswitch_1
        0x1a20ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentQualityInteger",
            "sparseBooleanArray"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Ld/d/a/k6/e/j/e0;->u(I)I

    move-result v1

    xor-int/2addr p1, v1

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Ld/d/a/k6/e/j/e0;->u(I)I

    move-result v4

    xor-int/2addr v3, v4

    if-ne p1, v3, :cond_3

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-direct {p0, v2, p1}, Ld/d/a/k6/e/j/e0;->M(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method private r(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentQualityInteger",
            "sparseBooleanArray"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Ld/d/a/k6/e/j/e0;->u(I)I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    invoke-virtual {p2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p2, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Ld/d/a/k6/e/j/e0;->u(I)I

    move-result v4

    if-ne p1, v4, :cond_3

    xor-int/2addr v3, v4

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 7
    invoke-direct {p0, p1, v2}, Ld/d/a/k6/e/j/e0;->M(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static u(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x8

    shl-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private v()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/e/j/e0;->A:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/c7/o8/b/r;->v()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v4

    invoke-static {v4}, Ld/d/b/h4;->Z8(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6
    iget-object v5, p0, Ld/d/a/k6/e/j/e0;->A:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;",
            "Ld/d/a/k6/e/j/e0$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/d/b/g4;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/d4;

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-direct {v0, v1, v2}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x6

    .line 2
    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x618

    .line 3
    invoke-direct {p0, p2, p4}, Ld/d/a/k6/e/j/e0;->f(ILjava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 p2, 0x61e

    .line 5
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/k6/e/j/e0;->e(ILd/d/a/k6/e/j/e0$b;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 p2, 0x63c

    .line 7
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/k6/e/j/e0;->e(ILd/d/a/k6/e/j/e0$b;Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-direct {p0, v1, v2, p6}, Ld/d/a/k6/e/j/e0;->D(IILd/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedVideoQuality4kUHD"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;",
            "Ld/d/a/k6/e/j/e0$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/d/b/g4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->U8()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ld/d/a/d4;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {v0, v1, v2}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    const/16 v0, 0x800

    if-eqz p4, :cond_3

    .line 3
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ld/d/a/k6/e/j/e0;->u(I)I

    move-result v4

    if-ne v4, v0, :cond_2

    const/4 p2, 0x1

    .line 6
    :cond_3
    invoke-static {}, Ld/d/a/c4;->f()I

    move-result v3

    invoke-static {p5, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p5

    if-nez p5, :cond_4

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/16 p2, 0x818

    .line 7
    invoke-direct {p0, p2, p4}, Ld/d/a/k6/e/j/e0;->f(ILjava/util/List;)Z

    move-result p5

    if-nez p5, :cond_5

    const/16 p5, 0x18

    invoke-static {p6, v0, p5}, Ld/d/b/h4;->b5(Ld/d/b/g4;II)Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-direct {p0, p2, p3, p4}, Ld/d/a/k6/e/j/e0;->e(ILd/d/a/k6/e/j/e0$b;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 8
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 p2, 0x81e

    .line 9
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/k6/e/j/e0;->e(ILd/d/a/k6/e/j/e0$b;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_7

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 p2, 0x83c

    .line 11
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/k6/e/j/e0;->e(ILd/d/a/k6/e/j/e0$b;Ljava/util/List;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-direct {p0, v1, v2, p6}, Ld/d/a/k6/e/j/e0;->D(IILd/d/b/g4;)Z

    move-result p5

    if-eqz p5, :cond_8

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 p2, 0x878

    .line 13
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/k6/e/j/e0;->e(ILd/d/a/k6/e/j/e0$b;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p6}, Ld/d/b/h4;->X7(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method private y(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;",
            "Ld/d/a/k6/e/j/e0$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/d/b/g4;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p6, Ld/d/a/d4;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-direct {p6, v0, v1}, Ld/d/a/d4;-><init>(II)V

    invoke-interface {p2, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    .line 2
    invoke-static {p5, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x51e

    .line 3
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/k6/e/j/e0;->e(ILd/d/a/k6/e/j/e0$b;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private z(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outputList",
            "hardwareSizes",
            "qualityLimitation",
            "specifiedRange",
            "cameraId",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ld/d/a/d4;",
            ">;",
            "Ld/d/a/k6/e/j/e0$b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ld/d/b/g4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p5}, Ld/d/a/k6/e/j/e0;->B(Ljava/util/List;I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x18

    const p5, 0xbb900

    .line 2
    invoke-static {p6, p5, p2}, Ld/d/b/h4;->b5(Ld/d/b/g4;II)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0xbb918

    invoke-direct {p0, p2, p3, p4}, Ld/d/a/k6/e/j/e0;->e(ILd/d/a/k6/e/j/e0$b;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 p2, 0x1e

    .line 4
    invoke-static {p6, p5, p2}, Ld/d/b/h4;->b5(Ld/d/b/g4;II)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0xbb91e

    .line 5
    invoke-direct {p0, p2, p3, p4}, Ld/d/a/k6/e/j/e0;->e(ILd/d/a/k6/e/j/e0$b;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public C(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "fps"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/k6/e/j/e0;->M(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget p2, p0, Ld/d/a/k6/e/j/e0;->v:I

    invoke-virtual {p0, p2, p1}, Ld/d/a/k6/e/j/e0;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public E(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actualCameraId",
            "quality"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Ld/d/a/k6/e/j/e0;->c(ILjava/util/List;Ld/d/a/k6/e/j/e0$b;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    return p1

    .line 4
    :cond_0
    invoke-static {p2}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "unknown quality"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/c;

    .line 4
    iget-object v0, v0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    const-string v3, "3001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public G(IILd/d/b/g4;I)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraFacing",
            "p",
            "intentType"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    .line 1
    iput v8, v7, Ld/d/a/k6/e/j/e0;->v:I

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v12, Ld/d/a/k6/e/j/e0$b;

    const v1, 0xbb900

    const/16 v2, 0x500

    const/16 v3, 0x78

    const/16 v4, 0x18

    invoke-direct {v12, v1, v2, v3, v4}, Ld/d/a/k6/e/j/e0$b;-><init>(IIII)V

    const/16 v1, 0x800

    const/16 v2, 0x1e

    if-eqz p4, :cond_0

    .line 5
    iput v1, v12, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 6
    iput v2, v12, Ld/d/a/k6/e/j/e0$b;->d:I

    .line 7
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa1

    const/16 v4, 0x61e

    const/4 v14, 0x0

    const/4 v5, 0x0

    if-eq v8, v3, :cond_10

    const/16 v3, 0xa2

    if-eq v8, v3, :cond_b

    const/16 v3, 0xa4

    const/16 v6, 0x600

    if-eq v8, v3, :cond_8

    const/16 v3, 0xa9

    if-eq v8, v3, :cond_7

    const/16 v1, 0xb4

    if-eq v8, v1, :cond_5

    const/16 v1, 0xcc

    if-eq v8, v1, :cond_4

    const/16 v1, 0xd6

    if-eq v8, v1, :cond_2

    const/16 v1, 0xd9

    if-eq v8, v1, :cond_1

    const/16 v1, 0xdc

    if-eq v8, v1, :cond_10

    packed-switch v8, :pswitch_data_0

    .line 8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_0
    const/16 v1, 0x81e

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 10
    :cond_1
    :pswitch_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-static/range {p3 .. p3}, Ld/d/a/c4;->R5(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->V8(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    .line 13
    :cond_3
    iput v6, v12, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 14
    iput v2, v12, Ld/d/a/k6/e/j/e0$b;->d:I

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_5
    invoke-static/range {p1 .. p1}, Ld/d/a/c4;->m5(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->l6(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->c1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v0

    :cond_6
    if-nez v9, :cond_11

    .line 18
    invoke-direct {v7, v14, v13, v12}, Ld/d/a/k6/e/j/e0;->c(ILjava/util/List;Ld/d/a/k6/e/j/e0$b;)V

    goto/16 :goto_0

    .line 19
    :cond_7
    iput v1, v12, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 20
    iput v2, v12, Ld/d/a/k6/e/j/e0$b;->d:I

    .line 21
    iput v2, v12, Ld/d/a/k6/e/j/e0$b;->e:I

    if-nez v9, :cond_11

    .line 22
    invoke-direct {v7, v14, v13, v12}, Ld/d/a/k6/e/j/e0;->c(ILjava/util/List;Ld/d/a/k6/e/j/e0$b;)V

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->b4()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 24
    iput v6, v12, Ld/d/a/k6/e/j/e0$b;->c:I

    .line 25
    iput v6, v12, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 26
    iput v2, v12, Ld/d/a/k6/e/j/e0$b;->d:I

    .line 27
    invoke-direct {v7, v14, v13, v12}, Ld/d/a/k6/e/j/e0;->c(ILjava/util/List;Ld/d/a/k6/e/j/e0$b;)V

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-static/range {p1 .. p1}, Ld/d/a/c4;->m5(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->l6(Ld/d/b/g4;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->c1(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    if-nez v9, :cond_11

    .line 30
    iput v6, v12, Ld/d/a/k6/e/j/e0$b;->c:I

    .line 31
    iput v1, v12, Ld/d/a/k6/e/j/e0$b;->b:I

    .line 32
    iput v2, v12, Ld/d/a/k6/e/j/e0$b;->d:I

    .line 33
    invoke-direct {v7, v14, v13, v12}, Ld/d/a/k6/e/j/e0;->c(ILjava/util/List;Ld/d/a/k6/e/j/e0$b;)V

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x1

    if-nez v9, :cond_f

    .line 34
    invoke-direct {v7, v14, v13, v12}, Ld/d/a/k6/e/j/e0;->c(ILjava/util/List;Ld/d/a/k6/e/j/e0$b;)V

    .line 35
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Jb()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 36
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->x()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 37
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v2

    .line 38
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c7/o8/b/r;->c()I

    move-result v3

    if-eq v2, v3, :cond_c

    .line 39
    invoke-static/range {p1 .. p1}, Ld/d/a/c4;->n6(I)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    move v1, v14

    .line 40
    :cond_d
    iget-object v2, v7, Ld/d/a/k6/e/j/e0;->A:Ljava/util/HashMap;

    if-nez v2, :cond_e

    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->B8(Ld/d/b/g4;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/e0;->v()V

    :cond_e
    move-object v4, v0

    move v15, v1

    goto :goto_1

    :cond_f
    if-ne v9, v1, :cond_11

    .line 42
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->J5(Ld/d/b/g4;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 43
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->N8(Ld/d/b/g4;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_10
    :pswitch_2
    const-class v1, Landroid/graphics/SurfaceTexture;

    invoke-static {v10, v1}, Ld/d/b/h4;->x1(Ld/d/b/g4;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const/16 v1, 0x51e

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->v2()Z

    move-result v1

    if-nez v1, :cond_11

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_0
    move-object v4, v0

    move v15, v14

    :goto_1
    if-nez v5, :cond_12

    .line 48
    const-class v0, Landroid/media/MediaRecorder;

    const v1, 0x8004

    invoke-static {v10, v0, v1}, Ld/d/b/h4;->y1(Ld/d/b/g4;Ljava/lang/Class;I)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_12
    move-object v2, v5

    :goto_2
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v12

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 49
    invoke-direct/range {v0 .. v6}, Ld/d/a/k6/e/j/e0;->d(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;)V

    if-eqz v15, :cond_13

    move-object v0, v13

    goto :goto_3

    :cond_13
    move-object v0, v11

    .line 50
    :goto_3
    invoke-static {v0}, Ld/d/a/k6/e/j/e0$b;->a(Ljava/util/List;)Ld/d/a/k6/e/j/e0$b;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object v14, v6

    move/from16 v6, p1

    .line 51
    invoke-direct/range {v0 .. v6}, Ld/d/a/k6/e/j/e0;->A(Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;II)V

    if-eqz v15, :cond_14

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v11

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p1

    .line 52
    invoke-direct/range {v0 .. v6}, Ld/d/a/k6/e/j/e0;->A(Ld/d/a/k6/e/j/e0$b;Ljava/util/List;ILd/d/b/g4;II)V

    move-object v4, v12

    goto :goto_4

    .line 53
    :cond_14
    iget-object v0, v14, Ld/d/a/k6/e/j/e0$b;->a:Ljava/util/List;

    if-nez v0, :cond_15

    .line 54
    iput-object v11, v14, Ld/d/a/k6/e/j/e0$b;->a:Ljava/util/List;

    :cond_15
    move-object v4, v14

    :goto_4
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v13

    move-object v3, v14

    move/from16 v5, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Ld/d/a/k6/e/j/e0;->h(Ljava/util/List;Ljava/util/List;Ld/d/a/k6/e/j/e0$b;Ld/d/a/k6/e/j/e0$b;I)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reInit, mode: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->s(Ld/d/b/g4;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Ld/d/a/k6/e/j/e0;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", items: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ComponentConfigVideoQuality"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public H(Ljava/lang/String;Ld/d/a/k6/g/a$a;)V
    .locals 0
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

    .line 1
    invoke-interface {p2, p1}, Ld/d/a/k6/g/a$a;->remove(Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    return-void
.end method

.method public I(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newFPSValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/e0;->l(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/j/e0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public J(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "newSizeValue"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/e0;->k(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/j/e0;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentValue",
            "nextValue"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/e0;->A:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {p2}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result p2

    .line 4
    iget-object v0, p0, Ld/d/a/k6/e/j/e0;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    iget-object v3, p0, Ld/d/a/k6/e/j/e0;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public checkValueValid(ILjava/lang/String;)Z
    .locals 1
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
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Ld/d/a/k6/e/b;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkValueValid: invalid value: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigVideoQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public disableUpdate()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/d/a/k6/e/b;->supprotedItemsSize(Ljava/util/List;)I

    move-result p0

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
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

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/j/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    iget p1, p0, Ld/d/a/k6/e/j/e0;->B:I

    if-nez p1, :cond_0

    const-string p0, "6"

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ld/d/a/k6/e/j/e0;->L(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const p0, 0x7f130a51

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ComponentConfigVideoQuality"

    const-string v2, "List is empty!"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    :goto_0
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

    const/16 p0, 0xa1

    if-eq p1, p0, :cond_6

    const/16 p0, 0xa4

    if-eq p1, p0, :cond_5

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_4

    const/16 p0, 0xa9

    if-eq p1, p0, :cond_3

    const/16 p0, 0xb4

    if-eq p1, p0, :cond_2

    const/16 p0, 0xd6

    const-string v0, "pref_video_quality_key"

    if-eq p1, p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object p0

    invoke-static {p1}, Ld/d/a/c4;->F(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/a/c4;->R5(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pref_camera_super_night_video_quality"

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "pref_camera_pro_video_quality"

    return-object p0

    :cond_3
    const-string p0, "pref_camera_fastmotion_quality"

    return-object p0

    .line 3
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_video_quality_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "pref_camera_cinemaster_quality"

    return-object p0

    :cond_6
    const-string p0, "pref_camera_fun_video_quality"

    return-object p0
.end method

.method public getPersistValue(I)Ljava/lang/String;
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
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPreferComponentValue(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/j/e0;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigVideoQuality"

    return-object p0
.end method

.method public i()Ld/d/a/k6/e/j/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/e0;->z:Ld/d/a/k6/e/j/f0;

    return-object p0
.end method

.method public isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Ld/d/a/k6/e/j/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/e0;->y:Ld/d/a/k6/e/j/g0;

    return-object p0
.end method

.method public k(I)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length p1, p0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public l(I)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/e0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public o(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoQualityStr"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/j/e0;->A:Ljava/util/HashMap;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Ld/d/a/k6/e/j/e0;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, Ld/d/a/k6/e/j/e0;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public s(I)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    :goto_0
    return-object p0
.end method

.method public setComponentValue(ILjava/lang/String;)V
    .locals 0
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

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method

.method public t(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "wantedQuality"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/j/e0;->checkValueValid(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/e0;->getPersistValue(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Ld/d/a/k6/e/j/e0;->K(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Ld/d/a/k6/e/j/e0;->x:Landroid/util/SparseBooleanArray;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Ld/d/a/k6/e/j/e0;->w:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v0, p2}, Ld/d/a/k6/e/j/e0;->r(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 6
    :cond_2
    iget-object p2, p0, Ld/d/a/k6/e/j/e0;->w:Landroid/util/SparseBooleanArray;

    invoke-direct {p0, v0, p2}, Ld/d/a/k6/e/j/e0;->q(ILandroid/util/SparseBooleanArray;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/e0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method
