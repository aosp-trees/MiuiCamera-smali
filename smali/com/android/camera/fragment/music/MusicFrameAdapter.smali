.class public Lcom/android/camera/fragment/music/MusicFrameAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/music/MusicFrameAdapter$a;,
        Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;,
        Lcom/android/camera/fragment/music/MusicFrameAdapter$EmptyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MusicFrameAdapter"

.field private static final b:I = 0x0

.field private static final c:I = 0x1


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "layoutManager"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07097c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->f:I

    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->k:I

    .line 5
    iget-object p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07097d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->j:I

    .line 6
    invoke-static {}, Ld/d/a/y5;->E1()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->j:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->l:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07097e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->m:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->g:I

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->g:I

    add-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public h()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:F

    return p0
.end method

.method public i()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->i:I

    return p0
.end method

.method public j()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    cmpg-float v0, v0, v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-gtz v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_2

    .line 6
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->m:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    if-lez v0, :cond_3

    .line 8
    iget v3, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->j:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v5

    .line 9
    iget v3, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->f:I

    mul-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 10
    :cond_3
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->l:I

    add-int/2addr v0, v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "trimIn: %s , trimOut: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "MusicFrameAdapter"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    new-instance v3, Landroid/util/Pair;

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v4, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->i:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->i:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 13
    :cond_4
    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ratio"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:F

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->l:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->i:I

    .line 3
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->f:I

    div-int v1, p1, v0

    .line 4
    rem-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->k:I

    if-nez p1, :cond_0

    .line 5
    iput v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->k:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 6
    :goto_0
    iput v1, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->g:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    check-cast p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->k:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->f:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->c(I)V

    .line 4
    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/music/MusicFrameAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p2, v0, :cond_3

    .line 5
    iget p2, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->k:I

    iget-object p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07097e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;->c(I)V

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    if-ne v0, p2, :cond_3

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    iget p0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->j:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/android/camera/fragment/music/MusicFrameAdapter;->j:I

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lcom/android/camera/fragment/music/MusicFrameAdapter$EmptyHolder;

    invoke-direct {p1, p0, p2}, Lcom/android/camera/fragment/music/MusicFrameAdapter$EmptyHolder;-><init>(Lcom/android/camera/fragment/music/MusicFrameAdapter;Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;

    invoke-direct {p2, p0, p1}, Lcom/android/camera/fragment/music/MusicFrameAdapter$AudioFrameHolder;-><init>(Lcom/android/camera/fragment/music/MusicFrameAdapter;Landroid/view/View;)V

    return-object p2
.end method
