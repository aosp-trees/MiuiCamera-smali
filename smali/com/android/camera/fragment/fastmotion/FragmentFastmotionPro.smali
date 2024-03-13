.class public Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/d/a/l7/g/c1;
.implements Ld/d/a/l7/g/s3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentFastmotionPro"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ld/d/a/k6/e/b;

.field private j:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private m:F

.field private n:I

.field private p:Ld/d/a/k6/e/m/n0;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:I

    return-void
.end method

.method private synthetic Fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private Hc()V
    .locals 11

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->R()Ld/d/a/k6/e/m/o0;

    move-result-object p0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v0

    const/16 v1, 0xa9

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 5
    invoke-virtual {p0}, Ld/d/a/k6/e/m/o0;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v4

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "FragmentFastmotionPro"

    if-ge v5, v6, :cond_1

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/a/k6/e/c;

    .line 8
    iget-object v8, v6, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    cmpl-double v10, v8, v2

    if-ltz v10, :cond_0

    .line 9
    iget-object v0, v6, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reCheckFastmotionSpeedValue speedValue "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " etValue "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "120"

    .line 11
    :goto_1
    invoke-virtual {p0, v1}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reCheckFastmotionSpeedValue max "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v7, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Ic()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/c4;->W3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->showZoomButton()V

    .line 4
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->o2()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->clearZoomAlertStatus()V

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/s;->impl2()Ld/d/a/l7/g/s;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0}, Ld/d/a/l7/g/s;->jb()V

    :cond_2
    return-void
.end method

.method public static synthetic Yb(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const v2, 0xfffff2

    const/4 v3, 0x7

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic gc(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x2

    const v2, 0xfffff2

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 3
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 4
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method private getSelectIndex(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/b;

    invoke-virtual {v2}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private initManually()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->initManuallyDataList()Ljava/util/List;

    .line 2
    new-instance v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    iget v3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:F

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->nb(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    .line 5
    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->j:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    return-void
.end method

.method private initManuallyDataList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :goto_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->g0()Ld/d/a/k6/e/j/s0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->c0()Ld/d/a/k6/e/j/o0;

    move-result-object v1

    .line 7
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/c7/o8/b/r;->w()Ld/d/b/g4;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2}, Ld/d/b/h4;->Y1(Ld/d/b/g4;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/o0;->b(Z)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/t0;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->f0()Ld/d/a/k6/e/j/p0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->T()Ld/d/a/k6/e/j/n0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    return-object p0
.end method

.method private nb(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manuallyAdapter"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/o4/v;

    invoke-direct {v0, p1}, Ld/d/a/t6/o4/v;-><init>(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private onDismissFinished(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->i8(ZI)V

    return-void
.end method

.method public static synthetic qb(Ld/d/a/l7/g/e1;)V
    .locals 4

    .line 1
    new-instance v0, Ld/d/a/t6/w4/c0;

    invoke-direct {v0}, Ld/d/a/t6/w4/c0;-><init>()V

    const/4 v1, 0x7

    const v2, 0xfffff6

    const/16 v3, 0xc

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    const/4 v1, 0x2

    const/16 v2, 0xf5

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ld/d/a/t6/w4/c0;->b(III)Ld/d/a/t6/w4/b0;

    .line 4
    invoke-static {}, Ld/d/a/t6/w4/i0;->e()Ld/d/a/t6/w4/i0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/w4/c0;->h(Ld/d/a/t6/w4/d0;)V

    .line 5
    invoke-interface {p0, v0}, Ld/d/a/l7/g/e1;->O9(Ld/d/a/t6/w4/c0;)V

    return-void
.end method

.method public static synthetic qc(Ljava/util/List;Ld/d/a/l7/g/t1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/t1;->K4(Ljava/util/List;)V

    return-void
.end method

.method private removeExtra()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/o4/u;->c:Ld/d/a/t6/o4/u;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->G0(Z)V

    return-void
.end method

.method public static synthetic uc(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;Ld/d/a/l7/g/k2;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/d/a/l7/g/k2;->updateData()V

    .line 2
    invoke-interface {p1}, Ld/d/a/l7/g/k2;->getCurrentTitle()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic xc(Ld/d/a/l7/g/p2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/p2;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/d/a/l7/g/p2;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G0(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isExtraExpanded"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result p1

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->V2()Z

    move-result v0

    const v1, 0x7f07063d

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Landroid/view/View;

    invoke-static {p0, p1}, Ld/d/a/y5;->g(Landroid/view/View;I)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    invoke-static {p1, v0, v1}, Ld/d/a/t6/i4/i/s1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 13
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07056c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 15
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Landroid/view/View;

    invoke-static {p0, v0}, Ld/d/a/y5;->g(Landroid/view/View;I)V

    goto :goto_2

    .line 16
    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Landroid/view/View;

    invoke-static {p0}, Ld/d/a/y5;->f(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public synthetic Mb()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->Fb()V

    return-void
.end method

.method public S4(I)V
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
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->q()Ld/d/a/k6/e/j/j0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/j0;->V(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/j0;->W(Z)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ld/d/a/l7/g/k2;->impl2()Ld/d/a/l7/g/k2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ld/d/a/l7/g/k2;->getCurrentTitle()I

    move-result p1

    const v0, 0x7f1307be

    if-ne p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->removeExtra()V

    :cond_0
    return-void
.end method

.method public dismiss(II)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dismissType",
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->Hc()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/d/a/t6/o4/r;->c:Ld/d/a/t6/o4/r;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/e6/f;->b(Landroid/view/View;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->onDismissFinished(I)V

    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffff6

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d0

    return p0
.end method

.method public getSelectComponentData()Ld/d/a/k6/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->g:Ld/d/a/k6/e/b;

    return-object p0
.end method

.method public i8(ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "visible",
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->updateEVState(I)V

    .line 2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->S4(I)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->initManually()V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->j:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->j:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    iput v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->G0(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:I

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->p:Ld/d/a/k6/e/m/n0;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ld/d/a/k6/e/m/n0;->c(Z)V

    .line 11
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ld/d/a/t6/o4/p;->a:Ld/d/a/t6/o4/p;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eq p2, v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->Ic()V

    .line 13
    :cond_2
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    invoke-interface {p0, v1}, Ld/d/a/l7/g/c0;->kh(Z)V

    if-eq p2, v0, :cond_3

    .line 15
    invoke-interface {p0, v2}, Ld/d/a/l7/g/c0;->F2(Z)V

    :cond_3
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->s:Landroid/view/View;

    const v0, 0x7f0b0290

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 4
    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "manually_recycler_view"

    invoke-direct {p1, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p1, p1

    iput p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:F

    const/4 p1, 0x1

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->i8(ZI)V

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->Q()Ld/d/a/k6/e/m/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->p:Ld/d/a/k6/e/m/n0;

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needHideTopBarWhenAttach()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public notifyDataSetChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ld/d/a/t6/o4/o;

    invoke-direct {v1, p0}, Ld/d/a/t6/o4/o;-><init>(Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->dismiss(II)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/b;

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    .line 5
    invoke-virtual {v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result v2

    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->g:Ld/d/a/k6/e/b;

    .line 7
    invoke-virtual {v0}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v3

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "FragmentFastmotionPro"

    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    instance-of p1, v0, Ld/d/a/k6/e/j/j0;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ld/d/a/k6/e/j/j0;

    invoke-virtual {p1}, Ld/d/a/k6/e/j/j0;->U()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ld/d/a/k6/e/j/t0;->o()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 13
    invoke-interface {p0}, Ld/d/a/l7/g/a3;->hideExtraMenu()V

    const-wide/16 v2, 0xbb8

    .line 14
    invoke-interface {p0, v1, p1, v2, v3}, Ld/d/a/l7/g/a3;->alertRecommendTipHint(ILjava/lang/String;J)V

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "aperture disable   "

    .line 15
    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/k2;->impl2()Ld/d/a/l7/g/k2;

    move-result-object p1

    const/4 v5, -0x1

    if-nez p1, :cond_3

    const-string p1, "onClick FragmentFastmotionProExtra show"

    .line 17
    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ld/d/a/l7/g/e1;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/o4/s;->c:Ld/d/a/t6/o4/s;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-interface {p1}, Ld/d/a/l7/g/k2;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 21
    invoke-interface {p1}, Ld/d/a/l7/g/k2;->getCurrentTitle()I

    move-result v6

    if-ne v6, v3, :cond_4

    const-string p1, "onClick FragmentFastmotionProExtra hide"

    .line 22
    invoke-static {v4, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    .line 24
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->removeExtra()V

    goto :goto_0

    :cond_4
    const-string v6, "onClick FragmentFastmotionProExtra reset"

    .line 25
    invoke-static {v4, v6}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1, v0}, Ld/d/a/l7/g/k2;->resetData(Ld/d/a/k6/e/b;)V

    .line 27
    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    .line 28
    :cond_5
    :goto_0
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->getSelectIndex(I)I

    move-result p1

    if-eq p1, v5, :cond_6

    .line 29
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 30
    :cond_6
    invoke-virtual {v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->getSelectedTitle()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->getSelectIndex(I)I

    move-result p0

    if-eq p0, v5, :cond_7

    .line 31
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "transit",
            "enter",
            "nextAnim"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->dismiss(II)Z

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->p:Ld/d/a/k6/e/m/n0;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/k6/e/m/n0;->c(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/p;->impl2()Ld/d/a/l7/g/p;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/p;->Kd(I)I

    move-result v0

    const v1, 0xfffff6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->onBackEvent(I)Z

    :cond_0
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    .line 2
    iget p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->n:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->onBackEvent(I)Z

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->j:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setRotate(I)V

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/k2;->impl2()Ld/d/a/l7/g/k2;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-interface {p0, p1, p2}, Ld/d/a/l7/g/k2;->provideRotateItem(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/d/a/l7/c;)V

    .line 2
    const-class v0, Ld/d/a/l7/g/s3/c;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public resetManually()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->j:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/k2;->impl2()Ld/d/a/l7/g/k2;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/k2;->getCurrentTitle()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v1

    .line 5
    :goto_1
    iget-object v6, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 6
    iget-object v6, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/a/k6/e/b;

    .line 7
    instance-of v7, v6, Ld/d/a/k6/e/j/l0;

    if-eqz v7, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Ld/d/a/k6/e/b;->isModified(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 9
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget v7, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v6, v7}, Ld/d/a/k6/e/b;->reset(I)V

    .line 11
    invoke-virtual {v6}, Ld/d/a/k6/e/b;->getDisplayTitleString()I

    move-result v6

    if-ne v6, v2, :cond_4

    move v5, v4

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-eq v2, v1, :cond_7

    if-eq v5, v1, :cond_7

    if-eqz v0, :cond_6

    .line 12
    iget-object v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/b;

    invoke-interface {v0, v1}, Ld/d/a/l7/g/k2;->resetData(Ld/d/a/k6/e/b;)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->j:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;->setSelectedTitle(I)V

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->j:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/o4/q;

    invoke-direct {v1, v3}, Ld/d/a/t6/o4/q;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->updateEVState(I)V

    .line 17
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->S4(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public resetManuallyUnselected()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->removeExtra()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/o4/t;->c:Ld/d/a/t6/o4/t;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public show()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->i8(ZI)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/e6/f;->d(Landroid/view/View;)V

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/d/a/l7/c;)V

    .line 2
    const-class v0, Ld/d/a/l7/g/s3/c;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->removeExtra()V

    return-void
.end method

.method public updateEVState(I)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->T()Ld/d/a/k6/e/j/n0;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->e0()Ld/d/a/k6/e/j/m0;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->f0()Ld/d/a/k6/e/j/p0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/p0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, p1}, Ld/d/a/k6/e/j/m0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x7735940

    cmp-long v5, v5, v7

    const/4 v6, 0x1

    if-lez v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, p1}, Ld/d/a/k6/e/j/m0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Ld/d/a/k6/e/j/p0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1, v6}, Ld/d/a/k6/e/j/n0;->b(Z)V

    if-eqz v6, :cond_2

    .line 11
    invoke-static {}, Ld/d/a/l7/g/k2;->impl2()Ld/d/a/l7/g/k2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ld/d/a/l7/g/k2;->getCurrentTitle()I

    move-result p1

    const v0, 0x7f1308c3

    if-ne p1, v0, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->removeExtra()V

    :cond_2
    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    new-instance v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "manually_recycler_view"

    invoke-direct {v1, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v2

    const v3, 0x7f07063f

    const/4 v4, 0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->c4()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->b4()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v6}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object v2

    const-string v7, "4:3"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v6}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v6}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 14
    :goto_0
    iget v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/d/a/y5;->k1()I

    move-result v7

    add-int/2addr v2, v7

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 16
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x13

    .line 18
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x10

    .line 19
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 22
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    int-to-float v2, v2

    .line 23
    iput v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:F

    .line 24
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 25
    new-instance v2, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;-><init>(Landroid/content/Context;Z)V

    goto :goto_2

    .line 26
    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v7, 0x8

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v8

    invoke-static {v2, v7, v8}, Ld/d/a/t6/i4/i/s1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    .line 28
    iget v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v7, v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f07056c

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v7, v2

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {}, Ld/d/a/m6/b;->Y()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    :goto_1
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    iput v6, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x51

    .line 35
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07063e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 39
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 40
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:F

    .line 41
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 42
    new-instance v2, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro$ItemPadding;-><init>(Landroid/content/Context;Z)V

    .line 43
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_6

    .line 47
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 49
    new-instance p1, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->f:Ljava/util/List;

    iget v1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->m:F

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {p1, p2, p0, v0, v1}, Lcom/android/camera/fragment/manually/adapter/ManuallyAdapter;-><init>(ILandroid/view/View$OnClickListener;Ljava/util/List;I)V

    iput-object p1, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->j:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    iget-object p0, p0, Lcom/android/camera/fragment/fastmotion/FragmentFastmotionPro;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public visibleHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
