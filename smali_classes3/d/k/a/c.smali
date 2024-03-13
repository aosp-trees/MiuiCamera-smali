.class public Ld/k/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final B:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final C:Z

.field private static final D:Z

.field private static final E:Z

.field private static final F:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Ljava/lang/String; = "sys.power.nonui"

.field public static final f:Ljava/lang/String; = "^((V|OS)\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field private static final k:Ljava/lang/String;

.field private static l:Z = false

.field private static final m:Ljava/lang/String; = "qcom"

.field private static final n:Ljava/lang/String; = "mediatek"

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final s:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final t:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final u:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final v:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final x:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final y:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Ld/k/a/c;->a:Ljava/lang/String;

    const-string v1, "ro.debuggable"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Ld/o/f/w/f;->e(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Ld/k/a/c;->b:Z

    const-string v1, "ro.build.characteristics"

    .line 3
    invoke-static {v1}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "tablet"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Ld/k/a/c;->c:Z

    const/4 v1, 0x0

    const-string v4, "ro.mi.os.version.name"

    .line 4
    invoke-static {v4, v1}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ro.miui.ui.version.name"

    invoke-static {v4, v1}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sput-boolean v1, Ld/k/a/c;->d:Z

    .line 5
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v4, "^((V|OS)\\d{1,})(\\.\\d{1,})*(\\.([A-Z]{4,}))$"

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    sput-boolean v1, Ld/k/a/c;->g:Z

    .line 7
    sget-object v4, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    sput-boolean v1, Ld/k/a/c;->h:Z

    const-string v1, "ro.cust.test"

    .line 8
    invoke-static {v1}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "cm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Ld/k/a/c;->i:Z

    const-string v1, "ro.carrier.name"

    .line 9
    invoke-static {v1}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "ro.miui.cust_variant"

    .line 10
    invoke-static {v1}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "cn_chinamobile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    invoke-static {v1}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "cn_cta"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    sput-boolean v1, Ld/k/a/c;->j:Z

    const-string v1, "ro.miui.build.region"

    const-string v4, "cn"

    .line 12
    invoke-static {v1, v4}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/k/a/c;->k:Ljava/lang/String;

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Ld/k/a/c;->o:Ljava/lang/String;

    const-string v4, "ro.product.marketname"

    .line 14
    invoke-static {v4, v1}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Ld/k/a/c;->p:Ljava/lang/String;

    const-string v1, "star"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Ld/k/a/c;->q:Z

    const-string v1, "mars"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Ld/k/a/c;->r:Z

    const-string v1, "vili"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Ld/k/a/c;->s:Z

    const-string v1, "haydn"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "haydnin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v3

    :goto_6
    sput-boolean v1, Ld/k/a/c;->t:Z

    const-string v1, "courbet"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "courbetin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    goto :goto_8

    :cond_9
    :goto_7
    move v1, v3

    :goto_8
    sput-boolean v1, Ld/k/a/c;->u:Z

    const-string v1, "sweet"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "sweetin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "sweetin_pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "sweet_pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move v1, v2

    goto :goto_a

    :cond_b
    :goto_9
    move v1, v3

    :goto_a
    sput-boolean v1, Ld/k/a/c;->v:Z

    const-string v1, "vayu"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "bhima"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    move v1, v2

    goto :goto_c

    :cond_d
    :goto_b
    move v1, v3

    :goto_c
    sput-boolean v1, Ld/k/a/c;->w:Z

    const-string v1, "enuma"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "elish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move v2, v3

    :cond_f
    sput-boolean v2, Ld/k/a/c;->x:Z

    const-string v1, "lisa"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ld/k/a/c;->y:Z

    const-string v1, "mona"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ld/k/a/c;->z:Z

    const-string v1, "psyche"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Ld/k/a/c;->A:Z

    const-string v1, "nuwa"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ld/k/a/c;->B:Z

    .line 27
    invoke-static {}, Ld/k/a/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mediatek"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ld/k/a/c;->C:Z

    .line 28
    invoke-static {}, Ld/k/a/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qcom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Ld/k/a/c;->D:Z

    const-string v0, "ro.product.mod_device"

    const-string v1, ""

    .line 29
    invoke-static {v0, v1}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_global"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Ld/k/a/c;->E:Z

    const-string v0, "ro.boot.hwc"

    .line 30
    invoke-static {v0}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/k/a/c;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.miui.region"

    const-string v1, "CN"

    .line 1
    invoke-static {v0, v1}, Ld/o/f/w/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Ld/k/a/c;->k:Ljava/lang/String;

    const-string v1, "cn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/k/a/c;->l:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/k/a/c;->E:Z

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Ld/k/a/c;->k:Ljava/lang/String;

    const-string v1, "in"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/k/a/c;->F:Ljava/lang/String;

    const-string v1, "india"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "in"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "india_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    sget-boolean v0, Ld/k/a/c;->q:Z

    if-nez v0, :cond_3

    sget-boolean v0, Ld/k/a/c;->y:Z

    if-nez v0, :cond_3

    sget-boolean v0, Ld/k/a/c;->B:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Ld/k/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/k/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Ld/k/a/c;->q:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ld/k/a/c;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static j()Z
    .locals 2

    const-string v0, "ro.miui.customized.region"

    .line 1
    invoke-static {v0}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jp_kd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static k()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/k/a/c;->C:Z

    return v0
.end method

.method public static l()Z
    .locals 2

    const-string v0, "sys.power.nonui"

    .line 1
    invoke-static {v0}, Ld/o/f/w/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld/k/a/c;->D:Z

    return v0
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ld/k/a/c;->l:Z

    return-void
.end method

.method private static o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "qcom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const-string v2, "mt[0-9]*"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mediatek"

    return-object v0

    :cond_1
    return-object v1
.end method
