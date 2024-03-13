.class public Lcom/android/camera/customization/FragmentCustomTint;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/customization/TintColorTableView$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/customization/FragmentCustomTint$b;
    }
.end annotation


# static fields
.field private static c:Ljava/lang/String; = "FragCustomTint"

.field private static d:I = 0x1

.field private static f:I = 0x2

.field private static final g:F = 950.0f

.field private static final j:F = -276.0f

.field private static final m:F = 0.0f

.field private static final n:I = 0x60


# instance fields
.field private C1:Landroid/view/View;

.field private C2:I

.field private K0:Landroid/view/View;

.field private K1:Landroid/view/View;

.field private K2:Z

.field private K8:Z

.field private k0:Landroid/view/View;

.field private k1:Lcom/android/camera/ui/ColorImageView;

.field private p:I

.field private s:Lcom/android/camera/customization/TintColorTableView;

.field private t:Landroidx/viewpager/widget/ViewPager;

.field private u:Landroid/view/View;

.field private v1:Landroid/view/View;

.field private v2:Lcom/android/camera/customization/FragmentCustomTint$b;

.field private w:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->p:I

    .line 3
    sget v1, Lcom/android/camera/customization/FragmentCustomTint;->d:I

    iput v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->C2:I

    .line 4
    iput-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K2:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K8:Z

    return-void
.end method

.method private Ce(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f0b00a9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const v0, 0x7f0b0063

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->b4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-boolean v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->K2:Z

    if-eqz v1, :cond_0

    const v1, 0x3e408312    # 0.188f

    goto :goto_0

    :cond_0
    const v1, 0x3df5c28f    # 0.12f

    .line 7
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->ff()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->p5()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3e0f5c29    # 0.14f

    .line 9
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->ff()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->c4()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3e23d70a    # 0.16f

    .line 11
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->ff()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_3
    const v1, 0x3e051eb8    # 0.13f

    .line 12
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->ff()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    const/4 p0, -0x2

    .line 13
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 14
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Fb(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->Ce(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Hc(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->ee(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ic(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/customization/FragmentCustomTint;->je(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Lc(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/customization/FragmentCustomTint;->ne(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Mb(Lcom/android/camera/customization/FragmentCustomTint;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->Sd()Z

    move-result p0

    return p0
.end method

.method private Sd()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->C2:I

    sget v0, Lcom/android/camera/customization/FragmentCustomTint;->d:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Ud()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K8:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->bd()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->bd()I

    move-result p0

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->W()I

    move-result v0

    sub-int/2addr p0, v0

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->f0()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p0, v0

    return p0
.end method

.method private Wc(Landroid/view/View;)V
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
    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->c:Ljava/lang/String;

    const-string v1, "enterPreviewMode "

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->k0:Landroid/view/View;

    .line 4
    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->vf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/customization/FragmentCustomTint;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->C1:Landroid/view/View;

    return-object p0
.end method

.method private bd()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K8:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K2:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p0

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p0

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result p0

    return p0
.end method

.method private ee(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f0b0169

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0702da

    goto :goto_0

    :cond_0
    const v0, 0x7f0702db

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private ff()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->bd()I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->f0()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->W()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0702ea

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static synthetic gc(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->C1:Landroid/view/View;

    return-object p1
.end method

.method private je(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "currentIndex"
        }
    .end annotation

    const p0, 0x7f0b0472

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Ld/d/a/j6/g;->c()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/j6/g;

    .line 4
    invoke-virtual {p1}, Ld/d/a/j6/g;->b()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private ke(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    const v0, 0x7f0b0649

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->b4()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->K2:Z

    if-eqz v1, :cond_0

    const v1, 0x3f6147ae    # 0.88f

    goto :goto_0

    :cond_0
    const v1, 0x3f6e147b    # 0.93f

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->ff()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->c4()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x3f63d70a    # 0.89f

    .line 7
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->ff()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    const v1, 0x3f3df3b6    # 0.742f

    .line 8
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->ff()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic nb()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->c:Ljava/lang/String;

    return-object v0
.end method

.method private ne(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "currentIndex"
        }
    .end annotation

    const p0, 0x7f0b0063

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-nez p2, :cond_0

    const p1, 0x7f0801e3

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0801e2

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static synthetic qb(Lcom/android/camera/customization/FragmentCustomTint;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic qc(Lcom/android/camera/customization/FragmentCustomTint;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->qf()I

    move-result p0

    return p0
.end method

.method private qf()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->sd()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->bd()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->ff()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private sd()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K8:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K2:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p0

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p0

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p0

    return p0
.end method

.method public static synthetic uc(Lcom/android/camera/customization/FragmentCustomTint;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/customization/FragmentCustomTint;->ff()I

    move-result p0

    return p0
.end method

.method private vf(Landroid/view/View;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2
    iget v1, v0, Lcom/android/camera/customization/FragmentCustomTint;->C2:I

    sget v2, Lcom/android/camera/customization/FragmentCustomTint;->d:I

    if-ne v1, v2, :cond_0

    .line 3
    sget v1, Lcom/android/camera/customization/FragmentCustomTint;->f:I

    iput v1, v0, Lcom/android/camera/customization/FragmentCustomTint;->C2:I

    goto :goto_0

    .line 4
    :cond_0
    iput v2, v0, Lcom/android/camera/customization/FragmentCustomTint;->C2:I

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_1
    iget-object v3, v0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    sget-object v3, Lcom/android/camera/customization/FragmentCustomTint;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "previewList refresh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v3, v0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b00a9

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->Sd()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v2, Lcom/android/camera/customization/FragmentCustomTint$a;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcom/android/camera/customization/FragmentCustomTint$a;-><init>(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->Ud()I

    move-result v4

    int-to-float v4, v4

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->ff()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->sd()I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_3

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->sd()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->bd()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    move v3, v7

    move v7, v6

    move v6, v3

    goto :goto_3

    .line 15
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->qf()I

    move-result v3

    int-to-float v3, v3

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->sd()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->ff()I

    move-result v5

    int-to-float v5, v5

    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->bd()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    move v6, v5

    move v5, v7

    .line 17
    :goto_3
    iget-object v8, v0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget-boolean v9, v0, Lcom/android/camera/customization/FragmentCustomTint;->K8:Z

    const v10, 0x7f0702f1

    const/4 v11, 0x2

    if-eqz v9, :cond_4

    .line 19
    iget-object v4, v0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v4}, Ld/d/a/y5;->f1(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    div-int/2addr v9, v11

    int-to-float v9, v9

    add-float/2addr v4, v9

    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v9, v9

    add-float/2addr v4, v9

    .line 20
    iget-object v9, v0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    div-int/2addr v9, v11

    int-to-float v9, v9

    mul-float/2addr v9, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v9, v12

    sub-float v4, v9, v4

    .line 21
    :cond_4
    new-instance v9, Lmiuix/animation/controller/AnimState;

    const-string v12, "preview"

    invoke-direct {v9, v12}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v13, v5

    .line 22
    invoke-virtual {v9, v12, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v13, v7

    .line 23
    invoke-virtual {v5, v9, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    sget-object v7, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v13, v4

    .line 24
    invoke-virtual {v5, v7, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    .line 25
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v13, "previewColor"

    invoke-direct {v5, v13}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide v13, 0x408db00000000000L    # 950.0

    .line 26
    invoke-virtual {v5, v7, v13, v14}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 27
    new-instance v13, Lmiuix/animation/controller/AnimState;

    const-string v14, "previewAction"

    invoke-direct {v13, v14}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide v14, -0x3f8ec00000000000L    # -276.0

    .line 28
    invoke-virtual {v13, v7, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v13

    .line 29
    new-instance v14, Lmiuix/animation/controller/AnimState;

    const-string v15, "select"

    invoke-direct {v14, v15}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    float-to-double v1, v3

    .line 30
    invoke-virtual {v14, v12, v1, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    float-to-double v2, v6

    .line 31
    invoke-virtual {v1, v9, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 32
    iget-boolean v2, v0, Lcom/android/camera/customization/FragmentCustomTint;->K8:Z

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_5

    move-wide v2, v11

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    float-to-double v2, v2

    .line 33
    :goto_4
    invoke-virtual {v1, v7, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 34
    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "selectColor"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 36
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v6, "selectAction"

    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3, v7, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/customization/FragmentCustomTint;->Sd()Z

    move-result v6

    const/4 v7, -0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    .line 39
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    .line 40
    invoke-virtual {v6, v7, v8}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-array v7, v9, [Lmiuix/animation/listener/TransitionListener;

    const/4 v10, 0x0

    aput-object v16, v7, v10

    .line 41
    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    .line 42
    iget-boolean v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->K8:Z

    if-eqz v7, :cond_6

    new-array v4, v9, [Landroid/view/View;

    .line 43
    iget-object v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    aput-object v7, v4, v10

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-array v7, v9, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v7, v10

    invoke-interface {v4, v1, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_5

    :cond_6
    new-array v7, v9, [Landroid/view/View;

    .line 44
    iget-object v8, v0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    aput-object v8, v7, v10

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    new-array v8, v9, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v8, v10

    invoke-interface {v7, v4, v1, v8}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_5
    new-array v1, v9, [Landroid/view/View;

    .line 45
    iget-object v4, v0, Lcom/android/camera/customization/FragmentCustomTint;->u:Landroid/view/View;

    aput-object v4, v1, v10

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v9, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v4, v10

    invoke-interface {v1, v5, v2, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v9, [Landroid/view/View;

    .line 46
    iget-object v0, v0, Lcom/android/camera/customization/FragmentCustomTint;->K1:Landroid/view/View;

    aput-object v0, v1, v10

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-array v1, v9, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v1, v10

    invoke-interface {v0, v13, v3, v1}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto/16 :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 47
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_1

    .line 48
    invoke-virtual {v6, v7, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    new-array v7, v9, [Lmiuix/animation/listener/TransitionListener;

    aput-object v16, v7, v10

    .line 49
    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    .line 50
    iget-boolean v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->K8:Z

    if-eqz v7, :cond_8

    new-array v1, v9, [Landroid/view/View;

    .line 51
    iget-object v7, v0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    aput-object v7, v1, v10

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v7, v9, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v7, v10

    invoke-interface {v1, v4, v7}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    goto :goto_6

    :cond_8
    new-array v7, v9, [Landroid/view/View;

    .line 52
    iget-object v11, v0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    aput-object v11, v7, v10

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    new-array v11, v9, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v11, v10

    invoke-interface {v7, v1, v4, v11}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :goto_6
    new-array v1, v9, [Landroid/view/View;

    .line 53
    iget-object v4, v0, Lcom/android/camera/customization/FragmentCustomTint;->u:Landroid/view/View;

    aput-object v4, v1, v10

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v4, v9, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v4, v10

    invoke-interface {v1, v2, v5, v4}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    new-array v1, v9, [Landroid/view/View;

    .line 54
    iget-object v2, v0, Lcom/android/camera/customization/FragmentCustomTint;->K1:Landroid/view/View;

    aput-object v2, v1, v10

    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v1

    new-array v2, v9, [Lmiuix/animation/base/AnimConfig;

    aput-object v6, v2, v10

    invoke-interface {v1, v3, v13, v2}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 55
    iget-boolean v1, v0, Lcom/android/camera/customization/FragmentCustomTint;->K8:Z

    if-nez v1, :cond_9

    .line 56
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    iget-object v0, v0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static synthetic wb(Lcom/android/camera/customization/FragmentCustomTint;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->ke(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xc(Lcom/android/camera/customization/FragmentCustomTint;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K8:Z

    return p0
.end method


# virtual methods
.method public Af()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K1:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->k1:Lcom/android/camera/ui/ColorImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->u:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->w:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702dd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K0:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->s:Lcom/android/camera/customization/TintColorTableView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->s:Lcom/android/camera/customization/TintColorTableView;

    invoke-static {}, Ld/d/a/j6/g;->c()Ljava/util/List;

    move-result-object v1

    iget p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->p:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/customization/TintColorTableView;->c(Ljava/util/List;I)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff8

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0025

    return p0
.end method

.method public initView(Landroid/view/View;)V
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
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v0

    const v1, 0x7f0b05d6

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcom/android/camera/customization/FragmentCustomTint;->K8:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K2:Z

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Ld/d/a/m6/b;->f0()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Ld/d/a/j6/g;->i()I

    move-result v0

    iput v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->p:I

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Ld/d/a/j6/g;->i()I

    move-result v3

    const-string v4, "color_index"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->p:I

    :goto_1
    const v0, 0x7f0b0168

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->u:Landroid/view/View;

    const v0, 0x7f0b004f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K1:Landroid/view/View;

    const v0, 0x7f0b0191

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->w:Landroid/view/View;

    const v0, 0x7f0b00a8

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->k1:Lcom/android/camera/ui/ColorImageView;

    .line 13
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Y2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->v1:Landroid/view/View;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x60

    .line 16
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object v1, p0, Lcom/android/camera/customization/FragmentCustomTint;->v1:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->k1:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0604b9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->k1:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0169

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/customization/TintColorTableView;

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->s:Lcom/android/camera/customization/TintColorTableView;

    .line 21
    invoke-static {}, Ld/d/a/j6/g;->c()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/customization/FragmentCustomTint;->p:I

    invoke-virtual {v0, v1, v3}, Lcom/android/camera/customization/TintColorTableView;->c(Ljava/util/List;I)V

    .line 22
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->s:Lcom/android/camera/customization/TintColorTableView;

    invoke-virtual {v0, p0}, Lcom/android/camera/customization/TintColorTableView;->setOnColorChangeListener(Lcom/android/camera/customization/TintColorTableView$a;)V

    const v0, 0x7f0b0088

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K0:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 25
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K0:Landroid/view/View;

    invoke-static {v0}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->K0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Lcom/android/camera/customization/FragmentCustomTint$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ld/d/a/j6/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/android/camera/customization/FragmentCustomTint$b;-><init>(Lcom/android/camera/customization/FragmentCustomTint;Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->v2:Lcom/android/camera/customization/FragmentCustomTint$b;

    const v0, 0x7f0b0518

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x5

    .line 29
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 30
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->v2:Lcom/android/camera/customization/FragmentCustomTint$b;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 31
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p1

    if-nez p1, :cond_4

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 33
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->p:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 36
    iget-object p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public n5(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorIndex"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onColorChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->p:I

    .line 3
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->C2:I

    sget v1, Lcom/android/camera/customization/FragmentCustomTint;->f:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->k0:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/camera/customization/FragmentCustomTint;->vf(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0088

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b00a8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/android/camera/customization/FragmentCustomTint;->Wc(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/android/camera/customization/FragmentCustomTint;->c:Ljava/lang/String;

    const-string v0, "onClick back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/android/camera/customization/FragmentCustomTint;->c:Ljava/lang/String;

    const-string v0, "onClick apply"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->p:I

    invoke-static {p1}, Ld/d/a/j6/g;->g(I)V

    .line 7
    iget p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "attr_edit_tint"

    invoke-static {v0, p1}, Ld/d/a/u7/i;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/AbstractFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->c4()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/m6/b;->q0(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->K2:Z

    .line 5
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->v2:Lcom/android/camera/customization/FragmentCustomTint$b;

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/customization/FragmentCustomTint;->t:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "v",
            "i1"
        }
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
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
    sget-object v0, Lcom/android/camera/customization/FragmentCustomTint;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/android/camera/customization/FragmentCustomTint;->p:I

    .line 3
    iget-object p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->s:Lcom/android/camera/customization/TintColorTableView;

    invoke-virtual {p0, p1}, Lcom/android/camera/customization/TintColorTableView;->setCurrent(I)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

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
    invoke-virtual {p0}, Lcom/android/camera/customization/FragmentCustomTint;->Af()V

    return-void
.end method

.method public yd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/customization/FragmentCustomTint;->p:I

    return p0
.end method
