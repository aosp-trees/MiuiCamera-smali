.class public Lcom/android/camera/fragment/top/ExtraAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/CommonRecyclerViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ExtraAdapter"

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcom/android/camera/ui/SlideSwitchButton$d;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/Context;

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Lcom/android/camera/ui/SlideSwitchButton$d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "supportedConfigs",
            "onClickListener",
            "slideSwitchListener",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/android/camera/ui/SlideSwitchButton$d;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Ljava/util/List;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->o:I

    .line 6
    iput-object p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p4, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:Lcom/android/camera/ui/SlideSwitchButton$d;

    const p2, 0x7f07064b

    const p3, 0x3ec28f5c    # 0.38f

    .line 10
    invoke-static {p2, p3}, Ld/d/a/c4;->l1(IF)F

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:F

    .line 11
    iput p5, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0c0007

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:I

    return-void
.end method

.method private j(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v1

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    sub-int v3, v0, v1

    .line 3
    rem-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    rem-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_2
    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v2
.end method

.method private k()I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    sub-int v3, v0, v2

    .line 3
    iget v4, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_2

    goto :goto_1

    .line 4
    :cond_1
    rem-int/lit8 v3, v0, 0x4

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public getDegree()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/q/k4;

    invoke-virtual {p0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result p0

    .line 2
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationNewTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera2/compat/theme/common/MiThemeOperationNewTopMenuInterface;->isMMVersion()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0xb9

    if-eqz p1, :cond_1

    const/16 p1, 0xb8

    if-eq p0, p1, :cond_0

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/16 p1, 0xad

    if-eq p0, p1, :cond_2

    const/16 p1, 0xae

    if-eq p0, p1, :cond_2

    if-eq p0, v2, :cond_2

    const/16 p1, 0xbb

    if-eq p0, p1, :cond_2

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd0

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd2

    if-eq p0, p1, :cond_2

    const/16 p1, 0xd5

    if-eq p0, p1, :cond_2

    const/16 p1, 0xe2

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public h()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public i(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v2

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public l(I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v2

    if-ne v2, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v3, p1

    move v2, v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v4

    if-ne v4, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v3, p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v0, v4, :cond_3

    move v3, v2

    goto :goto_2

    :cond_1
    if-ne v3, p1, :cond_2

    move v3, v2

    :cond_2
    sub-int v4, v0, v3

    .line 6
    iget v5, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->d:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sub-int v1, v2, v3

    :cond_5
    return v1
.end method

.method public m(Lcom/android/camera/fragment/CommonRecyclerViewHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->t3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->k()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->o:I

    if-ne v1, v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/top/ExtraAdapter;->j(I)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->o:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iput v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->o:I

    goto :goto_1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_8

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 19
    :cond_7
    iget p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->o:I

    :cond_8
    return-void
.end method

.method public n(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->h:I

    return-void
.end method

.method public o(IIII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "multiTypeCount",
            "toggleTypeRow",
            "mulitItemHeight",
            "toggleItemHeight"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/2addr v2, p3

    .line 2
    iget-object v3, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p2, :cond_1

    add-int/2addr v2, p4

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/camera/fragment/CommonRecyclerViewHolder;I)V
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    iget-object v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/a5/q/k4;

    .line 3
    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->b()Ld/d/a/t6/a5/q/k4$c;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->b()Ld/d/a/t6/a5/q/k4$c;

    move-result-object v4

    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v5

    invoke-interface {v4, v5}, Ld/d/a/t6/a5/q/k4$c;->updateResource(I)Ld/d/a/t6/a5/q/i4;

    move-result-object v11

    .line 5
    invoke-virtual {v3, v2}, Ld/d/a/t6/a5/q/k4;->n(I)V

    .line 6
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 7
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->i()Z

    move-result v5

    .line 8
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/top/ExtraAdapter;->getItemViewType(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 9
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->a()Ld/d/a/k6/e/b;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/b;->disableUpdate()Z

    move-result v6

    xor-int/2addr v6, v7

    invoke-virtual {v11, v6}, Ld/d/a/t6/a5/q/i4;->q(Z)V

    const v6, 0x7f0b066c

    .line 10
    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/SlideSwitchButton;

    .line 11
    iget-object v6, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:Landroid/content/Context;

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/SlideSwitchButton;->y(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->a()Ld/d/a/k6/e/b;

    move-result-object v6

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v3

    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->k()Z

    move-result v7

    invoke-virtual {v1, v6, v3, v7}, Lcom/android/camera/ui/SlideSwitchButton;->v(Ld/d/a/k6/e/b;IZ)V

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 14
    iget-object v3, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->g:Lcom/android/camera/ui/SlideSwitchButton$d;

    invoke-virtual {v1, v3}, Lcom/android/camera/ui/SlideSwitchButton;->setSlideSwitchListener(Lcom/android/camera/ui/SlideSwitchButton$d;)V

    .line 15
    iget-object v0, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/q/k4;

    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v0

    invoke-static {v0}, Ld/d/a/t6/a5/q/j4;->s(I)I

    move-result v0

    if-lez v0, :cond_23

    .line 16
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v2

    if-nez v2, :cond_23

    .line 17
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    .line 18
    :cond_1
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->h()Z

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const v2, 0x7f0b027b

    .line 21
    invoke-virtual {v1, v2}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    const v8, 0x7f0b027a

    .line 22
    invoke-virtual {v1, v8}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/camera/ui/ColorCircleBackgroundView;

    const/16 v9, 0x8

    .line 23
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f0b0279

    .line 24
    invoke-virtual {v1, v10}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    const v12, 0x7f0b054e

    .line 25
    invoke-virtual {v1, v12}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b027c

    .line 26
    invoke-virtual {v1, v13}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/android/camera/ui/AdaptiveTextView;

    .line 27
    invoke-static {}, Ld/d/a/y5;->p2()Z

    move-result v14

    if-eqz v14, :cond_3

    const v14, 0x3fb33333    # 1.4f

    .line 28
    invoke-virtual {v13, v6, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_3
    const v6, 0x7f0b035e

    .line 29
    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/ImageView;

    const v6, 0x7f0b035f

    .line 30
    invoke-virtual {v1, v6}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    .line 31
    iget-object v15, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    iget v15, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    const/16 v9, 0xb4

    const/4 v7, 0x0

    if-eq v15, v9, :cond_6

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    const/16 v9, 0x5a

    if-eq v15, v9, :cond_5

    const/16 v9, 0x10e

    if-ne v15, v9, :cond_7

    .line 35
    :cond_5
    iget-object v9, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f070bfa

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x3

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 36
    :cond_6
    :goto_1
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 37
    :cond_7
    :goto_2
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->d()I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_8

    .line 38
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->d()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 39
    :cond_8
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    .line 40
    :goto_3
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->j()Z

    move-result v6

    const/4 v15, 0x2

    const-string v9, ","

    if-eqz v6, :cond_12

    .line 42
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 43
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    invoke-virtual {v12, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    :cond_9
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v6

    const v15, 0x7f080eba

    move-object/from16 p2, v10

    const v10, 0x7f060115

    invoke-virtual {v6, v14, v15, v10}, Ld/d/a/j6/f;->l(Landroid/view/View;II)V

    .line 47
    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    invoke-virtual {v12, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_a

    .line 50
    iget-object v6, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v6, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_a
    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v6

    const/16 v10, 0xaa

    if-ne v6, v10, :cond_c

    .line 53
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->l()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 54
    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result v6

    .line 55
    invoke-static {}, Ld/d/a/c4;->J1()I

    move-result v10

    .line 56
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1300ec

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v8

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v8, v17

    const v7, 0x7f11000b

    invoke-virtual {v4, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f11000c

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-virtual {v4, v6, v10, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    move-object/from16 v18, v8

    const v6, 0x7f1300eb

    .line 60
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    const v6, 0x7f1300ed

    .line 61
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_c
    move-object/from16 v18, v8

    .line 62
    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v6

    const/16 v7, 0xdb

    if-ne v6, v7, :cond_e

    .line 63
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->l()Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x7f1300d0

    .line 64
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    const v6, 0x7f1300cf

    .line 65
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_5
    const v6, 0x7f1300d1

    .line 66
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 67
    :cond_e
    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v6

    const/16 v7, 0xdf

    if-ne v6, v7, :cond_11

    const v6, 0x7f130972

    .line 68
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 69
    invoke-static {}, Ld/d/a/c4;->a7()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 70
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/CVWatermark;->getInstance()Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvwatermark/ICvWatermark;->getTitle()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 71
    :cond_f
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->l()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1300fd

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 73
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f1300fc

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f1300fe

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_7
    move-object/from16 v19, v14

    goto/16 :goto_c

    :cond_12
    move-object/from16 v18, v8

    move-object/from16 p2, v10

    const/16 v6, 0x8

    .line 75
    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v7

    const/16 v8, 0xa5

    const-string v10, "getContentDescriptionStringId() == -1, configItem = "

    const-string v15, "ExtraAdapter"

    if-eq v7, v8, :cond_1d

    const/16 v8, 0xbe

    if-eq v7, v8, :cond_18

    const/16 v8, 0xcc

    if-eq v7, v8, :cond_19

    const/16 v8, 0xd0

    if-eq v7, v8, :cond_19

    const/16 v8, 0xd2

    if-eq v7, v8, :cond_18

    const/16 v8, 0xed

    if-eq v7, v8, :cond_18

    const/16 v8, 0x209

    move-object/from16 v19, v14

    const v14, 0x7f13004a

    if-eq v7, v8, :cond_14

    const/16 v8, 0xad

    if-eq v7, v8, :cond_1a

    const/16 v8, 0xae

    if-eq v7, v8, :cond_1a

    const/16 v8, 0xbb

    if-eq v7, v8, :cond_1a

    const/16 v8, 0xbc

    if-eq v7, v8, :cond_1b

    const/16 v8, 0xc1

    if-eq v7, v8, :cond_1e

    const/16 v8, 0xc2

    if-eq v7, v8, :cond_1e

    const/16 v8, 0xd5

    if-eq v7, v8, :cond_1a

    const/16 v8, 0xd6

    if-eq v7, v8, :cond_1b

    .line 79
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->l()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 80
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v7, 0x7f1300b3

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 81
    :cond_13
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_14
    const v7, 0x7f1300b3

    .line 83
    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->i()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->l()Z

    move-result v8

    if-eqz v8, :cond_16

    move v14, v7

    goto :goto_9

    .line 84
    :cond_15
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->c()I

    move-result v14

    :cond_16
    :goto_9
    const/4 v7, -0x1

    if-ne v14, v7, :cond_17

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "getContentDescriptionStringId() == -1, configItem = NEW_MACRO_MODE"

    .line 85
    invoke-static {v15, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_17
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_18
    move-object/from16 v19, v14

    goto :goto_a

    :cond_19
    move-object/from16 v19, v14

    .line 88
    :cond_1a
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 90
    :cond_1b
    :goto_a
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->c()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1c

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 92
    :cond_1c
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->c()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_1d
    move-object/from16 v19, v14

    .line 94
    :cond_1e
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->c()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1f

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v15, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_1f
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->c()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    :goto_b
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 98
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x2

    .line 99
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    invoke-virtual {v12, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 101
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v6, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 103
    :cond_20
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    invoke-virtual {v12, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_21

    .line 105
    iget-object v4, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v4, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_21
    :goto_c
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->l()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual/range {v18 .. v18}, Lcom/android/camera/ui/ColorCircleBackgroundView;->f()Z

    move-result v4

    if-nez v4, :cond_22

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 109
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->g()I

    move-result v4

    if-eqz v4, :cond_22

    const/4 v8, 0x1

    goto :goto_d

    :cond_22
    const/4 v8, 0x0

    :goto_d
    const v4, 0x7f060474

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 110
    invoke-static {v4, v6}, Ld/d/a/e6/f;->t(I[Landroid/view/View;)V

    .line 111
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v4, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v12, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v11}, Ld/d/a/t6/a5/q/i4;->l()Z

    move-result v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1, v7}, Lcom/android/camera/ui/ColorCircleBackgroundView;->g(ZZ)V

    .line 116
    invoke-static {}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOperationTopMenu()Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;

    move-result-object v6

    iget-object v7, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->l:Landroid/content/Context;

    iget v10, v0, Lcom/android/camera/fragment/top/ExtraAdapter;->m:F

    move-object/from16 v9, p2

    move-object v12, v13

    move-object/from16 v13, v19

    invoke-interface/range {v6 .. v13}, Lcom/android/camera2/compat/theme/common/MiThemeOperationTopMenuInterface;->getConfigSelectColor(Landroid/content/Context;ZLcom/airbnb/lottie/LottieAnimationView;FLd/d/a/t6/a5/q/i4;Landroid/widget/TextView;Landroid/view/View;)V

    :cond_23
    :goto_e
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/top/ExtraAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/CommonRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0137

    .line 3
    invoke-virtual {p2, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0138

    .line 5
    invoke-virtual {p2, v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/CommonRecyclerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/CommonRecyclerViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/top/ExtraAdapter;->m(Lcom/android/camera/fragment/CommonRecyclerViewHolder;)V

    return-void
.end method

.method public setDegree(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/top/ExtraAdapter;->n:I

    return-void
.end method
