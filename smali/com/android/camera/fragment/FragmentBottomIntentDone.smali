.class public Lcom/android/camera/fragment/FragmentBottomIntentDone;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld/d/a/l7/g/c1;
.implements Ld/d/a/l7/g/h1;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentBottomIntentDone"

.field public static final d:I = 0xff3

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final j:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final p:I = 0x6


# instance fields
.field private C1:Landroid/widget/ImageView;

.field private K0:Landroid/view/View;

.field private K1:Z

.field private k0:Landroid/widget/ImageView;

.field private k1:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v1:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Ic(Ld/d/a/c7/p7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method public static synthetic Lc(Ld/d/a/c7/p7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/s;->D0(I)V

    return-void
.end method

.method private Mb(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Sd(ZLd/d/a/l7/g/s;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/g;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic Ud(ZLd/d/a/l7/g/i0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/g;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic Wc(Ld/d/a/c7/p7;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->u1()Ld/d/a/c7/o8/b/x;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/d/a/c7/o8/b/x;->O(Z)V

    return-void
.end method

.method private Yb(Landroid/view/View;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic bd(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->nb(II)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone$a;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->C1:Landroid/widget/ImageView;

    const v1, 0x7f080131

    const v2, 0x7f0600f3

    invoke-virtual {p1, v0, v1, v2}, Ld/d/a/j6/f;->l(Landroid/view/View;II)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->C1:Landroid/widget/ImageView;

    invoke-static {p0}, Ld/d/a/y5;->f0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic ee(ZLd/d/a/l7/g/z1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/g;->changeViewAccessibility(Z)V

    return-void
.end method

.method private gc(Landroid/view/View;)F
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

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->c4()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x3f93b13b

    return p0

    :cond_1
    const p0, 0x3fbb13b1

    return p0
.end method

.method public static synthetic je(ZLd/d/a/l7/g/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/g;->changeViewAccessibility(Z)V

    return-void
.end method

.method public static synthetic ke(ZLd/d/a/l7/g/q1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/g;->changeViewAccessibility(Z)V

    return-void
.end method

.method private nb(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultBitmapWidth",
            "resultBitmapHeight"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p1, p2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 4
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->C1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget p2, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method private qb()V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    const v2, 0x7f06047b

    invoke-virtual {v0, v1, v2}, Ld/d/a/j6/f;->p(Landroid/widget/ImageView;I)V

    .line 2
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Landroid/widget/ImageView;

    const v1, 0x7f06007d

    invoke-virtual {v0, p0, v1}, Ld/d/a/j6/f;->p(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private qc(Landroid/view/View;Z)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isRTL"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p0

    const/high16 p2, 0x41500000    # 13.0f

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->c4()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, p2

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3

    goto :goto_0
.end method

.method private uc(Landroid/view/View;Z)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isRTL"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p0

    const/high16 v0, 0x41500000    # 13.0f

    if-eqz p0, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->c4()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    neg-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-eqz p2, :cond_1

    neg-int p0, p0

    :cond_1
    mul-int/lit8 p0, p0, 0x3

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method private synthetic xc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic yd(ZLd/d/a/l7/g/a3;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/d/a/l7/g/g;->changeViewAccessibility(Z)V

    return-void
.end method


# virtual methods
.method public A7(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/a1;

    invoke-direct {v1, p0, p1}, Ld/d/a/t6/a1;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Ce(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/z0;

    invoke-direct {v0, p1}, Ld/d/a/t6/z0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/v0;

    invoke-direct {v0, p1}, Ld/d/a/t6/v0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/x0;

    invoke-direct {v0, p1}, Ld/d/a/t6/x0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/z1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/b1;

    invoke-direct {v0, p1}, Ld/d/a/t6/b1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/h;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/c1;

    invoke-direct {v0, p1}, Ld/d/a/t6/c1;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ld/d/a/t6/y0;

    invoke-direct {v0, p1}, Ld/d/a/t6/y0;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public varargs Fb(I[Landroid/view/View;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    .line 3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x8

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic Hc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->xc()V

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/w0;

    invoke-direct {v1, p0}, Ld/d/a/t6/w0;-><init>(Lcom/android/camera/fragment/FragmentBottomIntentDone;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Ce(Z)V

    :cond_1
    return-void
.end method

.method public varargs ff(FF[Landroid/view/View;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "from",
            "to",
            "views"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    .line 2
    new-instance v8, Lmiuix/animation/controller/AnimState;

    sget-object v9, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v8, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v9, Lmiuix/animation/controller/AnimState;

    sget-object v10, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v9, v10}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/k/a/b;->c4()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 5
    sget-object v10, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v1

    invoke-virtual {v8, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v11, v2

    .line 6
    invoke-virtual {v9, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    goto :goto_1

    .line 7
    :cond_0
    sget-object v10, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v1

    invoke-virtual {v8, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v11, v2

    .line 8
    invoke-virtual {v9, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 9
    :goto_1
    invoke-direct {v0, v7}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Yb(Landroid/view/View;)F

    move-result v10

    .line 10
    invoke-direct {v0, v7}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->gc(Landroid/view/View;)F

    move-result v11

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 12
    :cond_1
    sget-object v12, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v14, v10

    invoke-virtual {v8, v12, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v10

    sget-object v5, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v10, v5, v14, v15}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    float-to-double v10, v11

    .line 13
    invoke-virtual {v9, v12, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v12

    invoke-virtual {v12, v5, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 14
    :cond_2
    invoke-direct {v0, v7}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Mb(Landroid/view/View;)F

    move-result v5

    .line 15
    sget-object v10, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v5

    invoke-virtual {v8, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 16
    invoke-virtual {v9, v10, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 17
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v10, -0x2

    new-array v11, v13, [F

    fill-array-data v11, :array_0

    .line 18
    invoke-static {v10, v11}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    invoke-virtual {v5, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    const/16 v10, 0x12

    const/4 v11, 0x1

    new-array v12, v11, [F

    const/high16 v13, 0x43480000    # 200.0f

    const/4 v14, 0x0

    aput v13, v12, v14

    .line 19
    invoke-static {v10, v12}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v10

    invoke-virtual {v5, v10}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    new-array v10, v11, [Landroid/view/View;

    aput-object v7, v10, v14

    .line 20
    invoke-static {v10}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    new-array v10, v11, [Lmiuix/animation/base/AnimConfig;

    aput-object v5, v10, v14

    invoke-interface {v7, v8, v9, v10}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff3

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0093

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b0337

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k1:Landroid/view/View;

    const v0, 0x7f0b033a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b0339

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b0338

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b01e8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Landroid/widget/ImageView;

    const v0, 0x7f0b01e7

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b01e6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b053d

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    const v0, 0x7f0b06df

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->C1:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->qb()V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v1, [Landroid/view/View;

    .line 20
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/d/a/e6/f;->y([Landroid/view/View;)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 22
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K1:Z

    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public varargs ne([Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->gc(Landroid/view/View;)F

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701ce

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 6
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/l/g;->d0()Z

    move-result p2

    .line 3
    iget-boolean v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K1:Z

    if-eq p2, v0, :cond_0

    .line 4
    iput-boolean p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K1:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->a()V

    :cond_0
    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/AbstractFragment;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->a()Ld/d/a/c8/n2/f/p;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result p1

    new-array p2, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
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
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->qb()V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->a()Ld/d/a/c8/n2/f/p;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentBottomIntentDone"

    const-string v0, "onAttach"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->canProvide()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/d/a/t6/t0;->c:Ld/d/a/t6/t0;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l7/g/t;

    invoke-interface {p1}, Ld/d/a/l7/g/t;->Hb()V

    .line 6
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ld/d/a/j6/c;->i(IZZZZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b01e6

    const-string v2, "FragmentBottomIntentDone"

    if-eq p1, v1, :cond_3

    const v1, 0x7f0b0338

    if-eq p1, v1, :cond_2

    const p0, 0x7f0b06df

    if-eq p1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/g2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/y2;->c:Ld/d/a/t6/y2;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    const-string p1, "onClick: intent_done_retry"

    .line 5
    invoke-static {v2, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/d/a/j6/c;->i(IZZZZ)V

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ld/d/a/t6/s0;->c:Ld/d/a/t6/s0;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l7/g/t;

    invoke-interface {p1}, Ld/d/a/l7/g/t;->Hb()V

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/u0;->c:Ld/d/a/t6/u0;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_3
    const-string p0, "onClick: done_button"

    .line 10
    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/l7/g/t;

    invoke-interface {p0}, Ld/d/a/l7/g/t;->Df()V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDetach()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentBottomIntentDone"

    const-string v1, "onDetach"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
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

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    invoke-static {p0}, Ld/d/a/e6/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 0
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

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    invoke-static {p0}, Ld/d/a/e6/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
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
    const-class v0, Ld/d/a/l7/g/h1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public synthetic sd(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->bd(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public show()V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Ce(Z)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->v1:Landroid/widget/ImageView;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    .line 9
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->c4()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ld/d/a/c8/n2/f/p;->a()Ld/d/a/c8/n2/f/p;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result v2

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v8}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    new-array v2, v6, [Landroid/view/View;

    .line 13
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    aput-object v8, v2, v1

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v8, v2, v7

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ne([Landroid/view/View;)V

    .line 14
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->qc(Landroid/view/View;Z)F

    move-result v2

    .line 15
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->uc(Landroid/view/View;Z)F

    move-result v0

    new-array v8, v7, [Landroid/view/View;

    .line 16
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    aput-object v9, v8, v1

    invoke-virtual {p0, v2, v0, v8}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ff(FF[Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    .line 17
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Landroid/widget/ImageView;

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ne([Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    new-array v2, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ff(FF[Landroid/view/View;)V

    return-void

    .line 19
    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->p5()Z

    move-result v2

    if-eqz v2, :cond_5

    new-array v2, v6, [Landroid/view/View;

    .line 20
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v8, v2, v1

    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v8, v2, v7

    invoke-virtual {p0, v7, v2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ld/d/a/c8/n2/f/p;->a()Ld/d/a/c8/n2/f/p;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result v2

    new-array v8, v6, [Landroid/view/View;

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v8}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_0
    new-array v2, v7, [Landroid/view/View;

    .line 24
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    aput-object v8, v2, v1

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ne([Landroid/view/View;)V

    .line 25
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->qc(Landroid/view/View;Z)F

    move-result v2

    .line 26
    iget-object v8, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    invoke-direct {p0, v8, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->uc(Landroid/view/View;Z)F

    move-result v0

    new-array v8, v6, [Landroid/view/View;

    .line 27
    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v9, v8, v1

    iget-object v9, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->s:Landroid/widget/ImageView;

    aput-object v9, v8, v7

    invoke-virtual {p0, v2, v0, v8}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ff(FF[Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    .line 28
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v2, v0, v7

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->w:Landroid/widget/ImageView;

    aput-object v2, v0, v6

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ne([Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    new-array v2, v7, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v4, v2, v1

    invoke-virtual {p0, v0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->ff(FF[Landroid/view/View;)V

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
    const-class v0, Ld/d/a/l7/g/h1;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k1:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->c4()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    invoke-static {}, Ld/d/a/m6/b;->N()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-static {}, Ld/d/a/m6/b;->M()I

    move-result v3

    sub-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x15

    .line 6
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->b4()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 10
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v3

    iget v3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v3, v2

    sub-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v3, 0x5

    .line 13
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 15
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object p2

    const-string v4, "4:3"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 16
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 17
    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 18
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 19
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 21
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    .line 25
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr p2, v4

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 26
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 27
    :cond_4
    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 28
    invoke-static {v0}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result p2

    invoke-static {v1}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr p2, v3

    div-int/2addr p2, v2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p2

    .line 31
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    .line 32
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 34
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v5, v2

    sub-int v5, p2, v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v4, v2

    sub-int/2addr p2, v4

    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ld/d/a/c8/n2/f/p;->a()Ld/d/a/c8/n2/f/p;

    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result p2

    new-array v3, v2, [Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v1, v3, v0

    invoke-virtual {p0, p2, v3}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0701c3

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    div-int/2addr p0, v2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_5
    const/16 p2, 0x30

    .line 43
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result p2

    int-to-float p2, p2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 45
    invoke-static {}, Ld/d/a/m6/b;->u()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 46
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result p2

    int-to-float p2, p2

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {}, Ld/d/a/m6/b;->I()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f06007d

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->p5()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p1

    new-array p2, v0, [Landroid/view/View;

    .line 50
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->u:Landroid/view/View;

    aput-object v3, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->wb(I[Landroid/view/View;)V

    new-array p2, v0, [Landroid/view/View;

    .line 51
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->K0:Landroid/view/View;

    aput-object v3, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomIntentDone;->Fb(I[Landroid/view/View;)V

    new-array p1, v2, [Landroid/view/View;

    .line 52
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object p2, p1, v1

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    invoke-virtual {p0, v0, p1}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    .line 53
    :cond_6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->a()Ld/d/a/c8/n2/f/p;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ld/d/a/c8/n2/f/p;->g0()Z

    move-result p1

    new-array p2, v2, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->t:Landroid/widget/ImageView;

    aput-object v2, p2, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomIntentDone;->k0:Landroid/widget/ImageView;

    aput-object v1, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->initIntentViewBackground(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public varargs wb(I[Landroid/view/View;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDisplayThin"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "externalMargin",
            "views"
        }
    .end annotation

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p2, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    .line 3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x8

    sub-int v3, p1, v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
