.class public Ld/d/a/t6/q4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/q4/l;
.implements Ld/d/a/t6/x4/e0;


# static fields
.field private static final c:Ljava/lang/String; = "FnumberStateContainer"


# instance fields
.field public d:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Ld/d/a/c8/o1;

.field public j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

.field public m:I

.field public n:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parentLayout",
            "degree"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/t6/q4/n;->d:Landroid/widget/LinearLayout;

    .line 3
    iput p3, p0, Ld/d/a/t6/q4/n;->m:I

    .line 4
    invoke-static {}, Ld/d/a/l7/g/o0;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ld/d/a/t6/q4/i;->a:Ld/d/a/t6/q4/i;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Ld/d/a/t6/q4/n;->p:Z

    .line 5
    invoke-virtual {p0, p1}, Ld/d/a/t6/q4/n;->b(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 8
    iget-boolean p3, p0, Ld/d/a/t6/q4/n;->p:Z

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0708eb

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p3, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705fd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070df0

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    :goto_0
    iget-object p0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Ld/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, v0, v0}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method public static synthetic k(ILd/d/a/l7/g/q1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0, p0}, Ld/d/a/l7/g/q1;->updateSlideVerticalViewMask(ZI)V

    return-void
.end method

.method private synthetic m(Ld/d/a/l7/g/q1;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v1

    iget-object p0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p0

    const/4 p0, 0x0

    invoke-interface {p1, v0, v1, p0}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method private q(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/q4/n;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0056

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/d/a/t6/q4/n;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 4
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 5
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 6
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v4

    invoke-virtual {v0, v4}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 8
    iget-object v0, p0, Ld/d/a/t6/q4/n;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v0

    const/16 v4, 0x14

    const/16 v5, 0xa

    if-gt v0, v4, :cond_0

    if-le v0, v5, :cond_0

    .line 10
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    const v4, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v4}, Ld/d/a/c8/o1;->setTotalWidthScale(F)V

    goto :goto_0

    :cond_0
    if-gt v0, v5, :cond_1

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    .line 11
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v4}, Ld/d/a/c8/o1;->setTotalWidthScale(F)V

    .line 12
    :cond_1
    :goto_0
    iget-object p0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b02

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/q4/n;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0056

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/d/a/t6/q4/n;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 4
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 5
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v3, 0x0

    .line 6
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v4

    invoke-virtual {v0, v4}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 8
    iget-object v0, p0, Ld/d/a/t6/q4/n;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result v0

    const/16 v4, 0x14

    const/16 v5, 0xa

    if-gt v0, v4, :cond_0

    if-le v0, v5, :cond_0

    .line 10
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    const v4, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, v4}, Ld/d/a/c8/o1;->setTotalWidthScale(F)V

    goto :goto_0

    :cond_0
    if-gt v0, v5, :cond_1

    const/4 v4, 0x3

    if-le v0, v4, :cond_1

    .line 11
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    const v4, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, v4}, Ld/d/a/c8/o1;->setTotalWidthScale(F)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070b02

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object p1

    .line 18
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v0

    iget-object p0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v0, p0

    invoke-interface {p1, v3, v0, v3}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/t6/q4/n;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0056

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ld/d/a/t6/q4/n;->f:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a61

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x30

    .line 5
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    add-int/2addr v1, v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    .line 10
    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0709cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    .line 11
    :goto_1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v3

    sub-int/2addr v3, v1

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/d/a/c8/o1;->setVerType(Z)V

    .line 13
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ld/d/a/c8/o1;->setTotalDistanceScale(F)V

    .line 14
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07017c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07017b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709fe

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x50

    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object p0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    const p0, 0x7f0e0079

    return p0
.end method

.method public b(Landroid/content/Context;)V
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
    iget-object v0, p0, Ld/d/a/t6/q4/n;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02ce

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/o1;

    iput-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/t6/q4/n;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0055

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v2, 0x7f0e007b

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    iget-object v0, p0, Ld/d/a/t6/q4/n;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld/d/a/c8/o1;

    iput-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    .line 6
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->G0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p1, 0x50

    .line 8
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-direct {p0, p1}, Ld/d/a/t6/q4/n;->s(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-direct {p0, p1}, Ld/d/a/t6/q4/n;->q(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, p1}, Ld/d/a/t6/q4/n;->r(Landroid/content/Context;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-static {p0}, Ld/d/a/e6/i/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/t6/q4/n;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/d/a/t6/q4/n;->p:Z

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/q4/f;->c:Ld/d/a/t6/q4/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    :cond_2
    iget-object p0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-static {p0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public e(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3
    iget v2, p0, Ld/d/a/t6/q4/n;->m:I

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_0

    neg-float v1, v1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xb4

    if-ne v2, v3, :cond_1

    neg-float v0, v0

    neg-float v1, v1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 7
    :cond_2
    :goto_0
    iget-object p0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p0, p1}, Ld/d/a/c8/o1;->onTouch(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c4;->o7()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-direct {v1, p1, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/d/a/t6/x4/e0;)V

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->N()Ld/d/a/k6/e/j/v0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/v0;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xab

    invoke-static {v3}, Ld/d/a/c4;->b0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->initDataList(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    iput-object v1, p0, Ld/d/a/t6/q4/n;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    .line 5
    iget-object v2, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ld/d/a/c8/o1;->setListener(Ld/d/a/c8/o1$c;Ld/d/a/c8/o1$e;)V

    .line 6
    iget-object v1, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    iget-object v2, p0, Ld/d/a/t6/q4/n;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    iget v3, p0, Ld/d/a/t6/q4/n;->m:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ld/d/a/c8/o1;->setDrawAdapter(Ld/d/a/c8/o1$b;IZ)V

    .line 7
    iget-object v1, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    iget-object v2, p0, Ld/d/a/t6/q4/n;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->mapValueToPosition(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ld/d/a/c8/o1;->setSelection(IZ)V

    .line 8
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130c13

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Ld/d/a/t6/q4/n;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->getCount()I

    move-result p1

    .line 10
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    instance-of v1, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    const/16 v3, 0xa

    if-gt p1, v1, :cond_0

    if-le p1, v3, :cond_0

    .line 11
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const p1, 0x3f0ccccd    # 0.55f

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setTotalWidthScale(F)V

    goto :goto_0

    :cond_0
    if-gt p1, v3, :cond_1

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    .line 12
    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;

    const p1, 0x3ea8f5c3    # 0.33f

    invoke-virtual {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/HorizontalZoomViewMM;->setTotalWidthScale(F)V

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Ld/d/a/t6/q4/n;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    invoke-virtual {p0, v2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->setEnable(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-interface {p0, v0}, Ld/d/a/t6/q4/l;->n(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public h(Landroid/content/Context;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/t6/q4/n;->f(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-static {v0}, Ld/d/a/e6/i/a;->directSetResult(Landroid/view/View;)V

    .line 3
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 5
    new-instance v1, Lk/j0/k/l;

    invoke-direct {v1}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 6
    iget-object v1, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    invoke-static {}, Ld/d/a/l7/g/q1;->impl2()Ld/d/a/l7/g/q1;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Ld/d/a/t6/q4/n;->p:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0709c8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a06

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    :goto_0
    invoke-interface {v0, v3, p0}, Ld/d/a/l7/g/q1;->updateSlideVerticalViewMask(ZI)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v1

    iget-object p0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v1, p0

    invoke-interface {v0, p1, v1, v2}, Ld/d/a/l7/g/q1;->updateSlideViewMask(ZIZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/t6/q4/n;->s(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Ld/d/a/t6/q4/n;->q(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Ld/d/a/t6/q4/n;->r(Landroid/content/Context;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Ld/d/a/t6/q4/n;->j:Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/beauty/ExtraSliderBeautyLevelAdapterMM;->updateColor()V

    .line 10
    :cond_3
    iget-object v0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {v0}, Ld/d/a/c8/o1;->resetView()V

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a06

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 13
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/t6/q4/h;

    invoke-direct {v0, p0}, Ld/d/a/t6/q4/h;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/t6/q4/g;

    invoke-direct {v0, p0}, Ld/d/a/t6/q4/g;-><init>(Ld/d/a/t6/q4/n;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic o(Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/t6/q4/n;->m(Ld/d/a/l7/g/q1;)V

    return-void
.end method

.method public onManuallyDataChanged(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newValue",
            "action"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t1;->impl2()Ld/d/a/l7/g/t1;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Ld/d/a/l7/g/t1;->df(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ld/d/a/t6/q4/n;->n:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ld/d/a/t6/q4/n;->p()V

    return-void
.end method

.method public onZoomItemSlideOn(IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "largeShow",
            "feedback"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x7

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p1, p2, p3}, Ld/d/a/b5;->q(Landroid/content/Context;IF)V

    .line 2
    iget-object p0, p0, Ld/d/a/t6/q4/n;->g:Ld/d/a/c8/o1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->b()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/c4;->o7()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2, p0}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "degree"
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
    iput p2, p0, Ld/d/a/t6/q4/n;->m:I

    return-void
.end method
