.class public Lcom/android/camera/fragment/mode/more/FragmentMoreMode;
.super Lcom/android/camera/fragment/mode/FragmentMoreModeBase;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/b2;


# static fields
.field public static final C1:I = 0x1

.field public static final K0:Ljava/lang/String; = "edit_mode_invalid_tag"

.field public static final K1:I = 0x2

.field private static final k0:Ljava/lang/String; = "FragmentMoreModeMM"

.field public static final k1:Ljava/lang/String; = "edit_more_mode_tag"

.field public static final v1:Ljava/lang/String; = "edit_common_mode_tag"


# instance fields
.field public C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

.field private K2:Lmiuix/appcompat/app/AlertDialog;

.field public K8:Landroid/widget/FrameLayout;

.field public L8:Landroid/view/View;

.field public M8:Landroid/widget/ImageView;

.field private N8:Landroid/view/View;

.field private O8:Landroid/view/View;

.field private P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

.field public Q8:Ld/d/a/t6/y4/g/m;

.field public R8:Ld/d/a/t6/y4/g/l;

.field public S8:Ld/d/a/t6/y4/d;

.field private v2:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/t6/y4/g/m;

    invoke-direct {v0}, Ld/d/a/t6/y4/g/m;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Q8:Ld/d/a/t6/y4/g/m;

    .line 3
    new-instance v0, Ld/d/a/t6/y4/g/l;

    invoke-direct {v0}, Ld/d/a/t6/y4/g/l;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->R8:Ld/d/a/t6/y4/g/l;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Oh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->R8:Ld/d/a/t6/y4/g/l;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Q8:Ld/d/a/t6/y4/g/m;

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->S8:Ld/d/a/t6/y4/d;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    return-void
.end method

.method private Bh()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->qf()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->vf()V

    :goto_0
    return-void
.end method

.method public static synthetic Ce(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K2:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private Dh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Q8:Ld/d/a/t6/y4/g/m;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->S8:Ld/d/a/t6/y4/d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/y4/g/m;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->R8:Ld/d/a/t6/y4/g/l;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->S8:Ld/d/a/t6/y4/d;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/t6/y4/g/l;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private Eh(Z)V
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
    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    return-void
.end method

.method private Ff()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v0}, Ld/d/a/k6/e/l/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v1}, Ld/d/a/k6/e/l/f;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ug(Ljava/util/List;)Ld/d/a/k6/e/c;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->h()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v3}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->m()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "FragmentMoreModeMM"

    const-string v1, "The size were wrong after being edit "

    .line 10
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/k6/e/l/g;->P0([I)V

    .line 15
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object v0

    const-string v1, "pref_user_edit_modes"

    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ld/d/a/k6/g/a$a;->apply()V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v0, v2}, Ld/d/a/k6/e/l/f;->B(Z)V

    .line 19
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/g;->y0(Ld/d/a/k6/g/a$a;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    const-string/jumbo p0, "value_edit_mode_click_confirm"

    .line 21
    invoke-static {p0}, Ld/d/a/u7/f;->d2(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Ld/d/a/u7/f;->e2()V

    return-void
.end method

.method private Fh()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "value_edit_mode_click_exit"

    .line 2
    invoke-static {v0}, Ld/d/a/u7/f;->d2(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->o()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    return v2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K2:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v0, 0x7f13069d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13062b

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$a;

    invoke-direct {v7, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$a;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f13069b

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$b;

    invoke-direct {v11, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$b;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V

    .line 9
    invoke-static/range {v3 .. v11}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K2:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    new-instance v1, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$c;

    invoke-direct {v1, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode$c;-><init>(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return v2
.end method

.method private Gh(Landroid/view/View;)V
    .locals 6
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->M()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Hh()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchStyle to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentMoreModeMM"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->initView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Mh()V

    .line 10
    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f080625

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080626

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    const v0, 0x7f080627

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f080628

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    move v0, v1

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Nh(I)V

    .line 16
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/l/g;->M0(I)V

    if-ne v0, v1, :cond_4

    const-string/jumbo p1, "vale_enter_more_mode_tab_new"

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "vale_enter_more_mode_tab_old"

    .line 17
    :goto_1
    invoke-static {p1}, Ld/d/a/u7/f;->p3(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    .line 19
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Q8:Ld/d/a/t6/y4/g/m;

    iget-object v3, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Ld/d/a/t6/y4/g/m;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->R8:Ld/d/a/t6/y4/g/l;

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {v3, v4}, Ld/d/a/t6/y4/g/l;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/android/camera/fragment/mode/more/ModeAdapter;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->z(Z)V

    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 28
    :cond_6
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->z(Z)V

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->w(I)V

    return-void
.end method

.method private Jh(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needUpdateAdapter"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->c(Landroid/content/Context;I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v1, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/camera/fragment/mode/EditCommonModeItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Jf()Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->d()V

    return-void
.end method

.method private Lh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v6(Landroid/content/Context;Ld/d/a/t6/y4/d;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    return-void
.end method

.method private Mf()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->qf()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Jh(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    return-void
.end method

.method private Mh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07030b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->S()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {}, Ld/d/a/m6/b;->y()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const-string v0, "edit_more_mode_tag"

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private Nh(I)V
    .locals 1
    .param p1    # I
        .annotation build Ld/d/a/k6/e/l/g$b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Landroid/widget/ImageView;

    const p1, 0x7f080629

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Landroid/widget/ImageView;

    const p1, 0x7f08062a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private Of()Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Eh(Z)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/z1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/y4/g/b;->c:Ld/d/a/t6/y4/g/b;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Mf()V

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v()V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v0
.end method

.method private Oh()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->U0()Z

    move-result p0

    return p0
.end method

.method private Pg()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->vf()V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/z1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/t6/y4/g/c;->c:Ld/d/a/t6/y4/g/c;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Eh(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ih()V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b()V

    return v1
.end method

.method private Ug(Ljava/util/List;)Ld/d/a/k6/e/c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)",
            "Ld/d/a/k6/e/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xfe

    if-eq v1, v2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p0, v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/c;

    return-object p0
.end method

.method private Yg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Mf()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->cg()V

    :goto_0
    return-void
.end method

.method private cg()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->vf()V

    return-void
.end method

.method private ch(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b0486

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->O8:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0118

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->O8:Landroid/view/View;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->O8:Landroid/view/View;

    const v1, 0x7f0b0459

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->O8:Landroid/view/View;

    const v1, 0x7f0b045a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Landroid/view/View;

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e011e

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Landroid/view/View;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Landroid/view/View;

    const v0, 0x7f0b0485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->L8:Landroid/view/View;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->L8:Landroid/view/View;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 12
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Landroid/view/View;

    const v0, 0x7f0b048c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Landroid/widget/ImageView;

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 15
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->M()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Nh(I)V

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->L8:Landroid/view/View;

    invoke-static {p0}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    return-void
.end method

.method private eh(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    const v0, 0x7f0b020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    .line 2
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a()V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    const v0, 0x7f0b016c

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    return-void
.end method

.method public static synthetic ff(Lcom/android/camera/fragment/mode/more/FragmentMoreMode;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K2:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method private hh(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lastData",
            "curData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/k6/e/c;

    iget-object v3, v3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/k6/e/c;

    iget-object v4, v4, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v0
.end method

.method public static synthetic ih(Ld/d/a/l7/g/z1;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/z1;->sh(IZ)V

    return-void
.end method

.method public static synthetic jh(Ld/d/a/l7/g/z1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Ld/d/a/l7/g/z1;->sh(IZ)V

    return-void
.end method

.method private lh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v1}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->hh(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->y(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private og()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/y1;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/y4/g/i;->c:Ld/d/a/t6/y4/g/i;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private qf()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->O8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Landroid/widget/FrameLayout;

    const v1, 0x7f0b045b

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->f0()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->O8:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private vf()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->N8:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public Af()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x12c

    .line 2
    invoke-static {p0, v0, v1}, Ld/d/a/e6/f;->l(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public Hh()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->R8:Ld/d/a/t6/y4/g/l;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->S8:Ld/d/a/t6/y4/d;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Q8:Ld/d/a/t6/y4/g/m;

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->S8:Ld/d/a/t6/y4/d;

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreModeMM"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Ic()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Of()Z

    const/4 p0, 0x0

    const-string v0, "attr_custom_camera"

    .line 3
    invoke-static {v0, p0}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ld/d/a/u7/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public Ih()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Yb()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public Jf()Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {v0}, Ld/d/a/k6/e/l/f;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;-><init>(Ljava/util/List;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V

    return-object v1
.end method

.method public Kh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result v0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method public T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->S8:Ld/d/a/t6/y4/d;

    invoke-interface {p0, p1}, Ld/d/a/t6/y4/d;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public T6(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->k4()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-object v0
.end method

.method public Wg()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/y4/g/h;->c:Ld/d/a/t6/y4/g/h;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentMoreModeMM"

    const-string v2, "hideMoreEdit"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/c4;->c5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->og()V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pg()Z

    return-void
.end method

.method public c0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->w:Z

    if-eqz p0, :cond_0

    const p0, 0xffffffa

    return p0

    :cond_0
    const p0, 0xfff5

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0117

    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->S8:Ld/d/a/t6/y4/d;

    invoke-interface {p0}, Ld/d/a/t6/y4/d;->getType()I

    move-result p0

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->initView(Landroid/view/View;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->eh(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->ch(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Yg()V

    return-void
.end method

.method public k4()I
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0, p0}, Ld/d/a/m6/b;->T(ZZ)I

    move-result p0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->notifyDataChanged(II)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->lh()V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->ne(Ljava/lang/String;Z)V

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Fh()Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "FragmentMoreModeMM"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "onClick: more_tab_switch"

    .line 2
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "InValid_onClick:more_tap_switch  ; Reason: SwitchAnimalNotCompleted"

    .line 4
    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Gh(Landroid/view/View;)V

    goto :goto_0

    :sswitch_1
    const-string v0, "onClick: more_mode_setting"

    .line 6
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Wg()V

    goto :goto_0

    .line 8
    :sswitch_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-eqz v0, :cond_1

    return-void

    :sswitch_3
    const-string v0, "onClick: mode_edit_exit"

    .line 9
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Fh()Z

    goto :goto_0

    :sswitch_4
    const-string v0, "onClick: mode_edit_done"

    .line 11
    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Ff()V

    .line 13
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onClick(Landroid/view/View;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0459 -> :sswitch_4
        0x7f0b045a -> :sswitch_3
        0x7f0b0465 -> :sswitch_2
        0x7f0b0485 -> :sswitch_1
        0x7f0b048c -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->w:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Eh(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    .line 2
    invoke-static {}, Ld/d/a/t6/y4/f;->c()Ld/d/a/t6/y4/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/t6/y4/f;->g()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/e6/f;->g(Landroid/view/View;)Lmiuix/animation/IVisibleStyle;

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0465

    const-string v3, "FragmentMoreModeMM"

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0475

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/EditCommonModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v2

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->P8:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const-string v4, "edit_common_mode_tag"

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/d/a/k6/e/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "commonModeItem onLongClick: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    const-string v4, "edit_more_mode_tag"

    invoke-virtual {v0, p1, v2, v4, p0}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ld/d/a/k6/e/c;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moreModeItem onLongClick: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    .line 2
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Af()V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->L8:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->M8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideRotateItem type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->getType()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentMoreModeMM"

    invoke-static {v2, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->j:Landroid/view/View;

    if-nez p2, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge v0, p2, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->register(Ld/d/a/l7/c;)V

    const-string v0, "FragmentMoreModeMM"

    const-string v1, "register: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const-class v0, Ld/d/a/l7/g/b2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public setClickEnable(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->setClickEnable(Z)V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->C2:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->unRegister(Ld/d/a/l7/c;)V

    const-string v0, "FragmentMoreModeMM"

    const-string/jumbo v1, "unRegister: "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    const-class v0, Ld/d/a/l7/g/b2;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->c0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Pg()Z

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Lh()V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v0

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->g:Ld/d/a/k6/e/l/f;

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/l/f;->v(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->a()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Kh()V

    .line 5
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Bh()V

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->v0()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T2(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->T6(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Hc()Lcom/android/camera/fragment/mode/more/ModeAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Lh()V

    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Mh()V

    .line 12
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Dh()V

    .line 13
    iget-boolean p1, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->v2:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->Jh(Z)V

    :cond_2
    return-void
.end method

.method public v6(Landroid/content/Context;Ld/d/a/t6/y4/d;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "base"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/FragmentMoreMode;->S8:Ld/d/a/t6/y4/d;

    invoke-interface {p0, p1, p2}, Ld/d/a/t6/y4/d;->v6(Landroid/content/Context;Ld/d/a/t6/y4/d;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public xc(Landroid/view/View;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const p0, 0x7f0b046b

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0
.end method
