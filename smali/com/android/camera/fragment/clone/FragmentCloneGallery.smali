.class public Lcom/android/camera/fragment/clone/FragmentCloneGallery;
.super Lcom/android/camera/fragment/BasePanelFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/d/a/l7/g/a0;
.implements Ld/d/a/l7/g/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;,
        Lcom/android/camera/fragment/clone/FragmentCloneGallery$b;,
        Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "FragmentCloneGallery"

.field public static final d:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x0

.field public static final j:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field private k0:I

.field public n:Landroid/view/View;

.field public p:Lmiuix/recyclerview/widget/RecyclerView;

.field private s:Lcom/xiaomi/fenshen/FenShenCam$Mode;

.field public t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public u:Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;

.field public w:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BasePanelFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->k0:I

    return-void
.end method

.method private gc()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/t6/j4/z;->a()Lcom/xiaomi/fenshen/FenShenCam$Mode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    .line 3
    :cond_0
    sget-object v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->wb(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->Yb(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->Fb(Z)V

    :goto_0
    return-void
.end method

.method private synthetic nb(Ld/d/a/l7/g/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->s:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "value_clone_click_start_photo"

    .line 3
    invoke-static {v0}, Ld/d/a/u7/f;->v0(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "value_clone_click_start_video"

    .line 5
    invoke-static {v0}, Ld/d/a/u7/f;->v0(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "value_clone_click_start_freeze_frame"

    .line 7
    invoke-static {v0}, Ld/d/a/u7/f;->v0(Ljava/lang/String;)V

    .line 8
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->s:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Ld/d/a/l7/g/c0;->Y0(Lcom/xiaomi/fenshen/FenShenCam$Mode;Z)V

    :cond_3
    return-void
.end method

.method private notifyItemChanged(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldIndex",
            "newIndex"
        }
    .end annotation

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->w:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    if-eqz v1, :cond_0

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    if-le p2, v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->w:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    if-eqz p0, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static qc(Lcom/android/camera/ui/TextureVideoView;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureVideoView"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;->b:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Landroid/view/TextureView;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method private scrollIfNeed(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    .line 3
    iget-object v4, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->p:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    div-int/2addr v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    .line 4
    iget-object v5, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    iget-object v3, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public Fb(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showScrollAnimation"
        }
    .end annotation

    const-string p1, "FragmentCloneGallery"

    const-string v0, "onClick: clone_photo_layout"

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->PHOTO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->s:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    .line 3
    invoke-static {p1}, Ld/d/a/t6/j4/z;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->Mb(IZ)V

    return-void
.end method

.method public Mb(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newIndex",
            "animation"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->s:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/u7/f;->w0(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->k0:I

    if-eq v0, p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSelected newIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentCloneGallery"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->k0:I

    .line 5
    iput p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->k0:I

    if-eqz p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->scrollIfNeed(I)V

    .line 7
    iget p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->k0:I

    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->notifyItemChanged(II)V

    :cond_0
    return-void
.end method

.method public Yb(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showScrollAnimation"
        }
    .end annotation

    const-string p1, "FragmentCloneGallery"

    const-string v0, "onClick: video_copy_layout"

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->VIDEO:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->s:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    .line 3
    invoke-static {p1}, Ld/d/a/t6/j4/z;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->Mb(IZ)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const v0, 0xffff4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld/d/a/t6/x3;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    return-void
.end method

.method public getAnimationType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const p0, 0x7f0e00a2

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
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
    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->n:Landroid/view/View;

    .line 2
    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clone module"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const v0, 0x7f0b014f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->p:Lmiuix/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    invoke-direct {p1, p0, p0}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;-><init>(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->w:Lcom/android/camera/fragment/clone/FragmentCloneGallery$CloneRecyclerAdapter;

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->p:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->setScrollEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->p:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p1, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->u:Lcom/android/camera/fragment/clone/FragmentCloneGallery$RecyclerDecoration;

    .line 10
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->p:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->p:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->p:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ld/d/e/g/g;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public isShow()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBackEvent(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b014b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f0b015a

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->Yb(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->wb(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->Fb(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->gc()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStart()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->k0:I

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->p:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->p:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0b0160

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/TextureVideoView;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->qc(Lcom/android/camera/ui/TextureVideoView;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    const/16 p2, 0xd2

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->a()V

    :cond_0
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    .line 1
    invoke-static {p0}, Ld/d/a/e6/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa2

    aput v0, p0, p1

    .line 1
    invoke-static {p0}, Ld/d/a/e6/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qb(Ld/d/a/l7/g/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->nb(Ld/d/a/l7/g/c0;)V

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
    const-class v0, Ld/d/a/l7/g/a0;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->s:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "FragmentCloneGallery"

    const-string v2, "startShot ignore, mSelectedMode is null"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/j4/e;

    invoke-direct {v1, p0}, Ld/d/a/t6/j4/e;-><init>(Lcom/android/camera/fragment/clone/FragmentCloneGallery;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, 0x1

    return p0
.end method

.method public u(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedIndex"
        }
    .end annotation

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
    const-class v0, Ld/d/a/l7/g/a0;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Ld/d/a/y5;->f(Landroid/view/View;)V

    return-void
.end method

.method public wb(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showScrollAnimation"
        }
    .end annotation

    const-string p1, "FragmentCloneGallery"

    const-string v0, "onClick: clone_copy_layout"

    .line 1
    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/xiaomi/fenshen/FenShenCam$Mode;->MCOPY:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    iput-object p1, p0, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->s:Lcom/xiaomi/fenshen/FenShenCam$Mode;

    .line 3
    invoke-static {p1}, Ld/d/a/t6/j4/z;->c(Lcom/xiaomi/fenshen/FenShenCam$Mode;)V

    const/4 p1, 0x2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/clone/FragmentCloneGallery;->Mb(IZ)V

    return-void
.end method
