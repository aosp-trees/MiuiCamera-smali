.class public Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;
.super Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/h4/e1;
.implements Ld/d/a/t6/h4/c1;


# instance fields
.field private n9:Ljava/lang/String;

.field private o9:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;-><init>()V

    return-void
.end method

.method private Yg()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/x0;->t()Ld/d/b/g4;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/d/b/h4;->O8(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/t6/h4/x0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "5"

    return-object p0
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
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n9:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/s3/g;->Bc()V

    :cond_0
    return-void
.end method


# virtual methods
.method public Fb()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public Lc()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/h4/b0;

    invoke-direct {v0, p0}, Ld/d/a/t6/h4/b0;-><init>(Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;)V

    return-object v0
.end method

.method public Q5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n9:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "pref_beautify_makeups_none"

    :cond_0
    return-object p0
.end method

.method public T4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c9:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "pref_beautify_makeups_none"

    .line 2
    iput-object v1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n9:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f9:I

    .line 4
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    .line 5
    iget v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f9:I

    invoke-virtual {p0, v0, v2}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    .line 6
    invoke-static {v1}, Ld/d/a/c4;->Q7(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ld/d/a/t6/h4/i1;->b(Z)V

    return-void
.end method

.method public c1()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/h4/j1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/d/a/t6/h4/j1;

    invoke-direct {v1}, Ld/d/a/t6/h4/j1;-><init>()V

    const-string v2, "sub_makeup"

    .line 3
    iput-object v2, v1, Ld/d/a/t6/h4/j1;->a:Ljava/lang/String;

    const v3, 0x7f0803a6

    .line 4
    iput v3, v1, Ld/d/a/t6/h4/j1;->b:I

    const v3, 0x7f0803a8

    .line 5
    iput v3, v1, Ld/d/a/t6/h4/j1;->c:I

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n9:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    iput-boolean v2, v1, Ld/d/a/t6/h4/j1;->e:Z

    const v2, 0x7f130221

    .line 7
    iput v2, v1, Ld/d/a/t6/h4/j1;->f:I

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ld/d/a/t6/h4/j1;

    invoke-direct {v1}, Ld/d/a/t6/h4/j1;-><init>()V

    const-string v2, "sub_filter"

    .line 10
    iput-object v2, v1, Ld/d/a/t6/h4/j1;->a:Ljava/lang/String;

    const v3, 0x7f0803a3

    .line 11
    iput v3, v1, Ld/d/a/t6/h4/j1;->b:I

    const v3, 0x7f0803a5

    .line 12
    iput v3, v1, Ld/d/a/t6/h4/j1;->c:I

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n9:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, v1, Ld/d/a/t6/h4/j1;->e:Z

    const p0, 0x7f130220

    .line 14
    iput p0, v1, Ld/d/a/t6/h4/j1;->f:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic eh(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->ch(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public getBeautyType()Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/k6/e/m/x0$b;
    .end annotation

    const-string p0, "FrontMakeupsCapture"

    return-object p0
.end method

.method public getMutexArray()[Ljava/lang/String;
    .locals 4

    const-string p0, "5"

    const-string v0, "FrontTextureCapture"

    const-string v1, "FrontClassicalCapture"

    const-string v2, "15"

    const-string v3, "7"

    .line 1
    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/String;

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
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->c9:Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f9:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsAdapter;->setSelectedPosition(I)V

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->f9:I

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/TemplateMakeupsFragment;->notifyItemChanged(II)V

    :cond_0
    const-string p1, "pref_beautify_makeups_none"

    .line 5
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n9:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ld/d/a/c4;->Q7(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->Yg()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Ld/d/a/l7/g/s3/g;->Ga(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    invoke-static {v0}, Ld/d/a/t6/h4/i1;->b(Z)V

    return-void
.end method

.method public isMutexOther()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n9:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n9:Ljava/lang/String;

    const-string v0, "pref_beautify_makeups_none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public m6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->o9:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "sub_makeup"

    :cond_0
    return-object p0
.end method

.method public p2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/h4/j1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ld/d/a/t6/h4/j1;

    invoke-direct {v1}, Ld/d/a/t6/h4/j1;-><init>()V

    const-string v2, "sub_makeup"

    .line 3
    iput-object v2, v1, Ld/d/a/t6/h4/j1;->a:Ljava/lang/String;

    const v3, 0x7f0803a7

    .line 4
    iput v3, v1, Ld/d/a/t6/h4/j1;->b:I

    const v3, 0x7f0803a1

    .line 5
    iput v3, v1, Ld/d/a/t6/h4/j1;->c:I

    .line 6
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n9:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :goto_0
    iput-boolean v2, v1, Ld/d/a/t6/h4/j1;->e:Z

    const v2, 0x7f130221

    .line 7
    iput v2, v1, Ld/d/a/t6/h4/j1;->f:I

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ld/d/a/t6/h4/j1;

    invoke-direct {v1}, Ld/d/a/t6/h4/j1;-><init>()V

    const-string v2, "sub_filter"

    .line 10
    iput-object v2, v1, Ld/d/a/t6/h4/j1;->a:Ljava/lang/String;

    const v4, 0x7f0803a4

    .line 11
    iput v4, v1, Ld/d/a/t6/h4/j1;->b:I

    .line 12
    iput v3, v1, Ld/d/a/t6/h4/j1;->c:I

    .line 13
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->n9:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput-boolean p0, v1, Ld/d/a/t6/h4/j1;->e:Z

    const p0, 0x7f130220

    .line 14
    iput p0, v1, Ld/d/a/t6/h4/j1;->f:I

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public q3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subEffectType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/TemplateMakeups2Fragment;->o9:Ljava/lang/String;

    return-void
.end method
