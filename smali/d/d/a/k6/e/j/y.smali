.class public Ld/d/a/k6/e/j/y;
.super Ld/d/a/k6/e/b;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k6/e/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/k6/e/j/y$a;
    }
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
.field public static final a:Ljava/lang/String; = "4x3"

.field public static final b:Ljava/lang/String; = "16x9"

.field public static final c:Ljava/lang/String; = "9x8"

.field public static final d:Ljava/lang/String; = "15x9"

.field public static final e:Ljava/lang/String; = "21x9"

.field public static final f:Ljava/lang/String; = "20.5x9"

.field public static final g:Ljava/lang/String; = "18x9"

.field public static final h:Ljava/lang/String; = "19.5x9"

.field public static final i:Ljava/lang/String; = "19x9"

.field public static final j:Ljava/lang/String; = "20x9"

.field public static final k:Ljava/lang/String; = "16x10"

.field public static final l:Ljava/lang/String; = "18.75x9"

.field public static final m:Ljava/lang/String; = "1x1"

.field public static final n:Ljava/lang/String; = "2.39x1"

.field public static final o:[Ljava/lang/String;


# instance fields
.field private final p:Ljava/util/Map;
    .annotation build Ld/d/a/k6/e/j/y$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "9x8"

    const-string v1, "21x9"

    const-string v2, "20.5x9"

    const-string v3, "18x9"

    const-string v4, "19.5x9"

    const-string v5, "19x9"

    const-string v6, "20x9"

    const-string v7, "16x10"

    const-string v8, "18.75x9"

    const-string v9, "15x9"

    const-string v10, "2.39x1"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/k6/e/j/y;->o:[Ljava/lang/String;

    return-void
.end method

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

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/j/y;->p:Ljava/util/Map;

    return-void
.end method

.method private b(ILjava/util/List;Ld/d/b/g4;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "tempList",
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;",
            "Ld/d/b/g4;",
            ")V"
        }
    .end annotation

    const/16 v0, 0xa9

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    const/16 v0, 0xad

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :cond_0
    :pswitch_0
    iput-boolean v1, p0, Ld/d/a/k6/e/j/y;->r:Z

    .line 2
    new-instance p0, Ld/d/a/k6/e/c;

    const v3, 0x7f0803c5

    const v4, 0x7f0803c5

    const v5, 0x7f0803c5

    const v6, 0x7f1308e4

    const v7, 0x7f13035f

    const-string v8, "2.39x1"

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_1
    iget-object v0, p0, Ld/d/a/k6/e/j/y;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "16x9"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Ld/d/a/k6/e/j/y;->r:Z

    .line 5
    new-instance p0, Ld/d/a/k6/e/c;

    const v4, 0x7f0803dd

    const v5, 0x7f0803dd

    const v6, 0x7f0803dd

    const v7, 0x7f1308e1

    const v8, 0x7f1300ba

    const-string v9, "16x9"

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p3}, Ld/d/b/h4;->i8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    new-instance p0, Ld/d/a/k6/e/c;

    const v1, 0x7f0803c5

    const v2, 0x7f0803c5

    const v3, 0x7f0803c5

    const v4, 0x7f1308e4

    const v5, 0x7f13035f

    const-string v6, "2.39x1"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "full"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "21x9"

    const-string v1, "9x8"

    const/4 v2, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "20x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object p1

    .line 2
    :pswitch_0
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 3
    :pswitch_1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const v0, 0x400e38e4

    cmpg-float p0, p0, v0

    if-gez p0, :cond_3

    const-string p0, "4x3"

    return-object p0

    :pswitch_2
    const p0, 0x40155555

    .line 4
    invoke-static {p0}, Ld/d/a/m6/b;->Q0(F)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xe4b9 -> :sswitch_2
        0x177d7f -> :sswitch_1
        0x178140 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/j/y;->p:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)F
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ld/d/a/k6/e/j/y$a;
        .end annotation
    .end param
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "20.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string p0, "2.39x1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string p0, "19.5x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string p0, "16x10"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string p0, "21x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "20x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string p0, "19x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string p0, "18x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string p0, "16x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_9
    const-string p0, "15x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_a
    const-string p0, "9x8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_b
    const-string p0, "4x3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string p0, "1x1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_d
    const-string p0, "18.75x9"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid ratio : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const p0, 0x4011c71c

    goto :goto_1

    :pswitch_1
    const p0, 0x4018f5c3    # 2.39f

    goto :goto_1

    :pswitch_2
    const p0, 0x400aaaab

    goto :goto_1

    :pswitch_3
    const p0, 0x3fcccccd    # 1.6f

    goto :goto_1

    :pswitch_4
    const p0, 0x40155555

    goto :goto_1

    :pswitch_5
    const p0, 0x400e38e4

    goto :goto_1

    :pswitch_6
    const p0, 0x40071c72

    goto :goto_1

    :pswitch_7
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_1

    :pswitch_8
    const p0, 0x3fe38e38

    goto :goto_1

    :pswitch_9
    const p0, 0x3fd55556

    goto :goto_1

    :pswitch_a
    const p0, 0x3f904cf6

    goto :goto_1

    :pswitch_b
    const p0, 0x3faaaaaa

    goto :goto_1

    :pswitch_c
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_d
    const p0, 0x40055555

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7dbd367a -> :sswitch_d
        0xc6aa -> :sswitch_c
        0xd1ef -> :sswitch_b
        0xe4b9 -> :sswitch_a
        0x171be5 -> :sswitch_9
        0x171fa6 -> :sswitch_8
        0x172728 -> :sswitch_7
        0x172ae9 -> :sswitch_6
        0x177d7f -> :sswitch_5
        0x178140 -> :sswitch_4
        0x2ccd452 -> :sswitch_3
        0x56d670f0 -> :sswitch_2
        0x57f29bdb -> :sswitch_1
        0x580c7606 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/y;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(I)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 5
    iget-object v3, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/k6/e/c;

    iget-object v3, v3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    .line 6
    iget-object v5, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    .line 7
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    iget-object v1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public f(I)Ljava/lang/String;
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
    iget-object v0, p0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/y;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getComponentValue(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/k6/e/j/y;->r:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v0, 0xa3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/y;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-super {p0, p1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xab

    if-ne p1, v1, :cond_3

    .line 6
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/d/a/c4;->v3()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "4x3"

    return-object p0

    .line 7
    :cond_3
    iget-boolean v1, p0, Ld/d/a/k6/e/j/y;->r:Z

    if-nez v1, :cond_4

    .line 8
    invoke-static {p1}, Ld/d/a/c4;->o3(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "16x9"

    return-object p0

    .line 9
    :cond_4
    invoke-virtual {p0}, Ld/d/a/k6/e/j/y;->getItems()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    if-eqz v2, :cond_5

    .line 11
    iget-object v2, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v0

    .line 12
    :cond_6
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/j/y;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
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

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/k/a/b;->i0(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/k6/e/j/y;->p:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    move-object v0, p1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Ld/d/a/k6/e/j/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const p0, 0x7f1308e6

    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 4
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

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->y()I

    move-result v1

    .line 4
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1, v0}, Ld/d/a/c7/o8/b/r;->K(II)I

    move-result v3

    .line 6
    invoke-virtual {v2, v3}, Ld/d/a/c7/o8/b/r;->e(I)Ld/d/b/g4;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/k6/e/j/y;->k(IILd/d/b/g4;)V

    .line 8
    :cond_0
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

    const/16 p0, 0xa3

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_0

    const/16 p0, 0xab

    if-eq p1, p0, :cond_0

    const/16 p0, 0xad

    if-eq p1, p0, :cond_0

    const/16 p0, 0xba

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pref_camera_picturesize_key_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "pref_camera_picturesize_key"

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigRatio"

    return-object p0
.end method

.method public h(Ljava/util/Map;IILd/d/b/g4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "supported",
            "currentMode",
            "cameraId",
            "cameraCapabilities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Ld/d/a/d4;",
            ">;II",
            "Ld/d/b/g4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ld/k/a/b;->i0(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/k6/e/j/y;->p:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ld/d/a/y5;->v1(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "16x9"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Ld/d/a/k6/e/j/y;->k(IILd/d/b/g4;)V

    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/d/a/k6/e/j/y;->r:Z

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Ld/d/a/c4;->o3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-super {p0, v2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "1x1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/j/y;->r:Z

    return p0
.end method

.method public k(IILd/d/b/g4;)V
    .locals 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ld/d/a/k6/e/j/y;->d()V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Y2()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 3
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->D0()Z

    move-result v5

    .line 4
    sget-object v6, Ld/d/a/k6/e/j/y;->o:[Ljava/lang/String;

    array-length v7, v6

    move v8, v4

    move v9, v8

    :goto_1
    const/4 v10, 0x0

    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    .line 5
    invoke-direct {v0, v9}, Ld/d/a/k6/e/j/y;->g(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ld/d/a/m6/b;->Q0(F)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v17, v9

    move v9, v11

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_2
    move-object/from16 v17, v10

    :goto_2
    if-nez v5, :cond_3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int v2, v9, v3

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v10, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    const-string v5, "16x9"

    const/16 v6, 0xe1

    const/16 v7, 0xab

    const/16 v8, 0xa3

    const-string v9, "4x3"

    if-eq v1, v8, :cond_e

    if-eq v1, v7, :cond_b

    const/16 v10, 0xad

    if-eq v1, v10, :cond_e

    const/16 v10, 0xb6

    if-eq v1, v10, :cond_a

    const/16 v10, 0xcd

    if-eq v1, v10, :cond_a

    const/16 v10, 0xd5

    if-eq v1, v10, :cond_9

    const/16 v10, 0xd8

    if-eq v1, v10, :cond_9

    const/16 v10, 0xa6

    if-eq v1, v10, :cond_8

    const/16 v10, 0xa7

    if-eq v1, v10, :cond_5

    const/16 v10, 0xaf

    if-eq v1, v10, :cond_9

    const/16 v10, 0xb0

    if-eq v1, v10, :cond_a

    const/16 v10, 0xe0

    if-eq v1, v10, :cond_8

    if-eq v1, v6, :cond_9

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    .line 8
    :pswitch_0
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v6

    const-class v8, Ld/o/v/a/x;

    invoke-virtual {v6, v8}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v6

    check-cast v6, Ld/o/v/a/x;

    .line 9
    invoke-virtual {v6}, Ld/o/v/a/x;->p()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_4

    .line 10
    iput-object v9, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    .line 11
    new-instance v2, Ld/d/a/k6/e/c;

    const v11, 0x7f0803e7

    const v12, 0x7f0803e7

    const v13, 0x7f0803e7

    const v14, 0x7f1308df

    const v15, 0x7f1300b8

    const-string v16, "4x3"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 12
    :cond_4
    new-instance v6, Ld/d/a/k6/e/c;

    const v19, 0x7f0803e7

    const v20, 0x7f0803e7

    const v21, 0x7f0803e7

    const v22, 0x7f1308df

    const v23, 0x7f1300b8

    const-string v24, "4x3"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v6, Ld/d/a/k6/e/c;

    const v11, 0x7f0803dd

    const v12, 0x7f0803dd

    const v13, 0x7f0803dd

    const v14, 0x7f1308e1

    const v15, 0x7f1300ba

    const-string v16, "16x9"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_15

    .line 14
    new-instance v2, Ld/d/a/k6/e/c;

    const v12, 0x7f080442

    const v13, 0x7f080442

    const v14, 0x7f080442

    const v15, 0x7f1308e3

    const v16, 0x7f1300bb

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 15
    :cond_5
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 16
    iput-object v9, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    .line 17
    :cond_6
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->f8(Ld/d/b/g4;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 18
    new-instance v6, Ld/d/a/k6/e/c;

    const v11, 0x7f0803df

    const v12, 0x7f0803df

    const v13, 0x7f0803df

    const v14, 0x7f1308de

    const v15, 0x7f1300b7

    const-string v16, "1x1"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    new-instance v6, Ld/d/a/k6/e/c;

    const v19, 0x7f0803e7

    const v20, 0x7f0803e7

    const v21, 0x7f0803e7

    const v22, 0x7f1308df

    const v23, 0x7f1300b8

    const-string v24, "4x3"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v6, Ld/d/a/k6/e/c;

    const v11, 0x7f0803dd

    const v12, 0x7f0803dd

    const v13, 0x7f0803dd

    const v14, 0x7f1308e1

    const v15, 0x7f1300ba

    const-string v16, "16x9"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_15

    .line 21
    new-instance v2, Ld/d/a/k6/e/c;

    const v12, 0x7f080442

    const v13, 0x7f080442

    const v14, 0x7f080442

    const v15, 0x7f1308e3

    const v16, 0x7f1300bb

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 22
    :cond_8
    iput-object v5, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    .line 23
    new-instance v2, Ld/d/a/k6/e/c;

    const v19, 0x7f0803dd

    const v20, 0x7f0803dd

    const v21, 0x7f0803dd

    const v22, 0x7f1308e1

    const v23, 0x7f1300ba

    const-string v24, "16x9"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 24
    :cond_9
    :pswitch_1
    iput-object v9, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    goto/16 :goto_5

    .line 25
    :cond_a
    :pswitch_2
    iput-object v9, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    .line 26
    new-instance v2, Ld/d/a/k6/e/c;

    const v11, 0x7f0803e7

    const v12, 0x7f0803e7

    const v13, 0x7f0803e7

    const v14, 0x7f1308df

    const v15, 0x7f1300b8

    const-string v16, "4x3"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    if-nez p2, :cond_c

    .line 27
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/k/a/b;->q3()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 28
    iput-object v9, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    .line 29
    new-instance v2, Ld/d/a/k6/e/c;

    const v11, 0x7f0803e7

    const v12, 0x7f0803e7

    const v13, 0x7f0803e7

    const v14, 0x7f1308df

    const v15, 0x7f1300b8

    const-string v16, "4x3"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_c
    new-instance v6, Ld/d/a/k6/e/c;

    const v19, 0x7f0803e7

    const v20, 0x7f0803e7

    const v21, 0x7f0803e7

    const v22, 0x7f1308df

    const v23, 0x7f1300b8

    const-string v24, "4x3"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v6, Ld/d/a/k6/e/c;

    const v11, 0x7f0803dd

    const v12, 0x7f0803dd

    const v13, 0x7f0803dd

    const v14, 0x7f1308e1

    const v15, 0x7f1300ba

    const-string v16, "16x9"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_d

    .line 32
    new-instance v2, Ld/d/a/k6/e/c;

    const v12, 0x7f080442

    const v13, 0x7f080442

    const v14, 0x7f080442

    const v15, 0x7f1308e3

    const v16, 0x7f1300bb

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_d
    :goto_4
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Ld/d/a/c4;->v3()Z

    move-result v2

    if-nez v2, :cond_15

    .line 34
    iput-object v9, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    goto/16 :goto_6

    .line 35
    :cond_e
    :goto_5
    :pswitch_3
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v10

    if-nez v10, :cond_f

    invoke-static {}, Ld/d/a/c4;->G2()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 36
    :cond_f
    iput-object v9, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    :cond_10
    if-ne v1, v8, :cond_11

    .line 37
    invoke-virtual/range {p0 .. p0}, Ld/d/a/k6/e/j/y;->i()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 38
    invoke-static/range {p3 .. p3}, Ld/d/b/h4;->f8(Ld/d/b/g4;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 39
    iput-object v9, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    .line 40
    :cond_11
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v10

    invoke-virtual {v10}, Ld/d/a/k6/e/l/g;->e0()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 41
    iput-object v9, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    :cond_12
    if-eq v1, v8, :cond_13

    if-ne v1, v6, :cond_14

    .line 42
    :cond_13
    new-instance v6, Ld/d/a/k6/e/c;

    const v19, 0x7f0803df

    const v20, 0x7f0803df

    const v21, 0x7f0803df

    const v22, 0x7f1308de

    const v23, 0x7f1300b7

    const-string v24, "1x1"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_14
    new-instance v6, Ld/d/a/k6/e/c;

    const v11, 0x7f0803e7

    const v12, 0x7f0803e7

    const v13, 0x7f0803e7

    const v14, 0x7f1308df

    const v15, 0x7f1300b8

    const-string v16, "4x3"

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v6, Ld/d/a/k6/e/c;

    const v19, 0x7f0803dd

    const v20, 0x7f0803dd

    const v21, 0x7f0803dd

    const v22, 0x7f1308e1

    const v23, 0x7f1300ba

    const-string v24, "16x9"

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v24}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_15

    .line 45
    new-instance v2, Ld/d/a/k6/e/c;

    const v12, 0x7f080442

    const v13, 0x7f080442

    const v14, 0x7f080442

    const v15, 0x7f1308e3

    const v16, 0x7f1300bb

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_15
    :goto_6
    iget-object v2, v0, Ld/d/a/k6/e/b;->mParentDataItem:Ld/d/a/k6/e/f;

    invoke-virtual/range {p0 .. p1}, Ld/d/a/k6/e/j/y;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v9}, Ld/d/a/k6/e/f;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "2.39x1"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    if-ne v1, v7, :cond_16

    .line 47
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Ld/d/a/c4;->v3()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 48
    :cond_16
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 49
    :cond_17
    iput-object v9, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    goto :goto_7

    .line 50
    :cond_18
    iput-object v5, v0, Ld/d/a/k6/e/j/y;->q:Ljava/lang/String;

    .line 51
    :cond_19
    :goto_7
    iput-boolean v4, v0, Ld/d/a/k6/e/j/y;->r:Z

    .line 52
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/l/g;->f0()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v2, p3

    .line 53
    invoke-direct {v0, v1, v3, v2}, Ld/d/a/k6/e/j/y;->b(ILjava/util/List;Ld/d/b/g4;)V

    .line 54
    :cond_1a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb8
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
