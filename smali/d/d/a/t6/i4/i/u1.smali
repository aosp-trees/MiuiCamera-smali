.class public Ld/d/a/t6/i4/i/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/i4/i/u1$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ld/d/a/t6/i4/i/u1$a;

.field private final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLd/d/a/t6/i4/i/u1$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "root",
            "islandscape",
            "callBack"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/t6/i4/i/d;

    invoke-direct {v0, p0}, Ld/d/a/t6/i4/i/d;-><init>(Ld/d/a/t6/i4/i/u1;)V

    iput-object v0, p0, Ld/d/a/t6/i4/i/u1;->i:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/i4/i/u1;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p3, p0, Ld/d/a/t6/i4/i/u1;->h:Ld/d/a/t6/i4/i/u1$a;

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/d/a/t6/i4/i/u1;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static b()Ld/d/a/t6/a5/q/k4$b;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/t6/a5/q/k4$b;

    invoke-direct {v0}, Ld/d/a/t6/a5/q/k4$b;-><init>()V

    const/16 v1, 0x205

    .line 2
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->j(I)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/i4/i/f;->a:Ld/d/a/t6/i4/i/f;

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->p(Ld/d/a/t6/a5/q/k4$d;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/i4/i/g;->c:Ld/d/a/t6/i4/i/g;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/q/k4$b;->o(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/q/k4$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(I)Ld/d/a/t6/a5/q/m4;
    .locals 2

    .line 1
    new-instance p0, Ld/d/a/t6/a5/q/m4$b;

    invoke-direct {p0}, Ld/d/a/t6/a5/q/m4$b;-><init>()V

    const v0, 0x7f0804d1

    .line 2
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->i(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->h(I)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1300ca

    .line 4
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300b3

    goto :goto_0

    :cond_0
    const v1, 0x7f13004a

    :goto_0
    invoke-static {v1}, Ld/d/a/y5;->K1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/d/a/t6/a5/q/m4$b;->d(Ljava/lang/String;)Ld/d/a/t6/a5/q/m4$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/d/a/t6/a5/q/m4$b;->a()Ld/d/a/t6/a5/q/m4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld/d/a/l7/g/c0;)V
    .locals 1

    const/16 v0, 0x205

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/i4/i/e;->c:Ld/d/a/t6/i4/i/e;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private synthetic j(Ld/d/a/t6/a5/q/k4;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result p1

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/t6/i4/i/u1;->h:Ld/d/a/t6/i4/i/u1$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld/d/a/t6/i4/i/u1$a;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ld/d/a/t6/i4/i/c;

    invoke-direct {p0, p2}, Ld/d/a/t6/i4/i/c;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    invoke-interface {p3, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/q/k4;

    .line 3
    invoke-virtual {v0}, Ld/d/a/t6/a5/q/k4;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Ld/d/a/t6/i4/i/h;

    invoke-direct {v2, p0, v0, p1}, Ld/d/a/t6/i4/i/h;-><init>(Ld/d/a/t6/i4/i/u1;Ld/d/a/t6/a5/q/k4;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private p(Landroid/widget/ImageView;Ld/d/a/t6/a5/q/k4;Ld/d/a/t6/a5/q/m4;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "imageView",
            "topConfigItem",
            "topItemResource"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ld/d/a/t6/a5/q/m4;->i()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Ld/d/a/t6/a5/q/m4;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p3}, Ld/d/a/t6/a5/q/m4;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result p0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p0

    const p3, 0x7f06046a

    invoke-virtual {p0, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p0

    :goto_1
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {p1, p0, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    :goto_2
    invoke-virtual {p2}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result p0

    const/16 p2, 0xc1

    if-ne p0, p2, :cond_3

    .line 7
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/j/p;->s()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    return-void
.end method

.method private q(Ld/d/a/t6/a5/q/k4;Landroid/widget/ImageView;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "topConfigItem",
            "imageView"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v1

    const/16 v2, 0xa4

    const/16 v3, 0xc1

    if-ne v1, v3, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/j/p;->u(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ld/d/a/t6/a5/q/k4;->l(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->f()Ld/d/a/t6/a5/q/k4$d;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/d/a/t6/a5/q/k4;->f()Ld/d/a/t6/a5/q/k4$d;

    move-result-object v1

    invoke-interface {v1, v2}, Ld/d/a/t6/a5/q/k4$d;->updateResource(I)Ld/d/a/t6/a5/q/m4;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/m4;->c()I

    move-result v2

    if-lez v2, :cond_3

    .line 7
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/m4;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0, p2, p1, v1}, Ld/d/a/t6/i4/i/u1;->p(Landroid/widget/ImageView;Ld/d/a/t6/a5/q/k4;Ld/d/a/t6/a5/q/m4;)V

    .line 10
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/m4;->g()I

    move-result p0

    if-lez p0, :cond_2

    .line 11
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/m4;->g()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/m4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 13
    invoke-virtual {v1}, Ld/d/a/t6/a5/q/m4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private t(Landroid/content/Context;)V
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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07068c

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070bb4

    .line 3
    invoke-static {v1}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f07068e

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Ld/d/a/t6/i4/i/u1;->d:I

    if-ge v2, v3, :cond_2

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    add-int v4, v0, v1

    iget v5, p0, Ld/d/a/t6/i4/i/u1;->d:I

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, -0x1

    mul-int/2addr v4, v5

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    goto :goto_1

    .line 7
    :cond_0
    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_1

    move v3, p1

    goto :goto_1

    :cond_1
    move v3, v0

    .line 8
    :goto_1
    iget-object v4, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/16 v3, 0x10

    .line 11
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private w(Landroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Ld/d/a/t6/i4/i/u1;->d:I

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07068c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3
    :goto_1
    iget-object v3, p0, Ld/d/a/t6/i4/i/u1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x800005

    .line 5
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/t6/a5/q/k4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v0

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->y()I

    move-result v1

    const/16 v2, 0xa4

    invoke-virtual {v0, v1, v2}, Ld/d/a/c7/o8/b/r;->M(II)Ld/d/b/g4;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getFlashItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ld/d/b/h4;->R7(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getMasterFilterItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->y1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getShineItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarUtils;->getUseGuideItemBuilder()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-static {}, Ld/d/a/t6/i4/i/u1;->b()Ld/d/a/t6/a5/q/k4$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4$b;->i()Ld/d/a/t6/a5/q/k4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p0, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/d/a/t6/i4/i/u1;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld/d/a/t6/i4/i/u1;->h:Ld/d/a/t6/i4/i/u1$a;

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "isLandscape"
        }
    .end annotation

    const v0, 0x7f0b011e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 4
    iget-object v0, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 7
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xd

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07068c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070bb4

    invoke-static {v3}, Lcom/android/camera2/compat/theme/MiThemeCompat;->getOverlayResBySuffix(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07068e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v4, v2

    .line 12
    :goto_0
    iget v5, p0, Ld/d/a/t6/i4/i/u1;->d:I

    if-ge v4, v5, :cond_2

    if-nez v4, :cond_0

    .line 13
    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int v6, v0, v1

    iget v7, p0, Ld/d/a/t6/i4/i/u1;->d:I

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v6, v7

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    goto :goto_1

    .line 14
    :cond_0
    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 15
    :goto_1
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v7, p0, Ld/d/a/t6/i4/i/u1;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v7, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/16 v5, 0x10

    .line 21
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    invoke-static {v6}, Ld/d/a/e6/f;->C(Landroid/view/View;)V

    .line 23
    iget-object v5, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/t6/a5/q/k4;

    invoke-direct {p0, v5, v6}, Ld/d/a/t6/i4/i/u1;->q(Ld/d/a/t6/a5/q/k4;Landroid/widget/ImageView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, v2, p2}, Ld/d/a/t6/i4/i/u1;->r(IZ)V

    const/16 p1, 0x205

    .line 25
    invoke-virtual {p0, p1}, Ld/d/a/t6/i4/i/u1;->u(I)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "root",
            "gravity"
        }
    .end annotation

    const v0, 0x7f0b011e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ld/d/a/t6/i4/i/u1;->g:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 3
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/d/a/t6/i4/i/u1;->g:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 5
    iget-object p2, p0, Ld/d/a/t6/i4/i/u1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object p2, p0, Ld/d/a/t6/i4/i/u1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07069a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    const/16 v0, 0x10

    .line 8
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    const/4 p2, 0x0

    move v0, p2

    .line 9
    :goto_0
    iget v1, p0, Ld/d/a/t6/i4/i/u1;->d:I

    if-ge v0, v1, :cond_2

    if-nez v0, :cond_1

    move v1, p2

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07068c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 11
    :goto_1
    new-instance v2, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object v3, p0, Ld/d/a/t6/i4/i/u1;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v3, p0, Ld/d/a/t6/i4/i/u1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x800005

    .line 16
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 18
    iget-object v1, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/q/k4;

    invoke-direct {p0, v1, v2}, Ld/d/a/t6/i4/i/u1;->q(Ld/d/a/t6/a5/q/k4;Landroid/widget/ImageView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public synthetic k(Ld/d/a/t6/a5/q/k4;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/t6/i4/i/u1;->j(Ld/d/a/t6/a5/q/k4;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/d/a/t6/i4/i/u1;->l(Landroid/view/View;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/d/a/t6/i4/i/u1;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotateViews"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/d/a/t6/i4/i/u1;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/d/a/t6/i4/i/u1;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "isLandscape"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/d/a/t6/i4/i/u1;->g:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p0, Ld/d/a/t6/i4/i/u1;->g:Landroid/widget/LinearLayout;

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/c4;->l5()Z

    move-result v0

    .line 10
    iget-object v3, p0, Ld/d/a/t6/i4/i/u1;->h:Ld/d/a/t6/i4/i/u1$a;

    if-eqz v3, :cond_4

    .line 11
    invoke-interface {v3, v0}, Ld/d/a/t6/i4/i/u1$a;->b(Z)V

    :cond_4
    const/4 v3, 0x2

    if-ne p1, v3, :cond_5

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    if-nez v0, :cond_6

    move p1, v2

    .line 13
    :goto_1
    iget v0, p0, Ld/d/a/t6/i4/i/u1;->d:I

    if-ge p1, v0, :cond_8

    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    move p1, v2

    .line 15
    :goto_2
    iget v0, p0, Ld/d/a/t6/i4/i/u1;->d:I

    if-ge p1, v0, :cond_8

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    iget-object v1, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/q/k4;

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v1

    const/16 v3, 0x205

    if-eq v1, v3, :cond_7

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/i4/i/u1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Ld/d/a/t6/i4/i/u1;->d:I

    if-lez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configItem"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ld/d/a/t6/i4/i/u1;->d:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/q/k4;

    invoke-virtual {v1}, Ld/d/a/t6/a5/q/k4;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/t6/i4/i/u1;->g:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/q/k4;

    invoke-direct {p0, v2, v1}, Ld/d/a/t6/i4/i/u1;->q(Ld/d/a/t6/a5/q/k4;Landroid/widget/ImageView;)V

    .line 6
    :cond_0
    iget-object v1, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    iget-object v2, p0, Ld/d/a/t6/i4/i/u1;->e:Ljava/util/List;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/q/k4;

    invoke-direct {p0, v2, v1}, Ld/d/a/t6/i4/i/u1;->q(Ld/d/a/t6/a5/q/k4;Landroid/widget/ImageView;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Landroid/content/Context;)V
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
    iget-object v0, p0, Ld/d/a/t6/i4/i/u1;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/t6/i4/i/u1;->t(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
