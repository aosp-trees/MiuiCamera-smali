.class public Ld/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/k/a/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DataItemFeature"

.field private static final b:Z

.field private static final c:Z

.field private static final d:Z

.field private static final e:Z

.field private static final f:Z

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x1

.field private static final k:I = 0x4

.field private static final l:I = 0x8

.field private static m:Ljava/lang/Float; = null

.field private static final n:I

.field private static final o:[Ljava/lang/String;

.field private static final p:Z = false


# instance fields
.field private final A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

.field private final B:Ld/o/f/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/o/f/w/h<",
            "Ld/o/g0/f0$j;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Ld/d/a/y5;->O0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "camera.feature.clone"

    invoke-static {v3, v2}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sput-boolean v3, Ld/k/a/b;->b:Z

    if-eqz v0, :cond_1

    const-string v3, "camera.feature.saliencychecker"

    .line 2
    invoke-static {v3, v2}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sput-boolean v3, Ld/k/a/b;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "camera.ExternalFrameProcessor.power.test"

    .line 3
    invoke-static {v0, v2}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Ld/k/a/b;->d:Z

    const-string v0, "debug.vendor.camera.app.quickshot.enable"

    .line 4
    invoke-static {v0, v2}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/k/a/b;->e:Z

    const-string v0, "camera.lab.options"

    .line 5
    invoke-static {v0, v2}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ld/k/a/b;->f:Z

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->K8()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-virtual {v0, v1}, Ld/k/a/b;->O1(I)I

    move-result v0

    sput v0, Ld/k/a/b;->n:I

    const-string v0, "KR"

    const-string v1, "JP"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/k/a/b;->o:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ro.boot.product.theme_customize"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/b;->q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/k/a/b;->v:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Ld/k/a/b;->w:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Ld/k/a/b;->x:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Ld/k/a/b;->y:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Ld/k/a/b;->z:Ljava/lang/Boolean;

    .line 9
    new-instance v0, Ld/k/a/b$a;

    invoke-direct {v0, p0}, Ld/k/a/b$a;-><init>(Ld/k/a/b;)V

    iput-object v0, p0, Ld/k/a/b;->B:Ld/o/f/w/h;

    .line 10
    invoke-virtual {p0}, Ld/k/a/b;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/b;->b(Ljava/lang/String;)L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    return-void
.end method

.method public synthetic constructor <init>(Ld/k/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/k/a/b;-><init>()V

    return-void
.end method

.method private D3()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/k/a/b;->w:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "ro.config.low_ram.threshold_gb"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v0

    .line 3
    sget v2, Ld/k/a/d;->d:I

    if-lez v2, :cond_0

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/b;->w:Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object p0, p0, Ld/k/a/b;->w:Ljava/lang/Boolean;

    return-object p0
.end method

.method private G9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isOuter",
            "innerKey",
            "defaultConfig"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ld/k/a/b;->N1()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ld/k/a/b;->P1()Ljava/lang/String;

    move-result-object p0

    .line 2
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p3

    .line 3
    :cond_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    return-object p3
.end method

.method private static L1()[I
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0xa3
        0xad
        0xab
        0xaf
        0xba
        0xb6
        0xa7
        0xa6
        0xb0
        0xbb
        0xcd
        0xbc
        0xe1
    .end array-data
.end method

.method private N1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private P1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->I1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static R0()I
    .locals 4

    .line 1
    sget-object v0, Ld/k/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v2

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "rubypro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "water"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "frost"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "earth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "veux"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "snow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "rock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    :sswitch_8
    const-string v1, "sky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_9
    const-string v1, "fog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_a
    const-string v1, "thunder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 2
    :pswitch_0
    sget-object v0, Ld/d/a/y5;->o0:Ljava/lang/String;

    const-string v1, "YIBO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 3
    :pswitch_1
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "_in2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 4
    :pswitch_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "_p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    move v2, v3

    :cond_b
    :goto_3
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f90e31c -> :sswitch_a
        0x18cbe -> :sswitch_9
        0x1bd21 -> :sswitch_8
        0x357f65 -> :sswitch_7
        0x35f183 -> :sswitch_6
        0x372d92 -> :sswitch_5
        0x5bd184a -> :sswitch_4
        0x5d2dec4 -> :sswitch_3
        0x6233516 -> :sswitch_2
        0x6bac517 -> :sswitch_1
        0x5bcb1693 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private Va()I
    .locals 4

    .line 1
    sget v0, Ld/o/v/a/f0/c;->e:I

    .line 2
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->w2()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->w8()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    const/4 v1, 0x4

    const/4 v3, -0x1

    if-le v0, v3, :cond_4

    const/4 v3, 0x2

    if-le v0, v3, :cond_2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    return v2

    :cond_4
    return p0
.end method

.method public static synthetic a(Ld/k/a/b;)L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    return-object p0
.end method

.method private c2()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d()Landroid/util/SparseArray;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/k/a/b;->R0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Ld/k/a/c;->g()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 7
    :cond_1
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_4
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->W3()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p0, "corot_pro"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "aristotle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_nomadrid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static j2()Ld/k/a/b;
    .locals 1

    .line 1
    sget-object v0, Ld/k/a/b$b;->a:Ld/k/a/b;

    return-object v0
.end method

.method private n0()Ljava/lang/String;
    .locals 3

    const-string p0, "ro.boot.camera.config"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this is ro.boot.camera.config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "_pre"

    return-object p0

    :cond_1
    const-string p0, "_pro"

    return-object p0
.end method

.method public static synthetic n9(II)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private y4(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    .line 1
    sget-object p0, Ld/k/a/b;->o:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 2
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o0()I

    move-result p0

    return p0
.end method

.method public A0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->w0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public A1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s1()I

    move-result p0

    return p0
.end method

.method public A2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f2()Z

    move-result p0

    return p0
.end method

.method public A3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O2()Z

    move-result p0

    return p0
.end method

.method public A4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->ba()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public A5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->l4()Z

    move-result p0

    return p0
.end method

.method public A6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c5()Z

    move-result p0

    return p0
.end method

.method public A7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Q5()Z

    move-result p0

    return p0
.end method

.method public A8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->v6()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/c;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public A9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Kb()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/k/a/b;->Qb()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public Aa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ab()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c9()Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->y()Z

    move-result p0

    return p0
.end method

.method public B0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->x0()F

    move-result p0

    return p0
.end method

.method public B1(Landroid/util/Range;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "defaultRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t1()Landroid/util/Range;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public B2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g2()Z

    move-result p0

    return p0
.end method

.method public B3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->P2()Z

    move-result p0

    return p0
.end method

.method public B4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->r3()Z

    move-result p0

    return p0
.end method

.method public B5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->m4()Z

    move-result p0

    return p0
.end method

.method public B6()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b4()Z

    move-result p0

    return p0
.end method

.method public B8()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->K8()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->o2()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public B9()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A1()L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;

    move-result-object p0

    sget-object v0, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;->g:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ba()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g8()Z

    move-result p0

    return p0
.end method

.method public Bb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d9()Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->z()Z

    move-result p0

    return p0
.end method

.method public C0()[I
    .locals 3

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A0()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [I

    return-object p0

    :cond_0
    const-string v0, ","

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    new-array v0, v0, [I

    .line 5
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p0, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public C1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->u1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public C2()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/k/a/b;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/k/a/b;->y4(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public C3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->z1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s3()Z

    move-result p0

    return p0
.end method

.method public C5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->n4()Z

    move-result p0

    return p0
.end method

.method public C6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e5()Z

    move-result p0

    return p0
.end method

.method public C7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->R5()Z

    move-result p0

    return p0
.end method

.method public C8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->w6()Z

    move-result p0

    return p0
.end method

.method public C9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->j7()I

    move-result p0

    return p0
.end method

.method public Ca()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h8()I

    move-result p0

    return p0
.end method

.method public Cb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e9()Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A()Z

    move-result p0

    return p0
.end method

.method public D0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->B0()Z

    move-result p0

    return p0
.end method

.method public D1()I
    .locals 0
    .annotation build L㿢㿮㿬㾯㿬㿨㾯㿥㿤㿷㿨㿢㿤㾯㿂㿮㿯㿧㿨㿦㿂㿮㿯㿲㿵㿠㿯㿵$j;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->v1()I

    move-result p0

    return p0
.end method

.method public D2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->ba()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "CAPTURE_INTENT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t3()Z

    move-result p0

    return p0
.end method

.method public D5()Z
    .locals 4

    .line 1
    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->p4()Z

    move-result p0

    return p0

    .line 3
    :cond_1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o4()Z

    move-result p0

    return p0
.end method

.method public D6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->S5()Z

    move-result p0

    return p0
.end method

.method public D8()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->ca()I

    move-result p0

    and-int/lit8 p0, p0, 0xd

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->k7()I

    move-result p0

    return p0
.end method

.method public Da()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Db()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f9()Z

    move-result p0

    return p0
.end method

.method public E()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public E0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->C0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E1(Z)[I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0, p1}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->x1(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public E2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h2()Z

    move-result p0

    return p0
.end method

.method public E3()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->z1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->u3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q4()Z

    move-result p0

    return p0
.end method

.method public E6()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->m5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/b;->H1()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/k/a/b;->h0()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E7()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/f/l;->k()Ld/d/a/m6/f/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/l;->a()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/m6/f/l;->k()Ld/d/a/m6/f/l;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/m6/f/l;->a()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/k/a/b;->k6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/k/a/b;->s6()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public E8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->ca()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->l7()I

    move-result p0

    return p0
.end method

.method public Ea()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->j8()Z

    move-result p0

    return p0
.end method

.method public Eb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g9()Z

    move-result p0

    return p0
.end method

.method public F()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public F0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->D0()I

    move-result p0

    return p0
.end method

.method public F1()[[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->y1()[[I

    move-result-object p0

    return-object p0
.end method

.method public F2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i2()Z

    move-result p0

    return p0
.end method

.method public F3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Q2()Z

    move-result p0

    return p0
.end method

.method public F4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->v3()Z

    move-result p0

    return p0
.end method

.method public F5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->r4()Z

    move-result p0

    return p0
.end method

.method public F6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g5()Z

    move-result p0

    return p0
.end method

.method public F7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T5()Z

    move-result p0

    return p0
.end method

.method public F8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->x6()Z

    move-result p0

    return p0
.end method

.method public F9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->m7()I

    move-result p0

    return p0
.end method

.method public Fa()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->C0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Fb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h9()Z

    move-result p0

    return p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E0()I

    move-result p0

    return p0
.end method

.method public G1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->z1()I

    move-result p0

    return p0
.end method

.method public G2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->j2()Z

    move-result p0

    return p0
.end method

.method public G3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->R2()Z

    move-result p0

    return p0
.end method

.method public G4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->w3()Z

    move-result p0

    return p0
.end method

.method public G5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/b;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_enhance_support"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/b;->r:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->r:Ljava/lang/String;

    const-string v0, "audio_camera_enhance_support=true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public G6()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E1()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G7()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->U5()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public G8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->y6()Z

    move-result p0

    return p0
.end method

.method public Ga()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e8()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Gb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i9()Z

    move-result p0

    return p0
.end method

.method public H()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E()I

    move-result p0

    return p0
.end method

.method public H0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Z6()I

    move-result p0

    return p0
.end method

.method public H1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->B1()I

    move-result p0

    return p0
.end method

.method public H2()Z
    .locals 0

    .line 1
    invoke-static {}, Le/b;->c()Z

    move-result p0

    return p0
.end method

.method public H3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->S2()Z

    move-result p0

    return p0
.end method

.method public H4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->x3()Z

    move-result p0

    return p0
.end method

.method public H5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s4()Z

    move-result p0

    return p0
.end method

.method public H6()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E1()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public H7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V5()Z

    move-result p0

    return p0
.end method

.method public H8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->z6()Z

    move-result p0

    return p0
.end method

.method public H9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->n7()Z

    move-result p0

    return p0
.end method

.method public Ha()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->l8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Hb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->j9()Z

    move-result p0

    return p0
.end method

.method public I()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->F()I

    move-result p0

    return p0
.end method

.method public I0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->F0()I

    move-result p0

    return p0
.end method

.method public I1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->C1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->k2()Z

    move-result p0

    return p0
.end method

.method public I3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T2()Z

    move-result p0

    return p0
.end method

.method public I4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->y3()Z

    move-result p0

    return p0
.end method

.method public I5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t4()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->u4()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h5()Z

    move-result p0

    return p0
.end method

.method public I7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W5()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A6()Z

    move-result p0

    return p0
.end method

.method public I9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o7()I

    move-result p0

    return p0
.end method

.method public Ia()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->m8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Ib()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->k9()Z

    move-result p0

    return p0
.end method

.method public J()I
    .locals 2

    const-string v0, "aec_lux_height_light"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G()I

    move-result p0

    return p0
.end method

.method public J0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G0()I

    move-result p0

    return p0
.end method

.method public J1(I)Landroid/util/Range;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "DataItemFeature"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->D1()Ljava/lang/String;

    move-result-object p0

    const-string v2, ";"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    const-string v5, ":"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 4
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_0

    .line 5
    new-instance p0, Landroid/util/Range;

    const/4 p1, 0x1

    aget-object p1, v4, p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x2

    aget-object v2, v4, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Error for exposure time config, please double check !!!"

    .line 6
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Mismatch for exposure time config, please double check !!!"

    .line 7
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p0, Landroid/util/Range;

    const-wide/32 v0, 0x3d090

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/32 v0, 0x1fc1e20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object p0
.end method

.method public J2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->l2()Z

    move-result p0

    return p0
.end method

.method public J3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->U2()Z

    move-result p0

    return p0
.end method

.method public J4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->z3()Z

    move-result p0

    return p0
.end method

.method public J5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i5()Z

    move-result p0

    return p0
.end method

.method public J7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public J8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->B6()Z

    move-result p0

    return p0
.end method

.method public J9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->p7()I

    move-result p0

    return p0
.end method

.method public Ja()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->k8()Z

    move-result p0

    return p0
.end method

.method public Jb()Z
    .locals 3

    const-string v0, "miuicamera.sat.video"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sat video debug prop:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DataItemFeature"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->l9()Z

    move-result p0

    return p0
.end method

.method public K()I
    .locals 2

    const-string v0, "aec_lux_last_light"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->H()I

    move-result p0

    return p0
.end method

.method public K0()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->H0()[I

    move-result-object p0

    return-object p0
.end method

.method public K1()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->F1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public K2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->m2()Z

    move-result p0

    return p0
.end method

.method public K3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V2()Z

    move-result p0

    return p0
.end method

.method public K4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A3()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Ld/k/a/b;->c:Z

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

.method public K5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->u4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K6()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/k/a/b;->Va()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->X5()Z

    move-result p0

    return p0
.end method

.method public K8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->C6()Z

    move-result p0

    return p0
.end method

.method public K9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q7()I

    move-result p0

    return p0
.end method

.method public Ka()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->n8()Z

    move-result p0

    return p0
.end method

.method public Kb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->m9()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->I()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L0()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->I0()F

    move-result p0

    return p0
.end method

.method public L2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->n2()Z

    move-result p0

    return p0
.end method

.method public L3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W2()Z

    move-result p0

    return p0
.end method

.method public L4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->B3()Z

    move-result p0

    return p0
.end method

.method public L5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->v4()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L6()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/k/a/b;->Va()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Y5()Z

    move-result p0

    return p0
.end method

.method public L8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->D6()Z

    move-result p0

    return p0
.end method

.method public L9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->r7()Z

    move-result p0

    return p0
.end method

.method public La()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/b;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk/i0/b;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/i0/b;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lk/i0/b;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/b;->x:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->x:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Lb()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->w()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v0, p0

    if-lez v0, :cond_1

    .line 6
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    move v1, p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public M()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->J()Z

    move-result p0

    return p0
.end method

.method public M0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->K0()I

    move-result p0

    return p0
.end method

.method public M1(I)[F
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
    invoke-virtual {p0}, Ld/k/a/b;->K8()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1.0:2.0"

    goto :goto_0

    :cond_0
    const-string v0, "1.0"

    :goto_0
    const/16 v1, 0xa9

    const/4 v2, 0x0

    const-string v3, "capture"

    const-string v4, ""

    const/4 v5, 0x1

    if-eq p1, v1, :cond_6

    const/16 v1, 0xaf

    if-eq p1, v1, :cond_5

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_6

    const/16 v1, 0xb7

    if-eq p1, v1, :cond_6

    const/16 v1, 0xba

    if-eq p1, v1, :cond_1

    const/16 v1, 0xbc

    if-eq p1, v1, :cond_4

    const/16 v1, 0xcc

    if-eq p1, v1, :cond_6

    const/16 v1, 0xac

    if-eq p1, v1, :cond_3

    const/16 v1, 0xad

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move p1, v2

    goto :goto_2

    :cond_2
    const-string v3, "supernight"

    const-string v0, "0.6:1:2"

    goto :goto_1

    .line 2
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->r7()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v3, "slowmotion"

    move p1, v2

    move-object v0, v4

    goto :goto_2

    :cond_4
    const-string v3, "supermoon"

    const-string v0, "5:60"

    goto :goto_1

    :cond_5
    const-string v3, "pixel"

    const-string v0, "1:2"

    goto :goto_1

    :cond_6
    :pswitch_1
    move p1, v5

    .line 3
    :goto_2
    invoke-direct {p0, v5, v3, v0}, Ld/k/a/b;->G9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_7

    const-string p1, "video"

    .line 4
    invoke-direct {p0, v5, p1, v4}, Ld/k/a/b;->G9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object v0, p0

    :cond_7
    const-string p0, ":"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    .line 8
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public M2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o2()Z

    move-result p0

    return p0
.end method

.method public M3()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->X2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "24FPS"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public M4()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->C3()Z

    move-result p0

    return p0
.end method

.method public M5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->w4()Z

    move-result p0

    return p0
.end method

.method public M6()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/k/a/b;->Va()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public M7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Z5()Z

    move-result p0

    return p0
.end method

.method public M8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E6()Z

    move-result p0

    return p0
.end method

.method public M9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s7()I

    move-result p0

    return p0
.end method

.method public Ma()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o8()Z

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

.method public Mb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->n9()Z

    move-result p0

    return p0
.end method

.method public N()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->K()I

    move-result p0

    return p0
.end method

.method public N0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->L0()I

    move-result p0

    return p0
.end method

.method public N2()Z
    .locals 2

    const-string v0, "debug.config.video.p3.encode.support"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 2
    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->p2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public N3()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->X2()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "30FPS"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public N4()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/c6/a;->c()Z

    move-result p0

    return p0
.end method

.method public N5()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N6()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/k/a/b;->Va()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a6()Z

    move-result p0

    return p0
.end method

.method public N8()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->F6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t7()Z

    move-result p0

    return p0
.end method

.method public Na()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->p8()Z

    move-result p0

    return p0
.end method

.method public Nb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o9()Z

    move-result p0

    return p0
.end method

.method public O()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->L()I

    move-result p0

    return p0
.end method

.method public O0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public O1(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "defaultConfig"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->H1()I

    move-result p0

    if-gez p0, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public O2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q2()Z

    move-result p0

    return p0
.end method

.method public O3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Y2()Z

    move-result p0

    return p0
.end method

.method public O4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->D3()Z

    move-result p0

    return p0
.end method

.method public O5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O6()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->j5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O7()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public O8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G6()Z

    move-result p0

    return p0
.end method

.method public O9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->u7()Z

    move-result p0

    return p0
.end method

.method public Oa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q8()Z

    move-result p0

    return p0
.end method

.method public Ob()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->p9()Z

    move-result p0

    return p0
.end method

.method public P()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M()I

    move-result p0

    return p0
.end method

.method public P0()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N0()J

    move-result-wide v0

    return-wide v0
.end method

.method public P2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->r2()Z

    move-result p0

    return p0
.end method

.method public P3()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->h()[I

    move-result-object p0

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E3()Z

    move-result p0

    return p0
.end method

.method public P5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T1()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld/k/a/b;->J6()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P6()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 2
    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o9()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 3
    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->k5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c6()Z

    move-result p0

    return p0
.end method

.method public P8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->H6()Z

    move-result p0

    return p0
.end method

.method public P9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->v7()Z

    move-result p0

    return p0
.end method

.method public Pa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->r8()Z

    move-result p0

    return p0
.end method

.method public Pb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q9()Z

    move-result p0

    return p0
.end method

.method public Q()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->w()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 6
    aget-object p0, p0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Q0()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O0()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public Q1(ZZLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isSuperMoon",
            "isVideo",
            "defaultConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "capture_inner"

    .line 1
    invoke-direct {p0, v0, v1, p3}, Ld/k/a/b;->G9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    const-string p2, "video_inner"

    .line 2
    invoke-direct {p0, v0, p2, p3}, Ld/k/a/b;->G9(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->w1()[Ljava/lang/String;

    move-result-object p0

    aget-object p3, p0, v0

    :cond_1
    const-string p0, ":"

    .line 4
    invoke-virtual {p3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_2

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public Q2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s2()Z

    move-result p0

    return p0
.end method

.method public Q3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Z2()Z

    move-result p0

    return p0
.end method

.method public Q4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->F3()Z

    move-result p0

    return p0
.end method

.method public Q5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Y4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 2
    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 3
    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d6()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 4
    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Q5()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 5
    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h4()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 6
    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c6()Z

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

.method public Q6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->l5()Z

    move-result p0

    return p0
.end method

.method public Q7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d6()Z

    move-result p0

    return p0
.end method

.method public Q8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->I6()Z

    move-result p0

    return p0
.end method

.method public Q9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->w7()I

    move-result p0

    return p0
.end method

.method public Qa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s8()Z

    move-result p0

    return p0
.end method

.method public Qb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->r9()Z

    move-result p0

    return p0
.end method

.method public R()Landroid/util/Size;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->w()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 6
    aget-object p0, p0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v0, p0

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 9
    new-instance p0, Landroid/util/Size;

    const/16 v0, 0x5a0

    const/16 v1, 0x780

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    return-object v0
.end method

.method public R1()Ljava/lang/String;
    .locals 0

    const-string p0, "mm.MiThemeCompatMM"

    return-object p0
.end method

.method public R2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t2()Z

    move-result p0

    return p0
.end method

.method public R3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a3()Z

    move-result p0

    return p0
.end method

.method public R4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G3()Z

    move-result p0

    return p0
.end method

.method public R5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->x4()Z

    move-result p0

    return p0
.end method

.method public R6()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public R7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e6()Z

    move-result p0

    return p0
.end method

.method public R8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->J6()Z

    move-result p0

    return p0
.end method

.method public R9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->x7()I

    move-result p0

    return p0
.end method

.method public Ra()Ljava/lang/String;
    .locals 4

    .line 1
    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->u8()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Rb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->c1()S

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Ld/k/a/b;->w0()S

    move-result p0

    if-lez p0, :cond_0

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

.method public S()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N()Z

    move-result p0

    return p0
.end method

.method public S0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->P0()F

    move-result p0

    return p0
.end method

.method public S1(I)J
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    const-string v0, "camera.debug.timeDelayRecord"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->L1()[J

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xac

    if-eq p1, v0, :cond_3

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 4
    :cond_3
    :goto_0
    array-length p1, p0

    if-ge v1, p1, :cond_4

    .line 5
    aget-wide p0, p0, v1

    return-wide p0

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public S2()Z
    .locals 0

    .line 1
    sget-boolean p0, Ld/k/a/b;->d:Z

    return p0
.end method

.method public S3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b3()Z

    move-result p0

    return p0
.end method

.method public S4()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->H3()Z

    move-result p0

    return p0
.end method

.method public S5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->y4()Z

    move-result p0

    return p0
.end method

.method public S6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->m5()Z

    move-result p0

    return p0
.end method

.method public S7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f6()Z

    move-result p0

    return p0
.end method

.method public S8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->K6()Z

    move-result p0

    return p0
.end method

.method public S9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->y7()I

    move-result p0

    return p0
.end method

.method public Sa()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    if-lez v1, :cond_3

    .line 5
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    .line 6
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    .line 8
    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public Sb()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Q0()I

    move-result p0

    return p0
.end method

.method public T1()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M1()F

    move-result p0

    return p0
.end method

.method public T2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->u2()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Ld/k/a/b;->e:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Ld/k/a/c;->h:Z

    if-nez p0, :cond_0

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

.method public T3()Z
    .locals 2

    const-string v0, "debug.camera.withoutalgo.depthimage.enble"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c3()Z

    move-result p0

    return p0
.end method

.method public T4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->I3()Z

    move-result p0

    return p0
.end method

.method public T5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->z4()Z

    move-result p0

    return p0
.end method

.method public T6()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o5()Z

    move-result p0

    return p0
.end method

.method public T7()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->i1()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/k/a/b;->n1()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/k/a/b;->f1()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/k/a/b;->m1()I

    move-result p0

    if-ne p0, v1, :cond_0

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

.method public T8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->L6()Z

    move-result p0

    return p0
.end method

.method public T9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->z7()Z

    move-result p0

    return p0
.end method

.method public Ta()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notelemfnr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    if-lez v1, :cond_3

    .line 5
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    .line 6
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    .line 8
    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public Tb()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t9()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public U()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O7()I

    move-result p0

    return p0
.end method

.method public U0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->R0()I

    move-result p0

    return p0
.end method

.method public U1(Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeString"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public U2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->h0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d3()Z

    move-result p0

    return p0
.end method

.method public U4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->J3()Z

    move-result p0

    return p0
.end method

.method public U5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A4()Z

    move-result p0

    return p0
.end method

.method public U6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->p5()Z

    move-result p0

    return p0
.end method

.method public U7()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->i1()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/k/a/b;->n1()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/k/a/b;->f1()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/k/a/b;->m1()I

    move-result p0

    if-ne p0, v1, :cond_0

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

.method public U8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M6()Z

    move-result p0

    return p0
.end method

.method public U9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A7()Z

    move-result p0

    return p0
.end method

.method public Ua()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->v8()Z

    move-result p0

    return p0
.end method

.method public V()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->P()[I

    move-result-object p0

    return-object p0
.end method

.method public V0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->S0()I

    move-result p0

    return p0
.end method

.method public V1(Ljava/lang/String;)Landroid/util/Size;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " "

    const-string v1, ""

    .line 4
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length p1, p0

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    .line 6
    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 8
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public V2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->v2()Z

    move-result p0

    return p0
.end method

.method public V3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e3()Z

    move-result p0

    return p0
.end method

.method public V4()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->K3()Z

    move-result p0

    return p0
.end method

.method public V5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->B4()Z

    move-result p0

    return p0
.end method

.method public V6()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/k/a/b;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_ns_support"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/b;->s:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->s:Ljava/lang/String;

    const-string v0, "audio_camera_ns_support=true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public V7()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->i1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/k/a/b;->n1()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/k/a/b;->f1()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/k/a/b;->m1()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public V8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N6()Z

    move-result p0

    return p0
.end method

.method public V9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->B7()Z

    move-result p0

    return p0
.end method

.method public W()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Q()I

    move-result p0

    return p0
.end method

.method public W0()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T0()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    return-object v0

    .line 7
    :cond_0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v6, ";"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 8
    array-length v6, p0

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, p0, v7

    .line 9
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-wide v10, Ld/k/a/d;->a:J

    aget-object v12, v8, v1

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    .line 11
    aget-object p0, v8, v3

    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v6, "!"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 12
    aget-object v6, p0, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    aget-object p0, p0, v3

    invoke-virtual {p0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 14
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public W1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N1()I

    move-result p0

    return p0
.end method

.method public W2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->w2()Z

    move-result p0

    return p0
.end method

.method public W3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->q:Ljava/lang/String;

    const-string v0, "NoMadrid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public W4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->L3()Z

    move-result p0

    return p0
.end method

.method public W5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->C4()Z

    move-result p0

    return p0
.end method

.method public W6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q5()Z

    move-result p0

    return p0
.end method

.method public W7()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->i1()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/k/a/b;->n1()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/k/a/b;->f1()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/k/a/b;->m1()I

    move-result p0

    if-ne p0, v1, :cond_0

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

.method public W8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O6()Z

    move-result p0

    return p0
.end method

.method public W9()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->K()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Wa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->x8()Z

    move-result p0

    return p0
.end method

.method public X()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->R()I

    move-result p0

    return p0
.end method

.method public X0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->U0()I

    move-result p0

    return p0
.end method

.method public X1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O1()I

    move-result p0

    return p0
.end method

.method public X2()Z
    .locals 1

    const-string p0, "persist.friend.shot.real.capture"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public X3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->ba()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "NO_PIXEL"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public X4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M3()Z

    move-result p0

    return p0
.end method

.method public X5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->D4()Z

    move-result p0

    return p0
.end method

.method public X6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->n5()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public X7()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->i1()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/k/a/b;->n1()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/k/a/b;->f1()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/k/a/b;->m1()I

    move-result p0

    if-ne p0, v1, :cond_0

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

.method public X8()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->a5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O7()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public X9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->C7()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ld/k/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ld/k/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 3
    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/k/a/b;->aa()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Xa()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->y8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->S()I

    move-result p0

    return p0
.end method

.method public Y0()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V0()F

    move-result p0

    return p0
.end method

.method public Y1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->P1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->x2()Z

    move-result p0

    return p0
.end method

.method public Y3(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFrontCamera"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->ra()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/k/a/b;->ga()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N3()Z

    move-result p0

    return p0
.end method

.method public Y5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E4()Z

    move-result p0

    return p0
.end method

.method public Y6()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->r5()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string p0, "ro.vendor.audio.us.proximity"

    .line 2
    invoke-static {p0, v0}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Y7()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->i1()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y8()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->a5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O7()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 3
    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O7()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Y9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->D7()Z

    move-result p0

    return p0
.end method

.method public Ya()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->z8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ld/k/a/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "sweet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "agate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "star"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "mars"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "lime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "sky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_6
    const-string v1, "rosemary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "camellia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_8
    const-string v1, "secret"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "marble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v1, "evergo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string v1, "sunstone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_0
    const-string v1, "in"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5
    :pswitch_1
    sget-object v1, Ld/k/a/c;->p:Ljava/lang/String;

    const-string v2, "Redmi 12R"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_y"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 7
    :pswitch_2
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "rosemary_p_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "p"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_c

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_pro"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0

    .line 11
    :pswitch_3
    sget-object v2, Ld/k/a/c;->p:Ljava/lang/String;

    const-string v3, "SE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "se"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_d
    invoke-static {}, Ld/k/a/c;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 15
    :pswitch_4
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "gl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 17
    :pswitch_5
    invoke-static {}, Ld/k/a/c;->g()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 19
    :pswitch_6
    sget-object v1, Ld/k/a/c;->p:Ljava/lang/String;

    const-string v2, "Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_e
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/k/a/b;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/k/a/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x665fb667 -> :sswitch_b
        -0x4cf8117a -> :sswitch_a
        -0x40738cc3 -> :sswitch_9
        -0x3604b150 -> :sswitch_8
        -0x8ecf5f2 -> :sswitch_7
        -0x3e6b756 -> :sswitch_6
        0x1bd21 -> :sswitch_5
        0x32afd5 -> :sswitch_4
        0x3306d5 -> :sswitch_3
        0x360652 -> :sswitch_2
        0x58734ac -> :sswitch_1
        0x68c2ef0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public Z0()Ld/d/a/d4;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W0()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/d/a/d4;

    iget-object v1, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v1}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W0()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W0()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Ld/d/a/d4;-><init>(II)V

    return-object v0
.end method

.method public Z1()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Q1()[F

    move-result-object p0

    return-object p0
.end method

.method public Z2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->y2()Z

    move-result p0

    return p0
.end method

.method public Z3()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A1()L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;

    move-result-object p0

    sget-object v0, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;->c:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z4()Z
    .locals 4

    .line 1
    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->P3()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O3()Z

    move-result p0

    return p0
.end method

.method public Z5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s5()Z

    move-result p0

    return p0
.end method

.method public Z7()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->i1()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->P6()Z

    move-result p0

    return p0
.end method

.method public Z9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E7()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/b;->z6()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Za()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A8()Z

    move-result p0

    return p0
.end method

.method public a0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T()I

    move-result p0

    return p0
.end method

.method public a1()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->m3()Z

    move-result v0

    const-wide/16 v1, 0x6

    if-eqz v0, :cond_1

    .line 2
    sget-wide v3, Ld/k/a/d;->a:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    .line 3
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->z0()I

    move-result p0

    return p0

    .line 4
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->y0()I

    move-result p0

    return p0

    .line 5
    :cond_1
    sget-wide v3, Ld/k/a/d;->a:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 6
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Y0()I

    move-result p0

    return p0

    .line 7
    :cond_2
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->X0()I

    move-result p0

    return p0
.end method

.method public a2()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->R1()[F

    move-result-object p0

    return-object p0
.end method

.method public a3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->z2()Z

    move-result p0

    return p0
.end method

.method public a4()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A1()L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;

    move-result-object p0

    sget-object v0, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;->d:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a5()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O7()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public a6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->F4()Z

    move-result p0

    return p0
.end method

.method public a7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t5()Z

    move-result p0

    return p0
.end method

.method public a8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->i1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Q6()Z

    move-result p0

    return p0
.end method

.method public aa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->F7()Z

    move-result p0

    return p0
.end method

.method public ab()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->B8()Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/k/a/c;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->U()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b1()I
    .locals 0

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/16 p0, 0x10

    :goto_0
    return p0
.end method

.method public b2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->S1()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public b3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A2()Z

    move-result p0

    return p0
.end method

.method public b4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f3()Z

    move-result p0

    return p0
.end method

.method public b5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Q3()Z

    move-result p0

    return p0
.end method

.method public b6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G4()Z

    move-result p0

    return p0
.end method

.method public b7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->u5()Z

    move-result p0

    return p0
.end method

.method public b8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->i1()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->R6()Z

    move-result p0

    return p0
.end method

.method public ba()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G7()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->C8()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b()Z

    move-result p0

    return p0
.end method

.method public c0()Ld/o/g0/f0$j;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->B:Ld/o/f/w/h;

    invoke-virtual {p0}, Ld/o/f/w/h;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/o/g0/f0$j;

    return-object p0
.end method

.method public c1()S
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Z0()S

    move-result p0

    return p0
.end method

.method public c3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->B2()Z

    move-result p0

    return p0
.end method

.method public c4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f3()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->v2()Z

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

.method public c5()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A1()L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;

    move-result-object p0

    sget-object v0, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;->f:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->H4()Z

    move-result p0

    return p0
.end method

.method public c7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->v5()Z

    move-result p0

    return p0
.end method

.method public c8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->i1()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->ba()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ca()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->H7()I

    move-result p0

    return p0
.end method

.method public cb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->D8()Z

    move-result p0

    return p0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Ld/d/a/y5;->E0:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d1()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/k/a/b;->V1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public d2()Ljava/lang/String;
    .locals 1
    .annotation build L㿢㿮㿬㾯㿬㿨㾯㿥㿤㿷㿨㿢㿤㾯㿂㿮㿯㿧㿨㿦㿂㿮㿯㿲㿵㿠㿯㿵$f;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/k/a/b;->c2()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public d3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->C2()Z

    move-result p0

    return p0
.end method

.method public d4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->ba()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "PRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d5()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->R3()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->I4()Z

    move-result p0

    return p0
.end method

.method public d7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->w5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g6()Z

    move-result p0

    return p0
.end method

.method public d9(II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "quality",
            "fps"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0, p1, p2}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->S6(II)Z

    move-result p0

    return p0
.end method

.method public da()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->I7()Z

    move-result p0

    return p0
.end method

.method public db()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E8()Z

    move-result p0

    return p0
.end method

.method public e()I
    .locals 2

    const-string v0, "debug.camera.compatsdk.enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c()I

    move-result p0

    return p0
.end method

.method public e0()F
    .locals 2

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V()F

    move-result p0

    .line 2
    sget-object v0, Ld/k/a/b;->m:Ljava/lang/Float;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "camera.debug.cropFrontZoomRatio"

    .line 3
    invoke-static {v0, v1}, Ld/o/f/w/f;->d(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/k/a/b;->m:Ljava/lang/Float;

    .line 4
    :cond_0
    sget-object v0, Ld/k/a/b;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Ld/k/a/b;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Ld/k/a/b;->m:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :cond_1
    return p0
.end method

.method public e1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/k/a/b;->c2()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public e3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->D2()Z

    move-result p0

    return p0
.end method

.method public e4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g3()Z

    move-result p0

    return p0
.end method

.method public e5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->S3()Z

    move-result p0

    return p0
.end method

.method public e6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->J4()Z

    move-result p0

    return p0
.end method

.method public e7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->x5()Z

    move-result p0

    return p0
.end method

.method public e8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h6()Z

    move-result p0

    return p0
.end method

.method public e9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T6()Z

    move-result p0

    return p0
.end method

.method public ea()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->J7()Z

    move-result p0

    return p0
.end method

.method public eb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->F8()Z

    move-result p0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/k/a/b;->U1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public f2()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->U1()I

    move-result p0

    return p0
.end method

.method public f3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E2()Z

    move-result p0

    return p0
.end method

.method public f4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T3()Z

    move-result p0

    return p0
.end method

.method public f6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->K4()Z

    move-result p0

    return p0
.end method

.method public f7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->y5()Z

    move-result p0

    return p0
.end method

.method public f8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f9()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->U6()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public fa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->K7()Z

    move-result p0

    return p0
.end method

.method public fb()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f()Z

    move-result p0

    return p0
.end method

.method public g0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->X()I

    move-result p0

    return p0
.end method

.method public g1()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/k/a/b;->V1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public g2()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V1()I

    move-result p0

    return p0
.end method

.method public g3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Da()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "BACK_BOKEH_INTERVAL"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->U3()Z

    move-result p0

    if-nez p0, :cond_1

    sget-boolean p0, Ld/k/a/b;->b:Z

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

.method public g6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->L4()Z

    move-result p0

    return p0
.end method

.method public g7()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->z5()Z

    move-result p0

    return p0
.end method

.method public g8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i6()Z

    move-result p0

    return p0
.end method

.method public g9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V6()Z

    move-result p0

    return p0
.end method

.method public ga()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->L7()Z

    move-result p0

    return p0
.end method

.method public gb()Z
    .locals 4

    .line 1
    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->H8()Z

    move-result p0

    return p0
.end method

.method public h()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g()[I

    move-result-object p0

    return-object p0
.end method

.method public h0()I
    .locals 0
    .annotation build L㿢㿮㿬㾯㿬㿨㾯㿥㿤㿷㿨㿢㿤㾯㿂㿮㿯㿧㿨㿦㿂㿮㿯㿲㿵㿠㿯㿵$e;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Y()I

    move-result p0

    return p0
.end method

.method public h1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h2()F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W1()F

    move-result p0

    return p0
.end method

.method public h3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Da()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W3()Z

    move-result p0

    return p0
.end method

.method public h6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M4()Z

    move-result p0

    return p0
.end method

.method public h7()Z
    .locals 2

    const-string v0, "presentation_debug"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->A5()Z

    move-result p0

    return p0
.end method

.method public h8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->j6()Z

    move-result p0

    return p0
.end method

.method public h9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W6()Z

    move-result p0

    return p0
.end method

.method public ha()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M7()Z

    move-result p0

    return p0
.end method

.method public hb()Z
    .locals 4

    .line 1
    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->I8()Z

    move-result p0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i0(Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isFront"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p0, "4x3"

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/k/a/b;->U1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public i2()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->k0()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Da()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "FRONT_BOKEH"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public i5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->X3()Z

    move-result p0

    return p0
.end method

.method public i6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E1()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->B5()Z

    move-result p0

    return p0
.end method

.method public i8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->k6()Z

    move-result p0

    return p0
.end method

.method public i9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->X6()Z

    move-result p0

    return p0
.end method

.method public ia()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N7()Z

    move-result p0

    return p0
.end method

.method public ib()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->J8()Z

    move-result p0

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j0()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a0()[I

    move-result-object p0

    return-object p0
.end method

.method public j1()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c1()[I

    move-result-object p0

    return-object p0
.end method

.method public j3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Da()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "MACRO"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public j5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Y3()Z

    move-result p0

    return p0
.end method

.method public j6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/b;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_gain_support"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/b;->t:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->F3()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld/k/a/b;->t:Ljava/lang/String;

    const-string v0, "audio_camera_gain_support=true"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G5()Z

    move-result p0

    return p0
.end method

.method public j8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j9()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->q:Ljava/lang/String;

    const-string v0, "WestCoast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ja()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->P7()Z

    move-result p0

    return p0
.end method

.method public jb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->K8()Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->k()Z

    move-result p0

    return p0
.end method

.method public k0()[I
    .locals 5

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b0()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, ":"

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v2, p0

    new-array v2, v2, [I

    move v3, v0

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 6
    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "DataItemFeature"

    const-string v2, "get default favorite modes fails."

    .line 7
    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public k1()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/k/a/b;->V1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public k2()Z
    .locals 1

    .line 1
    sget p0, Ld/k/a/b;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Da()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "TELE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "TELE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public k5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Z3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/b;->v8()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N4()Z

    move-result p0

    return p0
.end method

.method public k7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->C5()Z

    move-result p0

    return p0
.end method

.method public k8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->l6()Z

    move-result p0

    return p0
.end method

.method public k9()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->q:Ljava/lang/String;

    const-string v0, "WestCoast-II"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public ka()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Q7()Z

    move-result p0

    return p0
.end method

.method public kb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->L8()Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->l()Z

    move-result p0

    return p0
.end method

.method public l0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c0()I

    move-result p0

    return p0
.end method

.method public l1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l2()Z
    .locals 1

    .line 1
    sget p0, Ld/k/a/b;->n:I

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Da()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l4()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Ra()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ULTRA_WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public l5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a4()Z

    move-result p0

    return p0
.end method

.method public l6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O4()Z

    move-result p0

    return p0
.end method

.method public l7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->D5()Z

    move-result p0

    return p0
.end method

.method public l8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->F5()Z

    move-result p0

    return p0
.end method

.method public l9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Y6()Z

    move-result p0

    return p0
.end method

.method public la()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->R7()Z

    move-result p0

    return p0
.end method

.method public lb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M8()Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->m()Z

    move-result p0

    return p0
.end method

.method public m0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d0()I

    move-result p0

    return p0
.end method

.method public m1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/k/a/b;->U1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public m2()Z
    .locals 1

    .line 1
    sget p0, Ld/k/a/b;->n:I

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public m3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Da()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "WIDE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m4()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->Ra()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "WIDE"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 2
    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->P2()Z

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

.method public m5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b4()Z

    move-result p0

    return p0
.end method

.method public m6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->P4()Z

    move-result p0

    return p0
.end method

.method public m7()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->n1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->m6()Z

    move-result p0

    return p0
.end method

.method public m9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public ma()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->S7()Z

    move-result p0

    return p0
.end method

.method public mb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N8()Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->n()Z

    move-result p0

    return p0
.end method

.method public n1()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/k/a/b;->U1(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public n2()Z
    .locals 1

    .line 1
    sget p0, Ld/k/a/b;->n:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->F2()Z

    move-result p0

    return p0
.end method

.method public n4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h3()Z

    move-result p0

    return p0
.end method

.method public n5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c4()Z

    move-result p0

    return p0
.end method

.method public n6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Q4()Z

    move-result p0

    return p0
.end method

.method public n7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->E5()Z

    move-result p0

    return p0
.end method

.method public n8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->n6()Z

    move-result p0

    return p0
.end method

.method public na()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T7()Z

    move-result p0

    return p0
.end method

.method public nb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o()Z

    move-result p0

    return p0
.end method

.method public o0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o1()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/k/a/b;->V1(Ljava/lang/String;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public o2()Z
    .locals 1

    .line 1
    sget p0, Ld/k/a/b;->n:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G2()Z

    move-result p0

    return p0
.end method

.method public o4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T8()Z

    move-result p0

    return p0
.end method

.method public o5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d4()Z

    move-result p0

    return p0
.end method

.method public o6()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->R4()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public o7()Z
    .locals 2

    const-string v0, "camera.render.engine.v2"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G5()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public o8()Z
    .locals 2

    const-string v0, "miuicamera.video.sky.on"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o6()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public o9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a7()I

    move-result p0

    return p0
.end method

.method public oa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->U7()Z

    move-result p0

    return p0
.end method

.method public ob()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->P8()I

    move-result p0

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->p()Z

    move-result p0

    return p0
.end method

.method public p0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p2()Z
    .locals 1

    .line 1
    sget p0, Ld/k/a/b;->n:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p3()Z
    .locals 0

    .line 1
    sget-boolean p0, Ld/k/a/b;->f:Z

    return p0
.end method

.method public p4()Z
    .locals 5

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/xiaomi/camera/videocast/VideoCastTileService;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return p0

    :cond_0
    const-string v1, "com.android.device.restriction"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const-string v1, ";"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, p0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld/k/a/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p0

    :catch_0
    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "DataItemFeature"

    const-string v2, "isRemoteOnlineSupported(): service does not exist"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public p5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e4()Z

    move-result p0

    return p0
.end method

.method public p6()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->T4()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "camera.feature.jacoco"

    .line 2
    invoke-static {p0, v0}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p7()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->q1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public p8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->p6()Z

    move-result p0

    return p0
.end method

.method public p9()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b7()I

    move-result p0

    return p0
.end method

.method public pa()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W7()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->L7()Z

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

.method public pb()Z
    .locals 4

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Q8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->r()Z

    move-result p0

    return p0
.end method

.method public q0(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "featureId"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->j0()[I

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    array-length v1, p0

    if-lez v1, :cond_1

    shl-int/lit8 p1, p1, 0x14

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    const/4 p2, 0x1

    or-int/2addr p1, p2

    .line 3
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public q1()I
    .locals 4

    .line 1
    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i1()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g1()I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f1()I

    move-result p0

    return p0
.end method

.method public q2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->X1()Z

    move-result p0

    return p0
.end method

.method public q3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->H2()Z

    move-result p0

    return p0
.end method

.method public q4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i3()Z

    move-result p0

    return p0
.end method

.method public q5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f4()Z

    move-result p0

    return p0
.end method

.method public q6()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/b;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const-string v1, "audio_camera_loopback_support"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/b;->u:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->u:Ljava/lang/String;

    const-string v0, "audio_camera_loopback_support=true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public q7()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->H5()Z

    move-result p0

    return p0
.end method

.method public q8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q6()Z

    move-result p0

    return p0
.end method

.method public q9()I
    .locals 0
    .annotation build L㿢㿮㿬㾯㿬㿨㾯㿥㿤㿷㿨㿢㿤㾯㿂㿮㿯㿧㿨㿦㿂㿮㿯㿲㿵㿠㿯㿵$k;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c7()I

    move-result p0

    return p0
.end method

.method public qa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V7()Z

    move-result p0

    return p0
.end method

.method public qb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->R8()Z

    move-result p0

    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s()Z

    move-result p0

    return p0
.end method

.method public r0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r1()I
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/b;->W9()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/c4;->D6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->s4()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/c4;->o4()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/k/a/b;->s1()I

    move-result p0

    return p0

    .line 5
    :cond_2
    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 6
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i1()I

    move-result p0

    return p0

    .line 7
    :cond_3
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h1()I

    move-result p0

    return p0
.end method

.method public r2()Z
    .locals 1

    .line 1
    sget p0, Ld/k/a/b;->n:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->I2()Z

    move-result p0

    return p0
.end method

.method public r4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->j3()Z

    move-result p0

    return p0
.end method

.method public r5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g4()Z

    move-result p0

    return p0
.end method

.method public r6()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "kino"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->I5()Z

    move-result p0

    return p0
.end method

.method public r8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->r6()Z

    move-result p0

    return p0
.end method

.method public r9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d7()Z

    move-result p0

    return p0
.end method

.method public ra()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W7()Z

    move-result p0

    return p0
.end method

.method public rb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->S8()Z

    move-result p0

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->k0()I

    move-result p0

    return p0
.end method

.method public s1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->j1()I

    move-result p0

    return p0
.end method

.method public s2()Z
    .locals 1

    .line 1
    sget p0, Ld/k/a/b;->n:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->J2()Z

    move-result p0

    return p0
.end method

.method public s4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->k3()Z

    move-result p0

    return p0
.end method

.method public s5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f0()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->U4()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->J5()Z

    move-result p0

    return p0
.end method

.method public s8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s6()Z

    move-result p0

    return p0
.end method

.method public s9()Z
    .locals 4

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e7()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sa()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->X7()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/k/a/b;->Va()I

    move-result p0

    if-le p0, v1, :cond_0

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public sb()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->s()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "telesr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v1, p0

    if-lez v1, :cond_3

    .line 5
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p0, v2

    .line 6
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 7
    aget-object v5, v4, v0

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p0, 0x1

    .line 8
    aget-object p0, v4, p0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->u()Z

    move-result p0

    return p0
.end method

.method public t0()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->p0()[I

    move-result-object p0

    return-object p0
.end method

.method public t1()Le/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->k1()Le/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/c;->f()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/k/a/b;->r1()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ld/k/a/b;->r1()I

    move-result p0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v1, v0, p0}, Le/c;->c(IIII)Le/c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public t2()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Y1()I

    move-result p0

    return p0
.end method

.method public t3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/b;->v:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/k/a/b;->D3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/b;->v:Ljava/lang/Boolean;

    .line 4
    :cond_2
    iget-object p0, p0, Ld/k/a/b;->v:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public t4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->l3()Z

    move-result p0

    return p0
.end method

.method public t5()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f0()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t6()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V4()Z

    move-result p0

    return p0
.end method

.method public t7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->K5()Z

    move-result p0

    return p0
.end method

.method public t8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->c0()Ld/o/g0/f0$j;

    move-result-object p0

    iget-object p0, p0, Ld/o/g0/f0$j;->b:Ld/o/g0/f0;

    sget-object v0, Ld/o/g0/f0;->f:Ld/o/g0/f0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t9()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->J0()I

    move-result p0

    sget v0, Ld/k/a/d;->b:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ta()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Y7()Z

    move-result p0

    return p0
.end method

.method public tb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->U8()Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->v()Z

    move-result p0

    return p0
.end method

.method public u0()[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q0()[I

    move-result-object p0

    return-object p0
.end method

.method public u1()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->l1()[F

    move-result-object p0

    return-object p0
.end method

.method public u2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Z1()Z

    move-result p0

    return p0
.end method

.method public u3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->K2()Z

    move-result p0

    return p0
.end method

.method public u4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->m3()Z

    move-result p0

    return p0
.end method

.method public u5()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f0()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u6()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->w2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W4()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public u7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->L5()Z

    move-result p0

    return p0
.end method

.method public u8(I)Z
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

    invoke-virtual {p0}, Ld/k/a/b;->t8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->L1()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Ld/k/a/a;

    invoke-direct {v0, p1}, Ld/k/a/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->f7()Z

    move-result p0

    return p0
.end method

.method public ua()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Z7()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ub()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V8()Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->w()Z

    move-result p0

    return p0
.end method

.method public v0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->r0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v1()[F
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->m1()[F

    move-result-object p0

    return-object p0
.end method

.method public v2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a2()Z

    move-result p0

    return p0
.end method

.method public v3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->L2()Z

    move-result p0

    return p0
.end method

.method public v4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->n3()Z

    move-result p0

    return p0
.end method

.method public v5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h4()Z

    move-result p0

    return p0
.end method

.method public v6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->X4()Z

    move-result p0

    return p0
.end method

.method public v7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M5()Z

    move-result p0

    return p0
.end method

.method public v8()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->d2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/b;->e2()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g7()Z

    move-result p0

    return p0
.end method

.method public va()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a8()Z

    move-result p0

    return p0
.end method

.method public vb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W8()Z

    move-result p0

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w0()S
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->s0()S

    move-result p0

    return p0
.end method

.method public w1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o1()I

    move-result p0

    return p0
.end method

.method public w2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b2()Z

    move-result p0

    return p0
.end method

.method public w3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/k/a/b;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "persist.vendor.low.cutoff"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/b;->y:Ljava/lang/Boolean;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->y:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public w4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->o3()Z

    move-result p0

    return p0
.end method

.method public w5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i4()Z

    move-result p0

    return p0
.end method

.method public w6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Y4()Z

    move-result p0

    return p0
.end method

.method public w7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N5()Z

    move-result p0

    return p0
.end method

.method public w8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->G5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->B5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->h7()Z

    move-result p0

    return p0
.end method

.method public wa()Z
    .locals 2

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e8()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    and-int/2addr p0, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public wb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->W8()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->X8()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->l0()I

    move-result p0

    return p0
.end method

.method public x0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t0()I

    move-result p0

    return p0
.end method

.method public x1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->p1()I

    move-result p0

    return p0
.end method

.method public x2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c2()Z

    move-result p0

    return p0
.end method

.method public x3()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->M2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->p3()Z

    move-result p0

    return p0
.end method

.method public x5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->j4()Z

    move-result p0

    return p0
.end method

.method public x6()Z
    .locals 4

    .line 1
    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Z4()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x7()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->c1()S

    move-result p0

    sget-object v0, Lﾉﾅﾇￄﾇﾃￄﾎﾏﾜﾃﾉﾏￄﾹﾆﾅﾝﾧﾅﾞﾃﾅﾄﾯﾄﾟﾇ;->n:Lﾉﾅﾇￄﾇﾃￄﾎﾏﾜﾃﾉﾏￄﾹﾆﾅﾝﾧﾅﾞﾃﾅﾄﾯﾄﾟﾇ;

    invoke-virtual {v0}, Lﾉﾅﾇￄﾇﾃￄﾎﾏﾜﾃﾉﾏￄﾹﾆﾅﾝﾧﾅﾞﾃﾅﾄﾯﾄﾟﾇ;->a()S

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->t6()Z

    move-result p0

    return p0
.end method

.method public x9()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->c0()Ld/o/g0/f0$j;

    move-result-object p0

    iget-object p0, p0, Ld/o/g0/f0$j;->b:Ld/o/g0/f0;

    sget-object v0, Ld/o/g0/f0;->p:Ld/o/g0/f0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public xa()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b8()Z

    move-result p0

    return p0
.end method

.method public xb()Z
    .locals 4

    .line 1
    sget-wide v0, Ld/k/a/d;->a:J

    const-wide/16 v2, 0x6

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Z8()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->Y8()Z

    move-result p0

    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->m0()I

    move-result p0

    return p0
.end method

.method public y0()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->u0()I

    move-result p0

    return p0
.end method

.method public y1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q1()I

    move-result p0

    return p0
.end method

.method public y2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d2()Z

    move-result p0

    return p0
.end method

.method public y3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/k/a/b;->a5()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/k/a/b;->Y8()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/k/a/b;->X8()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 3
    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O7()I

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method public y5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->k4()Z

    move-result p0

    return p0
.end method

.method public y6()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a5()Z

    move-result p0

    return p0
.end method

.method public y7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->O5()Z

    move-result p0

    return p0
.end method

.method public y8()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->u6()Z

    move-result p0

    return p0
.end method

.method public y9()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->S4()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    .line 2
    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V3()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ya()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->c8()Z

    move-result p0

    return p0
.end method

.method public yb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->a9()Z

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->n0()I

    move-result p0

    return p0
.end method

.method public z0()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->v0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z1()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->r1()I

    move-result p0

    return p0
.end method

.method public z2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->e2()Z

    move-result p0

    return p0
.end method

.method public z3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->N2()Z

    move-result p0

    return p0
.end method

.method public z4()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->q3()Z

    move-result p0

    return p0
.end method

.method public z5()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->g0()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z6()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/k/a/b;->z:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {v0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b5()Z

    move-result v0

    const-string v1, "camera.debug.mivi2"

    invoke-static {v1, v0}, Ld/o/f/w/f;->c(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "persist.vendor.camera.mivi.version"

    invoke-static {v0, v1}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/k/a/b;->z:Ljava/lang/Boolean;

    .line 3
    :cond_2
    iget-object p0, p0, Ld/k/a/b;->z:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public z7()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->P5()Z

    move-result p0

    return p0
.end method

.method public z8()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->V1()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z9()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->i7()Z

    move-result p0

    return p0
.end method

.method public za()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->d8()Z

    move-result p0

    return p0
.end method

.method public zb()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/k/a/b;->A:L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;

    invoke-virtual {p0}, L弶强弸彻弸弼彻弱弰弣弼弶弰彻弖强弸弸强弻;->b9()Z

    move-result p0

    return p0
.end method
