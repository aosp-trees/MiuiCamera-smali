.class public Lcom/android/camera/fragment/mode/more/ModeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/y4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/mode/more/ModeAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/camera/fragment/mode/more/ModeViewHolder;",
        ">;",
        "Ld/d/a/t6/y4/c;"
    }
.end annotation


# static fields
.field private static final K0:Ljava/lang/String; = "BaseModeAdapter"

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final j:I = 0x5

.field public static final k0:I = 0x4

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final p:I = 0x8

.field public static final s:I = 0x9

.field public static final t:I = 0xa

.field public static final u:I = 0xb

.field public static final w:I = 0x2


# instance fields
.field public C1:Ld/d/a/k6/e/l/f;

.field public C2:I
    .annotation build Ld/d/a/t6/y4/d$a;
    .end annotation
.end field

.field public K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public K2:F

.field public K8:Ld/d/a/t6/y4/d;

.field public L8:Ld/d/a/k6/f/m;

.field public M8:Ld/d/a/q7/e;

.field public N8:Landroid/view/View$OnLongClickListener;

.field public O8:Z

.field private P8:Ljava/lang/String;

.field private Q8:I

.field public R8:Z

.field public S8:Z

.field public k1:I

.field public v1:Landroid/content/Context;

.field public v2:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/fragment/mode/FragmentMoreModeBase;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "modeBase",
            "degree"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->O8:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->P8:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    .line 5
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->qc()Ld/d/a/k6/e/l/f;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/d/a/k6/e/l/f;

    .line 7
    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v2:Landroid/view/View$OnClickListener;

    .line 8
    invoke-interface {p2}, Ld/d/a/t6/y4/d;->getType()I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    .line 9
    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    .line 10
    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->M8:Ld/d/a/q7/e;

    .line 11
    iput-object p2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->N8:Landroid/view/View$OnLongClickListener;

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->B()V

    .line 13
    iget p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 14
    :cond_0
    iput v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {p1}, Ld/d/a/t6/y4/d;->c0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->setRotate(I)V

    :goto_0
    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07057a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070579

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    iget v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    .line 6
    invoke-interface {v4}, Ld/d/a/t6/y4/d;->k4()I

    move-result v4

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v2, v3, v4, p0}, Ld/d/a/t6/y4/e;->a(Landroid/content/Context;III)I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method private n(Landroid/view/View;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isInEdit"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const p2, 0x3e99999a    # 0.3f

    :goto_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v4, v0, v2

    .line 2
    invoke-interface {v1, v3, v0}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2, p0, p0, p0}, Lmiuix/animation/ITouchStyle;->setTint(FFFF)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p2, v2, [Lmiuix/animation/base/AnimConfig;

    .line 4
    invoke-interface {p0, p1, p2}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v0}, Ld/d/a/t6/y4/d;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/d/a/k6/e/l/f;

    invoke-virtual {v1}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/d/a/k6/e/l/f;

    invoke-virtual {v1}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/d/a/k6/e/l/f;

    invoke-virtual {v3}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public a(ILd/d/a/k6/e/c;)V
    .locals 2
    .param p2    # Ld/d/a/k6/e/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "item"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C()V

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mValue"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->P8:Ljava/lang/String;

    return-void
.end method

.method public e(II)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromPos",
            "toPos"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    sub-int v1, p2, v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    sub-int v2, p1, v1

    if-le v0, v2, :cond_1

    sub-int v0, p2, v1

    if-ltz v0, :cond_1

    sub-int v0, p1, v1

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    sub-int v3, p1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getItem(I)Ld/d/a/k6/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    sub-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/k6/e/c;

    return-object p0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 v0, 0x7

    if-nez p1, :cond_0

    .line 1
    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    if-eq v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v1}, Ld/d/a/t6/y4/d;->c0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v1

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa3

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa2

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v2, v1}, Ld/d/a/t6/y4/d;->A0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 p0, 0xa

    return p0

    .line 5
    :cond_2
    iget v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    const/4 v2, 0x4

    const/16 v3, 0xff

    const/4 v4, 0x5

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_3

    if-eq v1, v0, :cond_5

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v1

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_4

    const/16 p0, 0xb

    return p0

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v2

    iget-object v2, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Ld/d/a/t6/y4/d;->z2(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v1

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_6

    return v4

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v2

    iget-object v2, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Ld/d/a/t6/y4/d;->z2(I)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    .line 10
    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p0

    return p0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v0}, Ld/d/a/t6/y4/d;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k6/e/c;

    iget-object v0, v0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/d/a/k6/e/l/f;

    invoke-virtual {v1}, Ld/d/a/k6/e/l/f;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/d/a/k6/e/l/f;

    invoke-virtual {v2}, Ld/d/a/k6/e/l/f;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    return-object p0
.end method

.method public i()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/more/ModeViewHolder;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "viewType",
            "handlerTouch"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;-><init>(Landroid/view/View;I)V

    return-object p0
.end method

.method public k()Ljava/util/List;
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
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    return-object p0
.end method

.method public l()F
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K2:F

    return p0
.end method

.method public m()I
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f0e01fa

    return p0

    :cond_0
    const p0, 0x7f0e01f9

    return p0
.end method

.method public o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v0}, Ld/d/a/t6/y4/d;->c0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/d/a/k6/e/l/f;

    invoke-virtual {v0}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/d/a/k6/e/l/f;

    invoke-virtual {v2}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    move v2, v1

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/k6/e/c;

    iget-object v4, v4, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/k6/e/c;

    iget-object v5, v5, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recyclerView"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    new-instance v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter$a;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "modeViewHolder",
            "position"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->r(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->s(Lcom/android/camera/fragment/mode/more/ModeViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "viewGroup",
            "viewType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->t(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "holder"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->u(Lcom/android/camera/fragment/mode/more/ModeViewHolder;)V

    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->O8:Z

    return p0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p0

    const v0, 0x7f0603b9

    invoke-virtual {p0, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p0

    sput p0, Ld/d/a/c8/v1;->THEME_COLOR:I

    return-void
.end method

.method public r(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V
    .locals 22
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeViewHolder",
            "position"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eq v3, v5, :cond_1b

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v9, :cond_1b

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v4, :cond_1b

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v12, -0x1

    if-eq v3, v12, :cond_1b

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v3

    .line 7
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget v13, v3, Ld/d/a/k6/e/c;->k:I

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    .line 9
    iget-object v13, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v11, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    iget v13, v3, Ld/d/a/k6/e/c;->k:I

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v11, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v13, v3, Ld/d/a/k6/e/c;->o:Ljava/lang/String;

    if-eqz v13, :cond_1

    .line 13
    iget-object v13, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v11, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    iget-object v13, v3, Ld/d/a/k6/e/c;->o:Ljava/lang/String;

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v11, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    :goto_0
    iget-object v11, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    invoke-static {v11}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 17
    iget-object v11, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextDirection(I)V

    .line 18
    :cond_2
    iget v11, v3, Ld/d/a/k6/e/c;->d:I

    const v14, 0x7f0603d8

    const-string v15, "BaseModeAdapter"

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-eq v11, v12, :cond_14

    .line 19
    iget-object v12, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    iget v13, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    if-eq v13, v5, :cond_3

    if-ne v13, v8, :cond_4

    :cond_3
    iget v11, v3, Ld/d/a/k6/e/c;->e:I

    :cond_4
    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget v11, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    if-eq v11, v9, :cond_5

    if-eq v11, v4, :cond_5

    if-ne v11, v6, :cond_6

    .line 21
    :cond_5
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v11

    iget-object v12, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v11, v12, v14}, Ld/d/a/j6/f;->p(Landroid/widget/ImageView;I)V

    .line 22
    :cond_6
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v11

    invoke-virtual {v11}, Ld/k/a/b;->c4()Z

    move-result v11

    if-eqz v11, :cond_7

    const v11, 0x3f61cac1    # 0.882f

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v11

    invoke-virtual {v11}, Ld/k/a/b;->p5()Z

    move-result v11

    if-eqz v11, :cond_8

    const v11, 0x3f5020c5    # 0.813f

    goto :goto_1

    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    .line 24
    :goto_1
    iget-object v12, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 25
    iget-object v12, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v12, v11}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 26
    iget v11, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K2:F

    invoke-virtual {v1, v11}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->j(F)V

    .line 27
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v11

    if-eq v11, v8, :cond_13

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v11

    if-ne v11, v4, :cond_9

    goto/16 :goto_4

    .line 28
    :cond_9
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v11

    if-eq v11, v6, :cond_b

    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v11

    const/16 v12, 0x9

    if-ne v11, v12, :cond_a

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {v1, v10, v9}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(ZZ)V

    goto/16 :goto_5

    .line 30
    :cond_b
    :goto_2
    iget-object v11, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->L8:Ld/d/a/k6/f/m;

    if-nez v11, :cond_c

    .line 31
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v11

    const-class v12, Ld/d/a/k6/f/m;

    invoke-virtual {v11, v12}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v11

    check-cast v11, Ld/d/a/k6/f/m;

    iput-object v11, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->L8:Ld/d/a/k6/f/m;

    .line 32
    :cond_c
    iget-object v11, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v11}, Ld/d/a/t6/y4/d;->c0()Z

    move-result v11

    xor-int/2addr v11, v9

    invoke-virtual {v1, v11, v10}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(ZZ)V

    .line 33
    iget-object v3, v3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ld/d/a/k6/f/m;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 34
    iget-object v11, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->L8:Ld/d/a/k6/f/m;

    invoke-virtual {v11}, Ld/d/a/k6/f/m;->i()Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    if-eqz v11, :cond_12

    .line 36
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ld/d/a/k6/f/m;->e(I)I

    move-result v3

    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ld/d/a/k6/f/m;->h(I)I

    move-result v12

    .line 38
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onBindViewHolder scope = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", progress = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", state = "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v15, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v8, 0x1000

    const/16 v13, 0x10

    if-ne v12, v13, :cond_d

    .line 39
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v6, 0x11

    if-eq v14, v6, :cond_e

    :cond_d
    if-ne v12, v8, :cond_f

    .line 40
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    goto :goto_3

    :cond_f
    if-ne v12, v13, :cond_10

    .line 41
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v11, 0x12

    if-ne v6, v11, :cond_10

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->h()V

    :cond_10
    :goto_3
    if-ne v12, v8, :cond_11

    .line 43
    invoke-virtual {v1, v3, v10}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    goto :goto_5

    .line 44
    :cond_11
    invoke-virtual {v1, v10, v10}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    goto :goto_5

    .line 45
    :cond_12
    invoke-virtual {v1, v10, v10}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    goto :goto_5

    .line 46
    :cond_13
    :goto_4
    invoke-virtual {v1, v10, v10}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->e(ZZ)V

    .line 47
    :cond_14
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBindViewHolder "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", viewType = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v15, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v5, :cond_19

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v7, :cond_19

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/16 v6, 0xa

    if-ne v3, v6, :cond_15

    goto :goto_7

    .line 51
    :cond_15
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 52
    iget v3, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    if-ne v3, v5, :cond_16

    .line 53
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0603c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_16
    if-eq v3, v9, :cond_18

    if-eq v3, v4, :cond_18

    const/4 v4, 0x7

    if-ne v3, v4, :cond_17

    goto :goto_6

    .line 56
    :cond_17
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060434

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 59
    :cond_18
    :goto_6
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v4

    const v5, 0x7f0603c9

    invoke-virtual {v4, v5}, Ld/d/a/j6/f;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 60
    :cond_19
    :goto_7
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 61
    iget v3, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    const v4, 0x7f0603b2

    if-ne v3, v5, :cond_1a

    .line 62
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    .line 63
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v3

    iget-object v4, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->b:Landroid/widget/ImageView;

    const v5, 0x7f0603d8

    invoke-virtual {v3, v4, v5}, Ld/d/a/j6/f;->p(Landroid/widget/ImageView;I)V

    goto :goto_8

    .line 66
    :cond_1a
    iget-object v3, v1, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->c:Landroid/widget/TextView;

    .line 67
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/d/a/j6/f;->b(I)I

    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    :cond_1b
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    if-eq v3, v9, :cond_1d

    .line 70
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v3

    .line 71
    iget-object v3, v3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->P8:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 72
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 73
    :cond_1c
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 74
    :cond_1d
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v0, v3}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->A(Landroid/view/View;)V

    .line 75
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 76
    :goto_9
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v4}, Ld/d/a/t6/y4/d;->c0()Z

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->n(Landroid/view/View;Z)V

    .line 77
    iget v3, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_25

    .line 78
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    const/16 v4, 0xb

    if-eqz v3, :cond_1e

    .line 79
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v5, 0x7

    if-eq v3, v5, :cond_1e

    .line 80
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1e

    .line 81
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v3

    if-ne v3, v4, :cond_25

    .line 82
    :cond_1e
    iput-boolean v10, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->R8:Z

    .line 83
    iput-boolean v10, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->S8:Z

    .line 84
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, -0x2

    const/4 v6, 0x2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    invoke-virtual {v3, v5, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v5, v9, [Lmiuix/animation/listener/TransitionListener;

    .line 85
    new-instance v6, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;

    invoke-direct {v6, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter$b;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    aput-object v6, v5, v10

    invoke-virtual {v3, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 86
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v9, [F

    const/high16 v7, 0x43480000    # 200.0f

    aput v7, v6, v10

    const/4 v7, 0x6

    invoke-virtual {v5, v7, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v6, v9, [Lmiuix/animation/listener/TransitionListener;

    .line 87
    new-instance v7, Lcom/android/camera/fragment/mode/more/ModeAdapter$c;

    invoke-direct {v7, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter$c;-><init>(Lcom/android/camera/fragment/mode/more/ModeAdapter;)V

    aput-object v7, v6, v10

    invoke-virtual {v5, v6}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v6

    iget v7, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    sub-int/2addr v6, v7

    .line 89
    iget-object v7, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v7}, Ld/d/a/t6/y4/d;->k4()I

    move-result v7

    rem-int v7, v6, v7

    if-eqz v7, :cond_1f

    .line 90
    iget-object v8, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v8}, Ld/d/a/t6/y4/d;->k4()I

    move-result v8

    sub-int/2addr v8, v7

    add-int/2addr v6, v8

    .line 91
    :cond_1f
    iget-object v7, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v7}, Ld/d/a/t6/y4/d;->getType()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_22

    .line 92
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v7

    if-eq v7, v4, :cond_20

    iget v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    sub-int v4, v2, v4

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v7

    invoke-static {v7, v9}, Ld/d/a/m6/b;->V(IZ)I

    move-result v7

    iget-object v8, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    .line 93
    invoke-interface {v8}, Ld/d/a/t6/y4/d;->k4()I

    move-result v8

    mul-int/2addr v7, v8

    if-lt v4, v7, :cond_21

    .line 94
    :cond_20
    iget v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    .line 95
    :cond_21
    invoke-static {}, Ld/d/a/t6/y4/f;->c()Ld/d/a/t6/y4/f;

    move-result-object v16

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v18, v6, v2

    iget-object v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v0}, Ld/d/a/t6/y4/d;->k4()I

    move-result v21

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Ld/d/a/t6/y4/f;->k(Landroid/view/View;ILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;I)V

    goto :goto_a

    .line 96
    :cond_22
    invoke-virtual {v0, v2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v7, 0x5

    if-eq v4, v7, :cond_23

    iget v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    sub-int v4, v2, v4

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v7

    invoke-virtual {v7}, Ld/d/a/k6/e/m/g1;->x0()I

    move-result v7

    invoke-static {v7, v10}, Ld/d/a/m6/b;->V(IZ)I

    move-result v7

    iget-object v8, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    .line 97
    invoke-interface {v8}, Ld/d/a/t6/y4/d;->k4()I

    move-result v8

    mul-int/2addr v7, v8

    if-lt v4, v7, :cond_24

    .line 98
    :cond_23
    iget v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    .line 99
    :cond_24
    invoke-static {}, Ld/d/a/t6/y4/f;->c()Ld/d/a/t6/y4/f;

    move-result-object v16

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v18, v6, v2

    iget-object v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v0}, Ld/d/a/t6/y4/d;->k4()I

    move-result v21

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-virtual/range {v16 .. v21}, Ld/d/a/t6/y4/f;->l(Landroid/view/View;ILmiuix/animation/base/AnimConfig;Lmiuix/animation/base/AnimConfig;I)V

    :cond_25
    :goto_a
    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public s(Lcom/android/camera/fragment/mode/more/ModeViewHolder;ILjava/util/List;)V
    .locals 2
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "position",
            "payloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/mode/more/ModeViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->r(Lcom/android/camera/fragment/mode/more/ModeViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;

    .line 5
    iget v0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolderPayloads ,position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", viewType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", payloads = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->e:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    .line 8
    invoke-static {v0, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->f:I

    const/16 p2, 0x11

    if-ne p0, p2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->f()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x12

    if-ne p0, p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->h()V

    goto :goto_0

    .line 12
    :cond_3
    iget p0, p3, Lcom/android/camera/fragment/mode/more/ModeAdapter$d;->e:I

    const/4 p2, 0x1

    .line 13
    invoke-virtual {p1, p0, p2}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->i(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setRotate(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float v0, p1

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K2:F

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K2:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRotate "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseModeAdapter"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/mode/more/ModeViewHolder;
    .locals 4
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
            "viewGroup",
            "viewType"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->A(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v1:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->m()I

    move-result v3

    invoke-virtual {v2, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v0}, Ld/d/a/t6/y4/d;->c0()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->j(Landroid/view/View;IZ)Lcom/android/camera/fragment/mode/more/ModeViewHolder;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->v2:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->N8:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method

.method public u(Lcom/android/camera/fragment/mode/more/ModeViewHolder;)V
    .locals 0
    .param p1    # Lcom/android/camera/fragment/mode/more/ModeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K2:F

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/mode/more/ModeViewHolder;->j(F)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItem(I)Ld/d/a/k6/e/c;

    move-result-object v0

    iget-object v0, v0, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/fragment/mode/more/ModeAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->Q8:I

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 1
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
            "flags"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->k1:I

    return-void
.end method

.method public x(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mFragmentType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C2:I

    return-void
.end method

.method public y(Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K8:Ld/d/a/t6/y4/d;

    invoke-interface {v0}, Ld/d/a/t6/y4/d;->c0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/d/a/k6/e/l/f;

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/d/a/k6/e/l/f;

    invoke-virtual {v0}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->C1:Ld/d/a/k6/e/l/f;

    invoke-virtual {v2}, Ld/d/a/k6/e/l/f;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->K1:Ljava/util/List;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public z(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "switchAnimalCompleted"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/mode/more/ModeAdapter;->O8:Z

    return-void
.end method
