.class public Ld/d/a/k6/e/m/x0;
.super Ld/d/a/k6/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/k6/e/m/x0$a;,
        Ld/d/a/k6/e/m/x0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "1"

.field public static final b:Ljava/lang/String; = "2"

.field public static final c:Ljava/lang/String; = "3"

.field public static final d:Ljava/lang/String; = "4"

.field public static final e:Ljava/lang/String; = "5"

.field public static final f:Ljava/lang/String; = "6"

.field public static final g:Ljava/lang/String; = "7"

.field public static final h:Ljava/lang/String; = "8"

.field public static final i:Ljava/lang/String; = "9"

.field public static final j:Ljava/lang/String; = "10"

.field public static final k:Ljava/lang/String; = "11"

.field public static final l:Ljava/lang/String; = "12"

.field public static final m:Ljava/lang/String; = "FrontMakeupsCapture"

.field public static final n:Ljava/lang/String; = "14"

.field public static final o:Ljava/lang/String; = "15"

.field public static final p:Ljava/lang/String; = "16"

.field public static final q:I = 0x0

.field public static final r:I = -0x1

.field public static final s:I = 0x3

.field public static final t:I = 0x4


# instance fields
.field private A:I

.field private B:Ld/d/a/t6/h4/x0$a;

.field private C:I
    .annotation build Ld/d/a/k6/e/m/x0$a;
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ld/d/a/t6/h4/b1;

.field private V:Ld/d/a/k6/e/m/h1;

.field private W:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private X:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;
    .annotation build Ld/d/a/k6/e/m/x0$b;
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation build Ld/d/a/k6/e/m/x0$b;
    .end annotation
.end field

.field private y:Z

.field private z:Ld/d/b/g4;


# direct methods
.method public constructor <init>(Ld/d/a/k6/e/m/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataItemRunning"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k6/e/b;-><init>(Ld/d/a/k6/e/f;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/m/x0;->W:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/d/a/k6/e/m/x0;->X:Ljava/util/HashMap;

    .line 4
    new-instance p1, Ld/d/a/k6/e/m/h1;

    invoke-direct {p1, p0}, Ld/d/a/k6/e/m/h1;-><init>(Ld/d/a/k6/e/m/x0;)V

    iput-object p1, p0, Ld/d/a/k6/e/m/x0;->V:Ld/d/a/k6/e/m/h1;

    return-void
.end method

.method private N(Ljava/lang/String;)Ld/d/a/k6/e/c;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x0;->o0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/k6/e/m/x0;->B:Ld/d/a/t6/h4/x0$a;

    invoke-virtual {v0}, Ld/d/a/t6/h4/x0$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newJsonBeautyItem singleSmoothSlider, scene : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f08039e

    const v1, 0x7f08039f

    const v2, 0x7f1301fa

    invoke-direct {p0, v0, v1, v2, p1}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private d()Ld/d/a/k6/e/c;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f08039e

    const v1, 0x7f08039f

    const v2, 0x7f1307a0

    const-string v3, "15"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private e()Ld/d/a/k6/e/c;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->X6()Z

    move-result p0

    const-string v0, "1"

    const v1, 0x7f08039f

    const v2, 0x7f08039e

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ld/d/a/k6/e/c;

    const v3, 0x7f1301fd

    invoke-direct {p0, v2, v1, v3, v0}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ld/d/a/k6/e/c;

    const v3, 0x7f1301fa

    invoke-direct {p0, v2, v1, v3, v0}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private f(Ld/d/b/g4;)Ld/d/a/k6/e/c;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    .line 2
    invoke-static {p1}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1301fa

    goto :goto_0

    :cond_0
    const p1, 0x7f1301f0

    :goto_0
    const v0, 0x7f08039e

    const v1, 0x7f08039f

    const-string v2, "6"

    invoke-direct {p0, v0, v1, p1, v2}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private g()Ld/d/a/k6/e/c;
    .locals 4

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f0806b5

    const v1, 0x7f0806bb

    const v2, 0x7f1307ed

    const-string v3, "7"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private h(Ljava/lang/String;)Ld/d/a/k6/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f0806b5

    const v1, 0x7f0806bb

    const v2, 0x7f1307ed

    invoke-direct {p0, v0, v1, v2, p1}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private i()Ld/d/a/k6/e/c;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f08039e

    const v1, 0x7f08039f

    const v2, 0x7f1301fa

    const-string v3, "11"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private j()Ld/d/a/k6/e/c;
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "needShowKaleidoscope"
        type = 0x0
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f08083b

    const v1, 0x7f130564

    const-string v2, "10"

    invoke-direct {p0, v0, v0, v1, v2}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private k()Ld/d/a/k6/e/c;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f08039e

    const v1, 0x7f08039f

    const v2, 0x7f1301ff

    const-string v3, "FrontMakeupsCapture"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private l()Ld/d/a/k6/e/c;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f08039e

    const v1, 0x7f08039f

    const v2, 0x7f1301ff

    const-string v3, "12"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private m()Ld/d/a/k6/e/c;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f08039e

    const v1, 0x7f08039f

    const v2, 0x7f1301fa

    const-string v3, "9"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private n(Ld/d/b/g4;)Ld/d/a/k6/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->X6()Z

    move-result p0

    const v0, 0x7f08039f

    const v1, 0x7f08039e

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ld/d/a/k6/e/c;

    const p1, 0x7f1301fe

    const-string v2, "3"

    invoke-direct {p0, v1, v0, p1, v2}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ld/d/a/k6/e/c;

    .line 4
    invoke-static {p1}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1301fa

    goto :goto_0

    :cond_1
    const p1, 0x7f1301fc

    .line 5
    :goto_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->Y2()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "11"

    goto :goto_1

    :cond_2
    const-string v2, "4"

    .line 6
    :goto_1
    invoke-direct {p0, v1, v0, p1, v2}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private o()Ld/d/a/k6/e/c;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f08039e

    const v1, 0x7f08039f

    const v2, 0x7f1301fa

    const-string v3, "14"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private p()Ld/d/a/k6/e/c;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f08039e

    const v1, 0x7f08039f

    const v2, 0x7f1301fa

    const-string v3, "2"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private q()Ld/d/a/k6/e/c;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isBeautyTrueSightAlgo"
        type = 0x2
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f08039e

    const v1, 0x7f08039f

    const v2, 0x7f1301fa

    const-string v3, "5"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method

.method private r()Ld/d/a/k6/e/c;
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehAdjust"
        type = 0x2
    .end annotation

    .line 1
    new-instance p0, Ld/d/a/k6/e/c;

    const v0, 0x7f08039e

    const v1, 0x7f08039f

    const v2, 0x7f13050b

    const-string v3, "8"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public A(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryRes"
        }
    .end annotation

    const p0, 0x7f080759

    if-ne p1, p0, :cond_0

    return p0

    :cond_0
    const p0, 0x7f0806b5

    if-eq p1, p0, :cond_3

    const v0, 0x7f0806bb

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f0807ae

    if-ne p1, p0, :cond_2

    return p0

    :cond_2
    const/4 p0, -0x1

    :cond_3
    :goto_0
    return p0
.end method

.method public B()Ld/d/a/k6/e/m/h1;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->V:Ld/d/a/k6/e/m/h1;

    return-object p0
.end method

.method public C()Ljava/util/List;
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehAdjustPro"
        type = 0x2
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->r()Ld/d/a/k6/e/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->Z:Z

    return p0
.end method

.method public E()Z
    .locals 3
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/k6/e/m/v;->a:Ld/d/a/k6/e/m/v;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/k6/e/m/x0;->z:Ld/d/b/g4;

    invoke-static {v0}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->x:Ljava/lang/String;

    invoke-static {p0}, Ld/d/a/t6/h4/x0;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/d/a/k6/e/m/x0;->R:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/k6/e/m/x0;->x:Ljava/lang/String;

    const-string v2, "4"

    .line 5
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->x:Ljava/lang/String;

    const-string v0, "5"

    .line 6
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public F()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isNoneBeautyModeTsVersion"
        type = 0x2
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/k6/e/m/x0;->A:I

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->z:Ld/d/b/g4;

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->a4(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->a0:Z

    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->Y:Z

    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->v:Z

    return p0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/x0;->C:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isFrontCamera"
        }
    .end annotation

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->W:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public L(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isFrontCamera"
        }
    .end annotation

    const/16 v0, 0xa2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "front"

    goto :goto_0

    :cond_1
    const-string p2, "back"

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->X:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    return p0
.end method

.method public M(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "isFrontCamera"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/m/x0;->K(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ld/d/a/k6/e/m/x0;->L(IZ)Z

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

.method public O(IILd/d/b/g4;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "cameraId",
            "p",
            "isNormalIntent"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 1
    :goto_0
    iput-boolean p2, p0, Ld/d/a/k6/e/m/x0;->u:Z

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->P()V

    .line 3
    iput-object p3, p0, Ld/d/a/k6/e/m/x0;->z:Ld/d/b/g4;

    .line 4
    iput p1, p0, Ld/d/a/k6/e/m/x0;->A:I

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Ld/d/a/k6/e/m/x0;->C:I

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ld/d/a/k6/e/m/x0;->w:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Ld/d/a/k6/e/m/x0;->B:Ld/d/a/t6/h4/x0$a;

    .line 8
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->G:Z

    .line 9
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 10
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->H:Z

    .line 11
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->K:Z

    .line 12
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->L:Z

    .line 13
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->M:Z

    .line 14
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->N:Z

    .line 15
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->O:Z

    .line 16
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->R:Z

    .line 17
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->S:Z

    .line 18
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->I:Z

    .line 19
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->J:Z

    .line 20
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->E:Z

    .line 21
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->D:Z

    .line 22
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->T:Z

    .line 23
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->Y:Z

    const/16 v2, 0xa7

    const/4 v3, 0x3

    if-eq p1, v2, :cond_50

    const/16 v2, 0xa9

    if-eq p1, v2, :cond_4d

    const/16 v2, 0xab

    const/4 v4, 0x4

    if-eq p1, v2, :cond_41

    const/16 v2, 0xad

    if-eq p1, v2, :cond_3f

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_3d

    const/16 v2, 0xe1

    if-eq p1, v2, :cond_50

    const/16 v2, 0xaf

    if-eq p1, v2, :cond_3c

    const/16 v2, 0xb0

    if-eq p1, v2, :cond_38

    const/16 p2, 0xb7

    const-string v2, "7"

    if-eq p1, p2, :cond_2c

    const/16 p2, 0xb8

    if-eq p1, p2, :cond_2b

    const/16 p2, 0xcc

    if-eq p1, p2, :cond_1f

    const/16 v5, 0xcd

    if-eq p1, v5, :cond_b

    const/16 v6, 0xdb

    if-eq p1, v6, :cond_8

    const/16 v6, 0xdc

    if-eq p1, v6, :cond_8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_17

    .line 24
    :pswitch_0
    invoke-static {p3}, Ld/d/b/h4;->C7(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 26
    iget-boolean p1, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-nez p1, :cond_3

    .line 27
    iput-object v2, p0, Ld/d/a/k6/e/m/x0;->w:Ljava/lang/String;

    .line 28
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->G:Z

    .line 30
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->e()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->w7()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->L:Z

    .line 33
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/d/a/k6/e/m/x0;->f(Ld/d/b/g4;)Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_1
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 35
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->w7()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->L:Z

    .line 37
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/d/a/k6/e/m/x0;->f(Ld/d/b/g4;)Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 40
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->G:Z

    .line 41
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->e()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 42
    :cond_4
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 43
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_5
    :goto_1
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->g()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 45
    :cond_6
    iput v3, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 46
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->v2()Z

    move-result p1

    if-nez p1, :cond_7

    .line 47
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->g()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_7
    :goto_2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->y9()Z

    move-result p1

    if-eqz p1, :cond_52

    .line 49
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->j()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 50
    :cond_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->s8()Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_17

    .line 51
    :cond_9
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 52
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    iget-boolean p2, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-eqz p2, :cond_a

    invoke-static {p3}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "FrontVlog"

    .line 53
    invoke-direct {p0, p2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object p2

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object p2

    .line 54
    :goto_3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 55
    :cond_b
    :pswitch_1
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 56
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->G:Z

    .line 57
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->e()Ld/d/a/k6/e/c;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_c
    invoke-static {p3}, Ld/d/b/h4;->y5(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 59
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->T:Z

    .line 60
    :cond_d
    iget-boolean p2, p0, Ld/d/a/k6/e/m/x0;->u:Z

    const/16 p4, 0xa3

    if-nez p2, :cond_11

    .line 61
    iput-object v2, p0, Ld/d/a/k6/e/m/x0;->w:Ljava/lang/String;

    .line 62
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->T4()Z

    move-result p2

    if-nez p2, :cond_e

    .line 63
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->f5()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 64
    :cond_e
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 65
    :cond_f
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->V4()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 66
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->L:Z

    .line 67
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 68
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/d/a/k6/e/m/x0;->f(Ld/d/b/g4;)Ld/d/a/k6/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 69
    :cond_10
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 70
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->T4()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 71
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 72
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 73
    :cond_11
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->X5()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 74
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 75
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 76
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->d3()Z

    move-result p2

    if-nez p2, :cond_1c

    .line 77
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->H:Z

    if-ne p1, p4, :cond_12

    .line 78
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->a5()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 79
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->R:Z

    .line 80
    :cond_12
    invoke-static {p3}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 81
    iget-boolean p2, p0, Ld/d/a/k6/e/m/x0;->R:Z

    if-eqz p2, :cond_14

    .line 82
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const-string v2, "female"

    invoke-static {v2}, Ld/d/a/c4;->K6(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "FrontClassicalCapture"

    .line 83
    invoke-direct {p0, v2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object v2

    goto :goto_4

    :cond_13
    const-string v2, "FrontTextureCapture"

    .line 84
    invoke-direct {p0, v2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object v2

    .line 85
    :goto_4
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 86
    :cond_14
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-ne p1, v5, :cond_15

    const-string v2, "FrontAIWatermark"

    .line 87
    invoke-direct {p0, v2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object v2

    goto :goto_5

    :cond_15
    const-string v2, "FrontCapture"

    .line 88
    invoke-direct {p0, v2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object v2

    .line 89
    :goto_5
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 90
    :cond_16
    invoke-static {p3}, Ld/d/b/h4;->s2(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 91
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-ne p1, v5, :cond_17

    .line 92
    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->i()Ld/d/a/k6/e/c;

    move-result-object v2

    goto :goto_6

    :cond_17
    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->q()Ld/d/a/k6/e/c;

    move-result-object v2

    .line 93
    :goto_6
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 94
    :cond_18
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/d/a/k6/e/m/x0;->n(Ld/d/b/g4;)Ld/d/a/k6/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :goto_7
    invoke-static {p3}, Ld/d/b/h4;->W4(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 96
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->K:Z

    .line 97
    :cond_19
    invoke-static {p3}, Ld/d/b/h4;->n6(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 98
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->l()Ld/d/a/k6/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->O:Z

    :cond_1a
    if-ne p1, p4, :cond_1b

    .line 100
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->W4()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 101
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->S:Z

    :cond_1b
    if-ne p1, p4, :cond_1d

    .line 102
    invoke-static {p3}, Ld/d/b/h4;->o6(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 103
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->k()Ld/d/a/k6/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->P:Z

    goto :goto_8

    .line 105
    :cond_1c
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 106
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_1d
    :goto_8
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->f5()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 108
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 109
    iget-object p2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->g()Ld/d/a/k6/e/c;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1e
    iget-boolean p2, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-eqz p2, :cond_52

    if-ne p1, p4, :cond_52

    invoke-static {p3}, Ld/d/b/h4;->Q4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 111
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->d()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->Q:Z

    .line 113
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    goto/16 :goto_17

    .line 114
    :cond_1f
    :pswitch_2
    invoke-static {p3}, Ld/d/b/h4;->H7(Ld/d/b/g4;)Z

    if-eqz p4, :cond_20

    .line 115
    invoke-static {p3}, Ld/d/b/h4;->F7(Ld/d/b/g4;)Z

    move-result p4

    if-eqz p4, :cond_20

    .line 116
    iget-object p4, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->r()Ld/d/a/k6/e/c;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_20
    invoke-static {p3}, Ld/d/b/h4;->C7(Ld/d/b/g4;)Z

    move-result p4

    if-eqz p4, :cond_26

    .line 118
    invoke-static {p3}, Ld/d/b/h4;->y5(Ld/d/b/g4;)Z

    move-result p4

    if-eqz p4, :cond_21

    .line 119
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->T:Z

    .line 120
    :cond_21
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p4

    invoke-virtual {p4}, Ld/k/a/b;->l8()Z

    move-result p4

    if-eqz p4, :cond_22

    iget-boolean p4, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-eqz p4, :cond_22

    .line 121
    invoke-static {p3}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result p4

    if-eqz p4, :cond_22

    .line 122
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 123
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 124
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->J:Z

    .line 125
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const-string p2, "FrontRecordVideo"

    invoke-direct {p0, p2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 126
    :cond_22
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p4

    if-nez p4, :cond_23

    .line 127
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->G:Z

    .line 128
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->e()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/k6/e/m/x0;->Y:Z

    goto :goto_b

    .line 130
    :cond_23
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 131
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    if-ne p1, p2, :cond_24

    .line 132
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 133
    :cond_24
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_25

    const-string p2, "RearRecordVideo"

    .line 134
    invoke-direct {p0, p2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object p2

    goto :goto_9

    :cond_25
    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object p2

    .line 135
    :goto_9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_a
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/k6/e/m/x0;->Y:Z

    .line 137
    :cond_26
    :goto_b
    invoke-static {p3}, Ld/d/b/h4;->N7(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 138
    invoke-static {p3}, Ld/d/b/h4;->R7(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_28

    .line 139
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->E:Z

    .line 140
    iget-boolean p1, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-nez p1, :cond_27

    .line 141
    iput-object v2, p0, Ld/d/a/k6/e/m/x0;->w:Ljava/lang/String;

    .line 142
    :cond_27
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->g()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 143
    :cond_28
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    const-string p2, "16"

    invoke-direct {p0, p2}, Ld/d/a/k6/e/m/x0;->h(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iput-object p2, p0, Ld/d/a/k6/e/m/x0;->w:Ljava/lang/String;

    .line 145
    :cond_29
    :goto_c
    invoke-static {p3}, Ld/d/b/h4;->I7(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 146
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->D:Z

    .line 147
    :cond_2a
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_52

    .line 148
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    goto/16 :goto_17

    .line 149
    :cond_2b
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    goto/16 :goto_17

    .line 150
    :cond_2c
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->v7()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 151
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_2d

    .line 152
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->G:Z

    .line 153
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->e()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 154
    :cond_2d
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 155
    :goto_d
    iget-boolean p1, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-nez p1, :cond_30

    .line 156
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_2e

    .line 157
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->V4()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 158
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->L:Z

    .line 159
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/d/a/k6/e/m/x0;->f(Ld/d/b/g4;)Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 160
    :cond_2e
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->V4()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 161
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->L:Z

    .line 162
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0, p3}, Ld/d/a/k6/e/m/x0;->f(Ld/d/b/g4;)Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 163
    :cond_2f
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 164
    :cond_30
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Y2()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 165
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->G:Z

    .line 166
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->F:Z

    goto/16 :goto_10

    .line 167
    :cond_31
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p1

    const-string p2, "FrontShortVideo"

    if-nez p1, :cond_34

    .line 168
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->d3()Z

    move-result p1

    if-nez p1, :cond_33

    .line 169
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->w7()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 170
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->M:Z

    .line 171
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result p3

    if-eqz p3, :cond_32

    .line 172
    invoke-direct {p0, p2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object p2

    goto :goto_e

    :cond_32
    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->m()Ld/d/a/k6/e/c;

    move-result-object p2

    .line 173
    :goto_e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 174
    :cond_33
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->G:Z

    .line 175
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->e()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 176
    :cond_34
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->d3()Z

    move-result p1

    if-nez p1, :cond_36

    .line 177
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->w7()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 178
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->M:Z

    .line 179
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result p3

    if-eqz p3, :cond_35

    .line 180
    invoke-direct {p0, p2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object p2

    goto :goto_f

    :cond_35
    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->m()Ld/d/a/k6/e/c;

    move-result-object p2

    .line 181
    :goto_f
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 182
    :cond_36
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 183
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_37
    :goto_10
    iput-object v2, p0, Ld/d/a/k6/e/m/x0;->w:Ljava/lang/String;

    .line 185
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 186
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    new-instance p2, Ld/d/a/k6/e/c;

    const p3, 0x7f0806b5

    const p4, 0x7f0806bb

    const v1, 0x7f1307ed

    invoke-direct {p2, p3, p4, v1, v2}, Ld/d/a/k6/e/c;-><init>(IIILjava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->y9()Z

    move-result p1

    if-eqz p1, :cond_52

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->J6()Z

    move-result p1

    if-nez p1, :cond_52

    .line 188
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->j()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 189
    :cond_38
    invoke-static {p3}, Ld/d/b/h4;->s2(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_3b

    .line 190
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->y8()Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_11

    .line 191
    :cond_39
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 192
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p1

    if-nez p1, :cond_3a

    .line 193
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->G:Z

    .line 194
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->e()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 195
    :cond_3a
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 196
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 197
    :cond_3b
    :goto_11
    iput p2, p0, Ld/d/a/k6/e/m/x0;->C:I

    goto/16 :goto_17

    .line 198
    :cond_3c
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->C5()Z

    move-result p1

    if-eqz p1, :cond_52

    .line 199
    iput v3, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 200
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->g()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 201
    :cond_3d
    :pswitch_3
    invoke-static {p3}, Ld/d/b/h4;->R7(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto/16 :goto_17

    .line 202
    :cond_3e
    invoke-static {p3}, Ld/d/b/h4;->N7(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 203
    iput v3, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 204
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->g()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->E:Z

    goto/16 :goto_17

    .line 206
    :cond_3f
    iget-boolean p1, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-eqz p1, :cond_52

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->d6()Z

    move-result p1

    if-eqz p1, :cond_52

    .line 207
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 208
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 209
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->N:Z

    .line 210
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_40

    const-string p2, "FrontSuperNight"

    .line 211
    invoke-direct {p0, p2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object p2

    goto :goto_12

    :cond_40
    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->i()Ld/d/a/k6/e/c;

    move-result-object p2

    .line 212
    :goto_12
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 213
    :cond_41
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Z4()Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 214
    invoke-static {p3}, Ld/d/b/h4;->y5(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 215
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->T:Z

    .line 216
    :cond_42
    iget-boolean p1, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-nez p1, :cond_45

    .line 217
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->Y4()Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 218
    invoke-static {}, Ld/d/a/c4;->w3()Z

    move-result p1

    if-nez p1, :cond_4a

    .line 219
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->q0()Z

    move-result p1

    if-nez p1, :cond_4a

    .line 220
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 221
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 222
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 223
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->S:Z

    .line 224
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_43

    const-string p2, "RearPortrait"

    .line 225
    invoke-direct {p0, p2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object p2

    goto :goto_13

    :cond_43
    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object p2

    .line 226
    :goto_13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 227
    :cond_44
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->G:Z

    .line 228
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->e()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->S:Z

    goto :goto_16

    .line 230
    :cond_45
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->W4()Z

    move-result p1

    if-eqz p1, :cond_46

    .line 231
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->S:Z

    .line 232
    :cond_46
    invoke-static {p3}, Ld/d/b/h4;->M6(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_48

    .line 233
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->H:Z

    .line 234
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 235
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->I:Z

    .line 236
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-static {p3}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result p2

    if-eqz p2, :cond_47

    const-string p2, "FrontPortrait"

    .line 237
    invoke-direct {p0, p2}, Ld/d/a/k6/e/m/x0;->N(Ljava/lang/String;)Ld/d/a/k6/e/c;

    move-result-object p2

    goto :goto_14

    :cond_47
    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->o()Ld/d/a/k6/e/c;

    move-result-object p2

    .line 238
    :goto_14
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 239
    :cond_48
    invoke-static {p3}, Ld/d/b/h4;->F4(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 240
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->F:Z

    .line 241
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->p()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->S:Z

    goto :goto_15

    .line 243
    :cond_49
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->G:Z

    .line 244
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->e()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iput-boolean v0, p0, Ld/d/a/k6/e/m/x0;->S:Z

    .line 246
    :goto_15
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 247
    :cond_4a
    :goto_16
    invoke-static {p3}, Ld/d/b/h4;->q2(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 248
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->K:Z

    .line 249
    :cond_4b
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->D5()Z

    move-result p1

    if-eqz p1, :cond_52

    .line 250
    iget-boolean p1, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-nez p1, :cond_4c

    .line 251
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->B5()Z

    move-result p1

    if-eqz p1, :cond_52

    .line 252
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 253
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->g()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 254
    :cond_4c
    iput v4, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 255
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->g()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 256
    :cond_4d
    invoke-static {p3}, Ld/d/b/h4;->R7(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_4e

    goto :goto_17

    .line 257
    :cond_4e
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->J5()Z

    move-result p1

    if-nez p1, :cond_4f

    .line 258
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->K5()Z

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_17

    .line 259
    :cond_4f
    invoke-static {p3}, Ld/d/b/h4;->N7(Ld/d/b/g4;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 260
    iput v3, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 261
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->g()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->E:Z

    goto :goto_17

    .line 263
    :cond_50
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->E5()Z

    move-result p1

    if-nez p1, :cond_51

    goto :goto_17

    .line 264
    :cond_51
    iput v3, p0, Ld/d/a/k6/e/m/x0;->C:I

    .line 265
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-direct {p0}, Ld/d/a/k6/e/m/x0;->g()Ld/d/a/k6/e/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_52
    :goto_17
    iget-object p1, p0, Ld/d/a/k6/e/m/x0;->w:Ljava/lang/String;

    if-nez p1, :cond_53

    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_53

    .line 267
    iget-object p1, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/c;

    iget-object p1, p1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    iput-object p1, p0, Ld/d/a/k6/e/m/x0;->w:Ljava/lang/String;

    .line 268
    :cond_53
    iget-object p1, p0, Ld/d/a/k6/e/m/x0;->w:Ljava/lang/String;

    iput-object p1, p0, Ld/d/a/k6/e/m/x0;->x:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "close"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/m/x0;->Z:Z

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/k6/e/m/x0;->x:Ljava/lang/String;

    return-void
.end method

.method public S(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compared"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/m/x0;->a0:Z

    return-void
.end method

.method public T(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/k6/e/m/x0;->v:Z

    return-void
.end method

.method public U(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "status"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoShineForceOn, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->W:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public V(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentMode",
            "status"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/k6/e/m/x0;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "front"

    goto :goto_0

    :cond_0
    const-string v0, "back"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/d/a/k6/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoBokehForceOn, key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2}, Ld/d/a/y5;->v0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->X:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public W()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyBody"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->L:Z

    return p0
.end method

.method public X()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportOldFaceBeauty"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->G:Z

    return p0
.end method

.method public Y()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyMakeup"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->K:Z

    return p0
.end method

.method public Z()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportShortVideoBeauty"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->M:Z

    return p0
.end method

.method public a0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyMode"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->R:Z

    return p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/m/x0;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 2
    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->X:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->H:Z

    return p0
.end method

.method public c(I)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/m/x0;->U:Ld/d/a/t6/h4/b1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/t6/h4/b1;

    invoke-direct {v0}, Ld/d/a/t6/h4/b1;-><init>()V

    iput-object v0, p0, Ld/d/a/k6/e/m/x0;->U:Ld/d/a/t6/h4/b1;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    iget-object v0, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/d/a/k6/e/m/x0;->u:Z

    invoke-virtual {p0, p1, v0}, Ld/d/a/k6/e/m/x0;->M(IZ)Z

    move-result v0

    .line 5
    iget-object v2, p0, Ld/d/a/k6/e/b;->mItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/d/a/k6/e/c;

    if-nez v8, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v8, v8, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v10, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "16"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v10, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "15"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v10, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v11, "14"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v10, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v11, "11"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v10, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v11, "10"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v10, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v11, "9"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v10, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v11, "8"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x7

    goto :goto_1

    :sswitch_7
    const-string v11, "7"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_1

    :cond_b
    const/4 v10, 0x6

    goto :goto_1

    :sswitch_8
    const-string v11, "6"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_1

    :cond_c
    const/4 v10, 0x5

    goto :goto_1

    :sswitch_9
    const-string v11, "5"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_1

    :cond_d
    const/4 v10, 0x4

    goto :goto_1

    :sswitch_a
    const-string v11, "4"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_1

    :cond_e
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_b
    const-string v11, "3"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_1

    :cond_f
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_c
    const-string v11, "2"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_1

    :cond_10
    move v10, v9

    goto :goto_1

    :sswitch_d
    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    goto :goto_1

    :cond_11
    move v10, v1

    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 8
    invoke-static {v8}, Ld/d/a/t6/h4/x0;->f(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Ld/d/a/k6/e/m/x0;->U:Ld/d/a/t6/h4/b1;

    invoke-static {p1, v3}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 10
    invoke-static {}, Ld/d/a/c4;->F5()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_3

    :pswitch_0
    if-nez v7, :cond_2

    .line 11
    invoke-static {p1}, Ld/d/a/c4;->B4(I)Z

    move-result v7

    goto/16 :goto_0

    :pswitch_1
    if-nez v6, :cond_2

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/m/g1;->U()Ld/d/a/k6/e/m/r0;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/m/r0;->isSwitchOn()Z

    move-result v6

    goto/16 :goto_0

    .line 13
    :pswitch_2
    invoke-static {}, Ld/d/a/c4;->N6()Z

    move-result v8

    if-eqz v8, :cond_2

    move v5, v9

    goto/16 :goto_0

    :pswitch_3
    if-nez v4, :cond_2

    .line 14
    invoke-static {}, Ld/d/a/c4;->r1()I

    move-result v8

    .line 15
    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->n0()Z

    move-result v10

    if-eqz v10, :cond_12

    if-eqz v8, :cond_2

    :goto_2
    move v4, v9

    goto/16 :goto_0

    .line 16
    :cond_12
    sget v10, Ld/d/a/p6/c;->S8:I

    if-eq v8, v10, :cond_2

    if-lez v8, :cond_2

    goto :goto_2

    :pswitch_4
    if-nez v3, :cond_2

    .line 17
    iget-object v3, p0, Ld/d/a/k6/e/m/x0;->U:Ld/d/a/t6/h4/b1;

    invoke-static {p1, v3}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_5
    if-nez v3, :cond_2

    .line 18
    iget-object v3, p0, Ld/d/a/k6/e/m/x0;->U:Ld/d/a/t6/h4/b1;

    invoke-static {p1, v3}, Ld/d/a/c4;->L3(ILd/d/a/t6/h4/b1;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 19
    invoke-static {}, Ld/d/a/c4;->F5()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_13
    move v9, v1

    :cond_14
    :goto_3
    move v3, v9

    goto/16 :goto_0

    :cond_15
    if-nez v0, :cond_16

    if-nez v3, :cond_16

    if-nez v4, :cond_16

    if-nez v5, :cond_16

    if-nez v6, :cond_16

    if-eqz v7, :cond_17

    :cond_16
    move v1, v9

    .line 20
    :cond_17
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->y:Z

    goto :goto_5

    .line 21
    :cond_18
    :goto_4
    iput-boolean v1, p0, Ld/d/a/k6/e/m/x0;->y:Z

    .line 22
    :goto_5
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->y:Z

    return p0

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_d
        0x32 -> :sswitch_c
        0x33 -> :sswitch_b
        0x34 -> :sswitch_a
        0x35 -> :sswitch_9
        0x36 -> :sswitch_8
        0x37 -> :sswitch_7
        0x38 -> :sswitch_6
        0x39 -> :sswitch_5
        0x61f -> :sswitch_4
        0x620 -> :sswitch_3
        0x623 -> :sswitch_2
        0x624 -> :sswitch_1
        0x625 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public c0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportExtraBeautyPanel"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->T:Z

    return p0
.end method

.method public d0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportAmbientLighting"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->Q:Z

    return p0
.end method

.method public e0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMakeups"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->O:Z

    return p0
.end method

.method public f0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportMakeups2"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->P:Z

    return p0
.end method

.method public g0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFrontSuperNightBeauty"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->N:Z

    return p0
.end method

.method public getDefaultValue(I)Ljava/lang/String;
    .locals 0
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
    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->w:Ljava/lang/String;

    return-object p0
.end method

.method public getDisplayTitleString()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

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

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningShine"

    return-object p0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/x0;->C:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportPortraitBeautyItem"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->I:Z

    return p0
.end method

.method public j0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportBeautyCompare"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->S:Z

    return p0
.end method

.method public k0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSmoothDependBeautyVersion"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->F:Z

    return p0
.end method

.method public l0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBeautyItem"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->J:Z

    return p0
.end method

.method public m0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoBokehColorRetention"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->D:Z

    return p0
.end method

.method public n0()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportVideoFilter"
        type = 0x2
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->E:Z

    return p0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/k6/e/m/x0;->z:Ld/d/b/g4;

    invoke-static {v0, p1}, Ld/d/a/t6/h4/x0;->a(Ld/d/b/g4;Ljava/lang/String;)Ld/d/a/t6/h4/x0$a;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k6/e/m/x0;->B:Ld/d/a/t6/h4/x0$a;

    return-void
.end method

.method public s()Ljava/util/List;
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

.method public t()Ld/d/b/g4;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->z:Ld/d/b/g4;

    return-object p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/x0;->A:I

    return p0
.end method

.method public v()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/k6/e/m/x0;->y:Z

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/k6/e/m/x0$b;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->x:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ld/d/a/t6/h4/x0$a;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "supportHalJsonBeautyItem"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/k6/e/m/x0;->B:Ld/d/a/t6/h4/x0$a;

    return-object p0
.end method

.method public y()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/k6/e/m/x0;->C:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f13002e

    return p0

    :cond_0
    const p0, 0x7f13006e

    return p0
.end method

.method public z(I)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/k6/e/m/x0;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Ld/d/a/k6/e/m/x0;->y:Z

    .line 2
    iget p0, p0, Ld/d/a/k6/e/m/x0;->C:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f080759

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const p0, 0x7f0806bb

    goto :goto_0

    :cond_1
    const p0, 0x7f0806b5

    :goto_0
    return p0
.end method
