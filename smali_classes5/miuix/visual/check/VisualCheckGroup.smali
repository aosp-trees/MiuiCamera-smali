.class public Lmiuix/visual/check/VisualCheckGroup;
.super Lk/l0/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/VisualCheckGroup$c;,
        Lmiuix/visual/check/VisualCheckGroup$b;,
        Lmiuix/visual/check/VisualCheckGroup$d;
    }
.end annotation


# instance fields
.field private p:I

.field private s:Z

.field private t:Lmiuix/visual/check/VisualCheckBox$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:Lmiuix/visual/check/VisualCheckGroup$d;

.field private w:Lmiuix/visual/check/VisualCheckGroup$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lk/l0/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lmiuix/visual/check/VisualCheckGroup;->p:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lmiuix/visual/check/VisualCheckGroup;->s:Z

    .line 4
    new-instance v1, Lmiuix/visual/check/VisualCheckGroup$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmiuix/visual/check/VisualCheckGroup$d;-><init>(Lmiuix/visual/check/VisualCheckGroup;Lmiuix/visual/check/VisualCheckGroup$a;)V

    iput-object v1, p0, Lmiuix/visual/check/VisualCheckGroup;->u:Lmiuix/visual/check/VisualCheckGroup$d;

    .line 5
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 6
    new-instance v1, Lmiuix/visual/check/VisualCheckGroup$b;

    invoke-direct {v1, p0, v2}, Lmiuix/visual/check/VisualCheckGroup$b;-><init>(Lmiuix/visual/check/VisualCheckGroup;Lmiuix/visual/check/VisualCheckGroup$a;)V

    iput-object v1, p0, Lmiuix/visual/check/VisualCheckGroup;->t:Lmiuix/visual/check/VisualCheckBox$b;

    .line 7
    sget-object v1, Lk/m0/b$m;->VisualCheckGroup:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lk/m0/b$m;->VisualCheckGroup_checkedButton:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/visual/check/VisualCheckGroup;->p:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic d(Lmiuix/visual/check/VisualCheckGroup;)Lmiuix/visual/check/VisualCheckBox$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/visual/check/VisualCheckGroup;->t:Lmiuix/visual/check/VisualCheckBox$b;

    return-object p0
.end method

.method public static synthetic e(Lmiuix/visual/check/VisualCheckGroup;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/visual/check/VisualCheckGroup;->s:Z

    return p0
.end method

.method public static synthetic f(Lmiuix/visual/check/VisualCheckGroup;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/visual/check/VisualCheckGroup;->s:Z

    return p1
.end method

.method public static synthetic g(Lmiuix/visual/check/VisualCheckGroup;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/visual/check/VisualCheckGroup;->p:I

    return p0
.end method

.method public static synthetic h(Lmiuix/visual/check/VisualCheckGroup;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/visual/check/VisualCheckGroup;->j(IZ)V

    return-void
.end method

.method public static synthetic i(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/visual/check/VisualCheckGroup;->setCheckedId(I)V

    return-void
.end method

.method private j(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    instance-of p1, p0, Lmiuix/visual/check/VisualCheckBox;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, p2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private setCheckedId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lmiuix/visual/check/VisualCheckGroup;->p:I

    .line 2
    iget-object v0, p0, Lmiuix/visual/check/VisualCheckGroup;->w:Lmiuix/visual/check/VisualCheckGroup$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lmiuix/visual/check/VisualCheckGroup$c;->a(Lmiuix/visual/check/VisualCheckGroup;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget v0, p0, Lmiuix/visual/check/VisualCheckGroup;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lmiuix/visual/check/VisualCheckGroup;->s:Z

    .line 4
    invoke-direct {p0, v0, v1}, Lmiuix/visual/check/VisualCheckGroup;->j(IZ)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/visual/check/VisualCheckGroup;->s:Z

    .line 6
    iget v0, p0, Lmiuix/visual/check/VisualCheckGroup;->p:I

    invoke-direct {p0, v0}, Lmiuix/visual/check/VisualCheckGroup;->setCheckedId(I)V

    :cond_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/visual/check/VisualCheckGroup;->w:Lmiuix/visual/check/VisualCheckGroup$c;

    return-void
.end method
