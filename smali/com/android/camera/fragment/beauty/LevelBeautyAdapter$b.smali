.class public Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private c:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

.field private d:Lcom/android/camera/ui/ColorImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field public final synthetic j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;Landroid/view/View;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x10
        }
        names = {
            "this$0",
            "itemView",
            "adapter"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    const p3, 0x7f0b0599

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:Landroid/widget/TextView;

    const p3, 0x7f0b0598

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->g:Landroid/widget/ImageView;

    const p3, 0x7f0b0597

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/camera/ui/ColorImageView;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Lcom/android/camera/ui/ColorImageView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p3, v0, v1}, Lcom/android/camera/ui/ColorImageView;->e(ZZ)V

    .line 8
    iget-object p3, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Lcom/android/camera/ui/ColorImageView;

    .line 9
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->h(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 11
    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->h(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {p2}, Ld/d/a/e6/f;->o(Landroid/view/View;)V

    return-void
.end method

.method private c(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "imageView",
            "textImage",
            "iconView"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$c;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private colorAnimate(Lcom/android/camera/ui/ColorImageView;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "v",
            "fromColor",
            "toColor"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance p3, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$a;

    invoke-direct {p3, p0, p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$a;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;Lcom/android/camera/ui/ColorImageView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private d(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "imageView",
            "textImage",
            "iconView"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b$b;-><init>(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic e(Ld/d/a/l7/g/p2;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld/d/a/l7/g/p2;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ld/d/a/l7/g/p2;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private g(Landroid/view/View;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "isSelected"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130246

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1304ba

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p2, ", "

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f1300d5

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    .line 5
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    new-instance p0, Ld/d/a/t6/h4/u;

    invoke-direct {p0, p1}, Ld/d/a/t6/h4/u;-><init>(Landroid/view/View;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public h(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "item",
            "position"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;->a(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->i(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070150

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 10
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    const/high16 v1, -0x1000000

    const/4 v3, -0x1

    if-ne p3, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Lcom/android/camera/ui/ColorImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    if-ne p3, v0, :cond_2

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->q()I

    move-result v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 12
    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->g:Landroid/widget/ImageView;

    check-cast p2, Lcom/android/camera/ui/ColorImageView;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    if-ne p3, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result p2

    if-ne p3, p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {p0, p1, p3, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->g(Landroid/view/View;IZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->l(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/p2;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/t6/h4/v;->a:Ld/d/a/t6/h4/v;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->n(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)I

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->k(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;I)I

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {p1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->o(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 8
    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->m(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->o(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    .line 10
    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Lcom/android/camera/ui/ColorImageView;

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v2, v3}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->m(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->g(Landroid/view/View;IZ)V

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-object p1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->d:Lcom/android/camera/ui/ColorImageView;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->g:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1, v2}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c(Lcom/android/camera/ui/ColorImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 14
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->j:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-static {v0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->j(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->g(Landroid/view/View;IZ)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;->c:Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/beauty/LevelBeautyAdapter;->t(Lcom/android/camera/fragment/beauty/LevelBeautyAdapter$b;)V

    return-void
.end method
