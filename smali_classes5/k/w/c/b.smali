.class public Lk/w/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/w/c/b$j;,
        Lk/w/c/b$k;,
        Lk/w/c/b$i;,
        Lk/w/c/b$g;,
        Lk/w/c/b$e;,
        Lk/w/c/b$h;,
        Lk/w/c/b$f;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DropDownPopupWindow"

.field private static final b:F = 0.3f

.field private static c:I = 0x28


# instance fields
.field private d:Landroid/content/Context;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/view/View;

.field private g:Lk/w/c/b$f;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lk/w/c/b$g;

.field private k:Lk/w/c/b$e;

.field private l:Lk/w/c/b$h;

.field private m:I

.field private n:I

.field private o:Landroid/animation/ValueAnimator;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private u:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 2
    iput v0, p0, Lk/w/c/b;->m:I

    .line 3
    iput v0, p0, Lk/w/c/b;->n:I

    .line 4
    new-instance v0, Lk/w/c/b$a;

    invoke-direct {v0, p0}, Lk/w/c/b$a;-><init>(Lk/w/c/b;)V

    iput-object v0, p0, Lk/w/c/b;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    new-instance v0, Lk/w/c/b$b;

    invoke-direct {v0, p0}, Lk/w/c/b$b;-><init>(Lk/w/c/b;)V

    iput-object v0, p0, Lk/w/c/b;->u:Landroid/animation/Animator$AnimatorListener;

    .line 6
    iput-object p1, p0, Lk/w/c/b;->d:Landroid/content/Context;

    .line 7
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    .line 8
    new-instance v0, Lk/w/c/b$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lk/w/c/b$f;-><init>(Lk/w/c/b;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lk/w/c/b;->g:Lk/w/c/b$f;

    .line 9
    iget-object p1, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    invoke-static {}, Lk/l/c/e;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget v1, Lk/w/b$m;->Animation_PopupWindow_DropDown:I

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 10
    invoke-direct {p0}, Lk/w/c/b;->m()V

    return-void
.end method

.method public static synthetic a(Lk/w/c/b;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/b;->o:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic b(Lk/w/c/b;)Lk/w/c/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/b;->k:Lk/w/c/b$e;

    return-object p0
.end method

.method public static synthetic c(Lk/w/c/b;)Lk/w/c/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/b;->g:Lk/w/c/b$f;

    return-object p0
.end method

.method public static synthetic d(Lk/w/c/b;)Lk/w/c/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/b;->j:Lk/w/c/b$g;

    return-object p0
.end method

.method public static synthetic e(Lk/w/c/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/b;->h:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lk/w/c/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/w/c/b;->p:Z

    return p0
.end method

.method public static synthetic g(Lk/w/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/w/c/b;->o()V

    return-void
.end method

.method public static synthetic h(Lk/w/c/b;)Lk/w/c/b$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/b;->l:Lk/w/c/b$h;

    return-object p0
.end method

.method public static synthetic i(Lk/w/c/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/b;->f:Landroid/view/View;

    return-object p0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/w/c/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/w/b$e;->miuix_appcompat_drop_down_menu_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk/w/c/b;->s:I

    .line 2
    iget-object v0, p0, Lk/w/c/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lk/w/b$e;->miuix_appcompat_drop_down_menu_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lk/w/c/b;->q:I

    .line 3
    iget-object v0, p0, Lk/w/c/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v1, Lk/w/c/b;->c:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lk/w/c/b;->r:I

    .line 4
    iget-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 5
    iget-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 6
    iget-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 7
    iget-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    iget-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    iget-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 10
    iget-object v0, p0, Lk/w/c/b;->g:Lk/w/c/b$f;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    iget-object p0, p0, Lk/w/c/b;->g:Lk/w/c/b$f;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private n(Landroid/widget/ListView;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v0

    move v6, v5

    move-object v7, v4

    :goto_0
    if-ge v0, v3, :cond_2

    .line 5
    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v6, :cond_0

    move-object v7, v4

    move v6, v8

    .line 6
    :cond_0
    invoke-interface {p0, v0, v7, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-le v8, v5, :cond_1

    move v5, v8

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/w/c/b;->k:Lk/w/c/b$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lk/w/c/b$h;->onDismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lk/w/c/b;->j:Lk/w/c/b$g;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lk/w/c/b$h;->onDismiss()V

    .line 7
    :cond_2
    iget-object v0, p0, Lk/w/c/b;->l:Lk/w/c/b$h;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Lk/w/c/b$h;->onDismiss()V

    :cond_3
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk/w/c/b;->p:Z

    return-void
.end method

.method private v(FFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/w/c/b;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/w/c/b;->k:Lk/w/c/b$e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/w/c/b;->j:Lk/w/c/b$g;

    if-eqz v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lk/w/c/b;->o:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    new-array v0, v3, [F

    aput p1, v0, v2

    aput p2, v0, v1

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lk/w/c/b;->o:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    new-array v3, v3, [F

    aput p1, v3, v2

    aput p2, v3, v1

    .line 6
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 7
    :goto_0
    iget-object p1, p0, Lk/w/c/b;->o:Landroid/animation/ValueAnimator;

    invoke-static {}, Lk/l/c/e;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    int-to-long p2, p3

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    iget-object p1, p0, Lk/w/c/b;->o:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lk/w/c/b;->t:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object p1, p0, Lk/w/c/b;->o:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lk/w/c/b;->u:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    iget-object p0, p0, Lk/w/c/b;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;F)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p2, p1, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const-string p0, "DropDownPopupWindow"

    const-string p1, "can\'t change window dim with null view"

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lk/w/c/b;->p:Z

    .line 2
    invoke-direct {p0}, Lk/w/c/b;->o()V

    return-void
.end method

.method public l()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/w/c/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/b;->i:Landroid/view/View;

    return-void
.end method

.method public q(Lk/w/c/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/b;->k:Lk/w/c/b$e;

    return-void
.end method

.method public r(Lk/w/c/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/b;->j:Lk/w/c/b$g;

    return-void
.end method

.method public s(Lk/w/c/b$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/b;->l:Lk/w/c/b$h;

    return-void
.end method

.method public t(Landroid/widget/FrameLayout;Landroid/view/View;IILk/w/c/b$e;)I
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, -0x2

    return p0

    :cond_0
    const/16 p1, 0x15

    if-lez p3, :cond_1

    .line 1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, p1, :cond_1

    int-to-float p3, p3

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->setElevation(F)V

    .line 3
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p1, :cond_2

    .line 4
    new-instance p1, Lk/w/c/b$d;

    invoke-direct {p1, p0, p2}, Lk/w/c/b$d;-><init>(Lk/w/c/b;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 p1, 0x1c

    if-lt p3, p1, :cond_2

    .line 5
    iget-object p1, p0, Lk/w/c/b;->d:Landroid/content/Context;

    sget p3, Lk/w/b$d;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 6
    :cond_2
    instance-of p1, p2, Landroid/widget/ListView;

    if-eqz p1, :cond_3

    .line 7
    check-cast p2, Landroid/widget/ListView;

    invoke-direct {p0, p2}, Lk/w/c/b;->n(Landroid/widget/ListView;)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0, p0}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_0
    if-ge p0, p4, :cond_4

    goto :goto_1

    :cond_4
    move p4, p0

    :goto_1
    return p4
.end method

.method public u()V
    .locals 9

    .line 1
    iget-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/w/c/b;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1, v1}, Landroid/widget/PopupWindow;->update(II)V

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v0, p0, Lk/w/c/b;->j:Lk/w/c/b$g;

    const/4 v2, -0x2

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lk/w/c/b$g;->b()Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lk/w/c/b;->h:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 7
    iget-object v4, p0, Lk/w/c/b;->g:Lk/w/c/b$f;

    iget v6, p0, Lk/w/c/b;->s:I

    iget v7, p0, Lk/w/c/b;->q:I

    iget-object v8, p0, Lk/w/c/b;->k:Lk/w/c/b$e;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lk/w/c/b;->t(Landroid/widget/FrameLayout;Landroid/view/View;IILk/w/c/b$e;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 8
    :goto_0
    iget v3, p0, Lk/w/c/b;->r:I

    if-le v0, v3, :cond_3

    move v0, v3

    .line 9
    :cond_3
    iget-object v3, p0, Lk/w/c/b;->h:Landroid/view/View;

    iput-object v3, p0, Lk/w/c/b;->f:Landroid/view/View;

    .line 10
    iget-object v3, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    new-instance v4, Lk/w/c/b$c;

    invoke-direct {v4, p0}, Lk/w/c/b$c;-><init>(Lk/w/c/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v3, p0, Lk/w/c/b;->k:Lk/w/c/b$e;

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v3}, Lk/w/c/b$h;->a()V

    .line 13
    :cond_4
    iget-object v3, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 14
    iget-object v3, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_6

    .line 16
    iget-object v3, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    iget-object v4, p0, Lk/w/c/b;->f:Landroid/view/View;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 17
    :cond_6
    iget-object v3, p0, Lk/w/c/b;->g:Lk/w/c/b$f;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 18
    iget-object v3, p0, Lk/w/c/b;->g:Lk/w/c/b$f;

    iget-object v4, p0, Lk/w/c/b;->f:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v3, p0, Lk/w/c/b;->i:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 20
    iget-object v3, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 21
    iget-object v3, p0, Lk/w/c/b;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    iget v3, p0, Lk/w/c/b;->r:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_7

    .line 23
    sget v0, Lk/w/c/b;->c:I

    .line 24
    iget-object v3, p0, Lk/w/c/b;->f:Landroid/view/View;

    invoke-static {v3}, Lk/l/c/k;->g(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 25
    iget v3, p0, Lk/w/c/b;->r:I

    add-int/2addr v0, v3

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-eq v0, v4, :cond_8

    .line 27
    aget v0, v2, v1

    goto :goto_2

    :cond_8
    aget v0, v2, v1

    iget-object v3, p0, Lk/w/c/b;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 28
    :cond_9
    :goto_2
    iget-object v3, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lk/w/c/b;->f:Landroid/view/View;

    aget v2, v2, v4

    invoke-virtual {v3, v5, v1, v0, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 29
    iget-object v0, p0, Lk/w/c/b;->i:Landroid/view/View;

    goto :goto_3

    .line 30
    :cond_a
    iget-object v0, p0, Lk/w/c/b;->e:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lk/w/c/b;->f:Landroid/view/View;

    const v3, 0x800033

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 31
    iget-object v0, p0, Lk/w/c/b;->f:Landroid/view/View;

    :goto_3
    if-eqz v0, :cond_b

    .line 32
    sget v1, Lk/j0/f;->G:I

    sget v2, Lk/j0/f;->p:I

    invoke-static {v0, v1, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 33
    :cond_b
    :goto_4
    iget-object v0, p0, Lk/w/c/b;->f:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1}, Lk/w/c/b;->j(Landroid/view/View;F)V

    :cond_c
    return-void
.end method
