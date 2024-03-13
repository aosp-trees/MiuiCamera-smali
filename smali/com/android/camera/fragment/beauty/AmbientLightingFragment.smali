.class public Lcom/android/camera/fragment/beauty/AmbientLightingFragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/h4/c1;


# instance fields
.field private n9:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yg(Ld/d/a/l7/g/s3/g;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Bc()V

    return-void
.end method

.method private synthetic ch(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->k9:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/i;

    iget-object p1, p1, Ld/d/a/k6/e/i;->i:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n9:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 4
    sget-object p1, Ld/d/a/t6/h4/b;->c:Ld/d/a/t6/h4/b;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public Fb()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public Lc()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/h4/a;

    invoke-direct {v0, p0}, Ld/d/a/t6/h4/a;-><init>(Lcom/android/camera/fragment/beauty/AmbientLightingFragment;)V

    return-object v0
.end method

.method public synthetic eh(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->ch(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0

    const-string p0, "15"

    return-object p0
.end method

.method public getMutexArray()[Ljava/lang/String;
    .locals 1

    const-string p0, "FrontMakeupsCapture"

    const-string v0, "7"

    .line 1
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleMutex(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMutex"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n9:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result p1

    invoke-static {p1}, Ld/d/a/c4;->l(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n9:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n9:Ljava/lang/String;

    const-string v0, "pref_ambient_lighting_none"

    if-ne p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n9:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c9:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f9:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    .line 8
    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f9:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n9:Ljava/lang/String;

    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result p1

    invoke-static {p0, p1}, Ld/d/a/c4;->L7(Ljava/lang/String;I)V

    const/4 p0, 0x1

    .line 10
    invoke-static {v0, p0}, Ld/d/a/t6/h4/i1;->a(ZZ)V

    return-void
.end method

.method public isMutexOther()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n9:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/AmbientLightingFragment;->n9:Ljava/lang/String;

    const-string v0, "pref_ambient_lighting_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
