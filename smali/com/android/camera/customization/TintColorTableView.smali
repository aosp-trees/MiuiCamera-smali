.class public Lcom/android/camera/customization/TintColorTableView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/TintColorTableView$a;
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/j6/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/android/camera/customization/TintColorTableView$a;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->c:I

    .line 3
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->c:I

    .line 6
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->c:I

    .line 9
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->c:I

    .line 12
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->g:I

    return-void
.end method

.method private a(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0241

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/customization/TintShapeView;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lcom/android/camera/customization/TintShapeView$b;

    invoke-direct {v1}, Lcom/android/camera/customization/TintShapeView$b;-><init>()V

    sget-object v3, Lcom/android/camera/customization/TintShapeView$a;->c:Lcom/android/camera/customization/TintShapeView$a;

    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$b;->o(Lcom/android/camera/customization/TintShapeView$a;)Lcom/android/camera/customization/TintShapeView$b;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/customization/TintColorTableView;->d:Ljava/util/List;

    .line 5
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/j6/g;

    invoke-virtual {v3}, Ld/d/a/j6/g;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$b;->k(I)Lcom/android/camera/customization/TintShapeView$b;

    move-result-object v1

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$b;->m(I)Lcom/android/camera/customization/TintShapeView$b;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$b;->l(I)Lcom/android/camera/customization/TintShapeView$b;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$b;->n(I)Lcom/android/camera/customization/TintShapeView$b;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lcom/android/camera/customization/TintShapeView$b;->p(F)Lcom/android/camera/customization/TintShapeView$b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/TintShapeView;->a(Lcom/android/camera/customization/TintShapeView$b;)V

    .line 11
    iget v1, p0, Lcom/android/camera/customization/TintColorTableView;->c:I

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/customization/TintShapeView;->setSelection(Z)V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 14
    iget-object v4, p0, Lcom/android/camera/customization/TintColorTableView;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p1, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/camera/customization/TintColorTableView;->g:I

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 15
    iget v4, p0, Lcom/android/camera/customization/TintColorTableView;->c:I

    if-ne p1, v4, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {p0, v0, p1, v2}, Lcom/android/camera/customization/TintColorTableView;->e(Landroid/view/View;IZ)V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/android/camera/customization/TintColorTableView;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/2addr v5, v2

    sub-int/2addr v0, v5

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f0702d8

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/2addr p0, v4

    sub-int/2addr v0, p0

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v4, v3

    .line 7
    div-int v1, v0, v4

    :goto_2
    return v1
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private e(Landroid/view/View;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "index",
            "isSelected"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/customization/TintColorTableView;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/j6/g;

    invoke-virtual {p0}, Ld/d/a/j6/g;->f()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f1300d5

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Ld/d/a/j6/b;

    invoke-direct {p0, p1}, Ld/d/a/j6/b;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "colors",
            "selection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/j6/g;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/customization/TintColorTableView;->d:Ljava/util/List;

    .line 2
    iput p2, p0, Lcom/android/camera/customization/TintColorTableView;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    invoke-direct {p0}, Lcom/android/camera/customization/TintColorTableView;->b()I

    move-result p1

    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->g:I

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/android/camera/customization/TintColorTableView;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/android/camera/customization/TintColorTableView;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/customization/TintColorTableView;->setCurrent(I)V

    .line 2
    iget-object p1, p0, Lcom/android/camera/customization/TintColorTableView;->f:Lcom/android/camera/customization/TintColorTableView$a;

    if-eqz p1, :cond_0

    .line 3
    iget p0, p0, Lcom/android/camera/customization/TintColorTableView;->c:I

    invoke-interface {p1, p0}, Lcom/android/camera/customization/TintColorTableView$a;->n5(I)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public setCurrent(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "current"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/customization/TintColorTableView;->c:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/android/camera/customization/TintShapeView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/camera/customization/TintShapeView;->setSelection(Z)V

    .line 4
    iget v1, p0, Lcom/android/camera/customization/TintColorTableView;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/camera/customization/TintColorTableView;->e(Landroid/view/View;IZ)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/android/camera/customization/TintShapeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/camera/customization/TintShapeView;->setSelection(Z)V

    .line 7
    invoke-direct {p0, v0, p1, v2}, Lcom/android/camera/customization/TintColorTableView;->e(Landroid/view/View;IZ)V

    .line 8
    iput p1, p0, Lcom/android/camera/customization/TintColorTableView;->c:I

    return-void
.end method

.method public setOnColorChangeListener(Lcom/android/camera/customization/TintColorTableView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/customization/TintColorTableView;->f:Lcom/android/camera/customization/TintColorTableView$a;

    return-void
.end method
