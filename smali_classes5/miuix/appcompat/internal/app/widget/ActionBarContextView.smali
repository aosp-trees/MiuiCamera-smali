.class public Lmiuix/appcompat/internal/app/widget/ActionBarContextView;
.super Lk/b/e/b/a/f;
.source "SourceFile"

# interfaces
.implements Lk/b/e/b/a/h;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;,
        Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;
    }
.end annotation


# static fields
.field private static final S8:F = 986.96f

.field private static final T8:F = 438.65f

.field private static final U8:F = 322.27f

.field private static final V8:F = 0.9f

.field private static final W8:I = 0x64

.field private static final X8:I = 0x32

.field private static final Y8:I = 0x0

.field private static final Z8:I = 0x1

.field private static final a9:I = 0x2

.field private static final b9:I = 0x0

.field private static final c9:I = 0x1


# instance fields
.field private A9:Landroid/widget/TextView;

.field private B9:Lk/b/e/b/a/f$c;

.field private C9:Lk/b/e/b/a/f$c;

.field private D9:Landroid/view/View;

.field private E9:Landroid/widget/FrameLayout;

.field private F9:I

.field private G9:I

.field private H9:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private I9:Z

.field private J9:Z

.field private K9:Landroid/widget/Scroller;

.field private L9:Ljava/lang/Runnable;

.field private d9:Ljava/lang/CharSequence;

.field private e9:Landroid/widget/LinearLayout;

.field private f9:Landroid/widget/Button;

.field private g9:Landroid/widget/Button;

.field private h9:Landroid/widget/TextView;

.field private i9:I

.field private j9:Landroid/graphics/drawable/Drawable;

.field private k9:Landroid/graphics/drawable/Drawable;

.field private l9:Z

.field private m9:Z

.field private n9:Lk/b/e/e/f/m/b;

.field private o9:Lk/b/e/e/f/m/b;

.field private p9:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ActionMode;",
            ">;"
        }
    .end annotation
.end field

.field private q9:Lmiuix/animation/physics/SpringAnimationSet;

.field private r9:Z

.field private s9:I

.field private t9:I

.field private u9:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/j0/a;",
            ">;"
        }
    .end annotation
.end field

.field private v9:F

.field private w9:Z

.field private x9:Z

.field private y9:Landroid/view/View$OnClickListener;

.field private z9:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010394

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lk/b/e/b/a/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    .line 4
    iput-boolean v7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m9:Z

    .line 5
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$a;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y9:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lk/b/e/b/a/f$c;

    invoke-direct {v0}, Lk/b/e/b/a/f$c;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B9:Lk/b/e/b/a/f$c;

    .line 7
    new-instance v0, Lk/b/e/b/a/f$c;

    invoke-direct {v0}, Lk/b/e/b/a/f$c;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C9:Lk/b/e/b/a/f$c;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I9:Z

    .line 9
    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J9:Z

    .line 10
    new-instance v1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L9:Ljava/lang/Runnable;

    .line 11
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K9:Landroid/widget/Scroller;

    .line 12
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    .line 13
    sget v2, Lk/b/b$j;->action_bar_movable_container:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 14
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lk/b/b$g;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lk/b/b$g;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lk/b/b$g;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    .line 18
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 19
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C9:Lk/b/e/b/a/f$c;

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lk/b/e/b/a/f$c;->b(Landroid/view/View;)V

    .line 21
    sget-object v1, Lk/b/b$r;->ActionMode:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 22
    sget v1, Lk/b/b$r;->ActionMode_android_background:I

    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k9:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget v1, Lk/b/b$r;->ActionMode_android_titleTextStyle:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i9:I

    .line 25
    sget v1, Lk/b/b$r;->ActionMode_expandTitleTextStyle:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z9:I

    .line 26
    sget v1, Lk/b/b$r;->ActionMode_android_minHeight:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Lk/b/e/b/a/f;->v1:I

    .line 27
    sget v0, Lk/b/b$r;->ActionMode_android_backgroundSplit:I

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j9:Landroid/graphics/drawable/Drawable;

    .line 28
    new-instance v9, Lk/b/e/e/f/m/b;

    const/high16 v0, 0x1040000

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const v3, 0x1020019

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lk/b/e/e/f/m/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n9:Lk/b/e/e/f/m/b;

    .line 30
    new-instance v9, Lk/b/e/e/f/m/b;

    sget v0, Lk/b/b$p;->miuix_appcompat_action_mode_select_all:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x102001a

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lk/b/e/e/f/m/b;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v9, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o9:Lk/b/e/e/f/m/b;

    .line 32
    sget v0, Lk/b/b$r;->ActionMode_actionModeAnim:I

    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m9:Z

    .line 33
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic K(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lk/b/e/e/f/m/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n9:Lk/b/e/e/f/m/b;

    return-object p0
.end method

.method public static synthetic L(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Lk/b/e/e/f/m/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o9:Lk/b/e/e/f/m/b;

    return-object p0
.end method

.method public static synthetic M(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    return p1
.end method

.method public static synthetic N(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G9:I

    return p0
.end method

.method public static synthetic O(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic P(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p9:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic Q(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x9:Z

    return p0
.end method

.method public static synthetic R(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x9:Z

    return p1
.end method

.method public static synthetic S(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    return-void
.end method

.method public static synthetic T(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s9:I

    return p0
.end method

.method public static synthetic U(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s9:I

    return p1
.end method

.method public static synthetic V(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Lmiuix/animation/physics/SpringAnimationSet;)Lmiuix/animation/physics/SpringAnimationSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q9:Lmiuix/animation/physics/SpringAnimationSet;

    return-object p1
.end method

.method public static synthetic W(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K9:Landroid/widget/Scroller;

    return-object p0
.end method

.method private X(F)V
    .locals 6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float p1, v0, p1

    .line 2
    iget v1, p0, Lk/b/e/b/a/f;->K2:I

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    cmpl-float v1, p1, v3

    if-lez v1, :cond_0

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B9:Lk/b/e/b/a/f$c;

    iget-object v1, p0, Lk/b/e/b/a/f;->m:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, v3, v4, v2, v1}, Lk/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B9:Lk/b/e/b/a/f$c;

    iget-object v2, p0, Lk/b/e/b/a/f;->j:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v1, v0, v4, v4, v2}, Lk/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C9:Lk/b/e/b/a/f$c;

    iget-object p0, p0, Lk/b/e/b/a/f;->t:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {v0, p1, v4, v4, p0}, Lk/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B9:Lk/b/e/b/a/f$c;

    iget-object v1, p0, Lk/b/e/b/a/f;->m:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v3, v4, v2, v1}, Lk/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C9:Lk/b/e/b/a/f$c;

    iget-object p0, p0, Lk/b/e/b/a/f;->t:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v0, v4, v4, p0}, Lk/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B9:Lk/b/e/b/a/f$c;

    iget-object v1, p0, Lk/b/e/b/a/f;->j:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v0, v4, v4, v1}, Lk/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C9:Lk/b/e/b/a/f$c;

    iget-object p0, p0, Lk/b/e/b/a/f;->t:Lmiuix/animation/base/AnimConfig;

    invoke-virtual {p1, v3, v4, v4, p0}, Lk/b/e/b/a/f$c;->a(FIILmiuix/animation/base/AnimConfig;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h9:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d9:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h9:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getExpandState()I

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    cmpg-float p0, v0, v1

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a0()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean v1, p0, Lk/b/e/b/a/f;->K0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private c0(Landroid/view/View;FFF)Lmiuix/animation/physics/SpringAnimation;
    .locals 1

    .line 1
    new-instance p0, Lmiuix/animation/physics/SpringAnimation;

    sget-object v0, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-direct {p0, p1, v0, p4}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    .line 2
    invoke-virtual {p0, p3}, Lmiuix/animation/physics/DynamicAnimation;->setStartValue(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 3
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 4
    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object p1

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    return-object p0
.end method

.method private h0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d(Z)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lk/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private i0(IIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v2

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr p4, p2

    sub-int/2addr p4, v6

    .line 3
    div-int/lit8 p4, p4, 0x2

    .line 4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 5
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lk/b/e/b/a/f;->F(Landroid/view/View;IIIZ)I

    :cond_0
    sub-int/2addr p3, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result p1

    sub-int/2addr p3, p1

    .line 7
    iget-object p1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 8
    iget-object p1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {p0, p1, p3, p4, v6}, Lk/b/e/b/a/f;->G(Landroid/view/View;III)I

    .line 9
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r9:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s9:I

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0(Z)Lmiuix/animation/physics/SpringAnimationSet;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/physics/SpringAnimationSet;->start()V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r9:Z

    :cond_2
    return-void
.end method

.method private k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k9:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean v0, p0, Lk/b/e/b/a/f;->K0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j9:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private o0(II)V
    .locals 1

    const v0, 0x1020019

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const v0, 0x102001a

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 3
    :cond_2
    sget v0, Lk/b/b$h;->miuix_appcompat_action_mode_title_button_cancel_light:I

    if-eq v0, p2, :cond_b

    sget v0, Lk/b/b$h;->miuix_appcompat_action_mode_title_button_cancel_dark:I

    if-ne v0, p2, :cond_3

    goto :goto_4

    .line 4
    :cond_3
    sget v0, Lk/b/b$h;->miuix_appcompat_action_mode_title_button_confirm_light:I

    if-eq v0, p2, :cond_a

    sget v0, Lk/b/b$h;->miuix_appcompat_action_mode_title_button_confirm_dark:I

    if-ne v0, p2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget v0, Lk/b/b$h;->miuix_appcompat_action_mode_title_button_select_all_light:I

    if-eq v0, p2, :cond_9

    sget v0, Lk/b/b$h;->miuix_appcompat_action_mode_title_button_select_all_dark:I

    if-ne v0, p2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    sget v0, Lk/b/b$h;->miuix_appcompat_action_mode_title_button_deselect_all_light:I

    if-eq v0, p2, :cond_8

    sget v0, Lk/b/b$h;->miuix_appcompat_action_mode_title_button_deselect_all_dark:I

    if-ne v0, p2, :cond_6

    goto :goto_1

    .line 7
    :cond_6
    sget v0, Lk/b/b$h;->miuix_appcompat_action_mode_title_button_delete_light:I

    if-eq v0, p2, :cond_7

    sget v0, Lk/b/b$h;->miuix_appcompat_action_mode_title_button_delete_dark:I

    if-ne v0, p2, :cond_c

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lk/b/b$p;->miuix_appcompat_delete_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 9
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lk/b/b$p;->miuix_appcompat_deselect_all_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 10
    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lk/b/b$p;->miuix_appcompat_select_all_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 11
    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lk/b/b$p;->miuix_appcompat_confirm_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 12
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lk/b/b$p;->miuix_appcompat_cancel_description:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private setSplitAnimating(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 3
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setAnimating(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;IIIII[I[I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 2
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G9:I

    add-int/2addr p2, p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-gez p5, :cond_1

    if-ge p3, p2, :cond_1

    .line 4
    iget p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    sub-int p6, p3, p5

    const/4 v0, 0x1

    if-gt p6, p2, :cond_0

    sub-int p1, p4, p5

    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    .line 6
    aget p1, p7, v0

    add-int/2addr p1, p5

    aput p1, p7, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p3

    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    .line 8
    aget p1, p7, v0

    neg-int p2, p2

    add-int/2addr p1, p2

    aput p1, p7, v0

    .line 9
    :goto_0
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    if-eq p1, p4, :cond_1

    .line 10
    aput p5, p8, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public B(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    const/4 p1, 0x1

    if-nez p4, :cond_0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I9:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J9:Z

    .line 3
    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K9:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K9:Landroid/widget/Scroller;

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_1
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/b/e/b/a/f;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u()Z

    move-result p0

    return p0
.end method

.method public D(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 3
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I9:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->I9:Z

    .line 5
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J9:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J9:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->J9:Z

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 8
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void

    :cond_2
    if-ne v0, p1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void

    .line 11
    :cond_3
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G9:I

    div-int/lit8 v1, p1, 0x2

    add-int/2addr v1, v0

    if-le p2, v1, :cond_4

    .line 12
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K9:Landroid/widget/Scroller;

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {v1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K9:Landroid/widget/Scroller;

    sub-int/2addr v0, p2

    invoke-virtual {p1, v2, p2, v2, v0}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 14
    :goto_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->L9:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic H()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk/b/e/b/a/f;->H()V

    return-void
.end method

.method public bridge synthetic I(IZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk/b/e/b/a/f;->I(IZZ)V

    return-void
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/b/e/e/f/m/d;->a0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q9:Lmiuix/animation/physics/SpringAnimationSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimationSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q9:Lmiuix/animation/physics/SpringAnimationSet;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    return-void
.end method

.method public a(Lk/j0/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u9:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u9:Ljava/util/List;

    .line 3
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u9:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lk/j0/a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u9:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q9:Lmiuix/animation/physics/SpringAnimationSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimationSet;->endAnimation()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q9:Lmiuix/animation/physics/SpringAnimationSet;

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Z()V

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m9:Z

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitAnimating(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m9:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r9:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m9:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g0(Z)Lmiuix/animation/physics/SpringAnimationSet;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimationSet;->start()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f0(Z)V

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u9:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/j0/a;

    .line 3
    invoke-interface {v0, p1}, Lk/j0/a;->l(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v4, Lk/b/b$m;->miuix_appcompat_action_mode_title_item:I

    invoke-virtual {v0, v4, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    const v4, 0x1020019

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    const v4, 0x102001a

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    const v4, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_0

    .line 7
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y9:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v2, [Landroid/view/View;

    .line 8
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    aput-object v5, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v5}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v4, v5}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array v0, v2, [Landroid/view/View;

    .line 9
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    aput-object v5, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v5, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v5}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    new-array v6, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v5, v6}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 11
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->y9:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array v0, v2, [Landroid/view/View;

    .line 12
    iget-object v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    aput-object v5, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v1, v5}, Lmiuix/animation/ITouchStyle;->setScale(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v5, v3, [Lmiuix/animation/ITouchStyle$TouchType;

    invoke-interface {v0, v4, v5}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v4, v5}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-array v0, v2, [Landroid/view/View;

    .line 13
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    aput-object v4, v0, v3

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v4, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v4}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    new-array v5, v3, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, v4, v5}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    const v4, 0x1020016

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h9:Landroid/widget/TextView;

    .line 15
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i9:I

    if-eqz v4, :cond_2

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i9:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 17
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A9:Landroid/widget/TextView;

    .line 18
    iget v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z9:I

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->z9:I

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h9:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d9:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A9:Landroid/widget/TextView;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d9:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h9:Landroid/widget/TextView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->D9:Landroid/view/View;

    .line 23
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B9:Lk/b/e/b/a/f$c;

    invoke-virtual {v4, v0}, Lk/b/e/b/a/f$c;->b(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d9:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    .line 25
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A9:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move v5, v3

    :cond_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A9:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A9:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    :cond_8
    iget v0, p0, Lk/b/e/b/a/f;->K2:I

    const/4 v4, 0x0

    if-nez v0, :cond_9

    .line 34
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B9:Lk/b/e/b/a/f$c;

    invoke-virtual {v0, v1, v3, v3}, Lk/b/e/b/a/f$c;->j(FII)V

    .line 35
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C9:Lk/b/e/b/a/f$c;

    invoke-virtual {p0, v4, v3, v3}, Lk/b/e/b/a/f$c;->j(FII)V

    goto :goto_1

    :cond_9
    if-ne v0, v2, :cond_a

    .line 36
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->B9:Lk/b/e/b/a/f$c;

    const/16 v2, 0x14

    invoke-virtual {v0, v4, v3, v2}, Lk/b/e/b/a/f$c;->j(FII)V

    .line 37
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C9:Lk/b/e/b/a/f$c;

    invoke-virtual {p0, v1, v3, v3}, Lk/b/e/b/a/f$c;->j(FII)V

    :cond_a
    :goto_1
    return-void
.end method

.method public e(ZF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u9:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/j0/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lk/j0/a;->i(ZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l9:Z

    return p0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->b0()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s9:I

    return-void
.end method

.method public f0(Z)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-boolean v2, p0, Lk/b/e/b/a/f;->K0:Z

    if-nez v2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lk/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    .line 5
    iget-object v3, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {v3}, Lk/b/e/e/f/m/e;->getCollapsedHeight()I

    move-result v3

    .line 6
    iget-object v4, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    if-eqz p1, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    int-to-float v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 7
    :goto_2
    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(I)V

    .line 8
    iget-object v2, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 9
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h0(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u9:Ljava/util/List;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/j0/a;

    .line 3
    invoke-interface {v0, p1}, Lk/j0/a;->j(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g0(Z)Lmiuix/animation/physics/SpringAnimationSet;
    .locals 22

    move-object/from16 v9, p0

    move/from16 v10, p1

    .line 1
    iget-boolean v0, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w9:Z

    if-ne v10, v0, :cond_0

    iget-object v0, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q9:Lmiuix/animation/physics/SpringAnimationSet;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmiuix/animation/physics/SpringAnimationSet;

    invoke-direct {v0}, Lmiuix/animation/physics/SpringAnimationSet;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iput-boolean v10, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w9:Z

    .line 4
    iget-object v11, v9, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v13, 0x0

    if-nez v11, :cond_1

    move v14, v13

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v11}, Lk/b/e/e/f/m/e;->getCollapsedHeight()I

    move-result v0

    move v14, v0

    :goto_0
    const/4 v0, 0x0

    if-nez v11, :cond_2

    move v15, v0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v1

    move v15, v1

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v10, :cond_3

    move v8, v0

    move v7, v1

    move v5, v13

    move v6, v14

    goto :goto_2

    :cond_3
    move v7, v0

    move v8, v1

    move v6, v13

    move v5, v14

    .line 8
    :goto_2
    new-instance v4, Lmiuix/animation/physics/SpringAnimationSet;

    invoke-direct {v4}, Lmiuix/animation/physics/SpringAnimationSet;-><init>()V

    const v0, 0x4476bd71

    if-eqz v10, :cond_4

    const v1, 0x43a1228f

    goto :goto_3

    :cond_4
    move v1, v0

    .line 9
    :goto_3
    invoke-direct {v9, v9, v1, v8, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0(Landroid/view/View;FFF)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v1

    if-eqz v10, :cond_5

    const-wide/16 v2, 0x32

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0x0

    .line 10
    :goto_4
    invoke-virtual {v1, v2, v3}, Lmiuix/animation/physics/DynamicAnimation;->setStartDelay(J)V

    .line 11
    invoke-virtual {v4, v1}, Lmiuix/animation/physics/SpringAnimationSet;->play(Lmiuix/animation/physics/SpringAnimation;)V

    .line 12
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 13
    iget-boolean v2, v9, Lk/b/e/b/a/f;->K0:Z

    if-nez v2, :cond_6

    .line 14
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    invoke-direct {v0, v9, v10}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V

    invoke-virtual {v1, v0}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 15
    iput-object v4, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q9:Lmiuix/animation/physics/SpringAnimationSet;

    return-object v4

    .line 16
    :cond_6
    iput-boolean v13, v9, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->x9:Z

    if-eqz v10, :cond_7

    const/16 v1, 0x64

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v13

    :goto_5
    if-eqz v10, :cond_8

    const v0, 0x43db5333    # 438.65f

    :cond_8
    move v2, v0

    .line 17
    new-instance v1, Lmiuix/animation/physics/SpringAnimation;

    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;

    const-string v16, ""

    move-object/from16 v17, v0

    move-object v13, v1

    move-object/from16 v1, p0

    move v9, v2

    move-object/from16 v2, v16

    move v10, v3

    move-object v3, v11

    move-object/from16 v18, v4

    move v4, v15

    move/from16 v16, v5

    move v5, v14

    move/from16 v19, v6

    move/from16 v6, p1

    move/from16 v20, v7

    move/from16 v7, v19

    move/from16 v21, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$b;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Ljava/lang/String;Lk/b/e/e/f/m/e;FIZII)V

    move/from16 v0, v19

    int-to-float v0, v0

    move-object/from16 v1, v17

    invoke-direct {v13, v12, v1, v0}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    move/from16 v0, v16

    int-to-float v1, v0

    .line 18
    invoke-virtual {v13, v1}, Lmiuix/animation/physics/DynamicAnimation;->setStartValue(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 19
    invoke-virtual {v13}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v9}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 20
    invoke-virtual {v13}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v2

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v2, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    int-to-long v2, v10

    .line 21
    invoke-virtual {v13, v2, v3}, Lmiuix/animation/physics/DynamicAnimation;->setStartDelay(J)V

    .line 22
    new-instance v4, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;

    move-object/from16 v5, p0

    move v7, v9

    invoke-direct {v4, v5, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$d;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;Z)V

    invoke-virtual {v13, v4}, Lmiuix/animation/physics/DynamicAnimation;->addEndListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationEndListener;)Lmiuix/animation/physics/DynamicAnimation;

    if-eqz v11, :cond_9

    int-to-float v4, v14

    add-float/2addr v15, v4

    sub-float/2addr v15, v1

    .line 23
    invoke-virtual {v11, v15}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 24
    :cond_9
    invoke-virtual {v12, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->g(I)V

    if-eqz v11, :cond_a

    move/from16 v1, v20

    move/from16 v0, v21

    .line 25
    invoke-direct {v5, v11, v7, v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->c0(Landroid/view/View;FFF)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v2, v3}, Lmiuix/animation/physics/DynamicAnimation;->setStartDelay(J)V

    .line 27
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [Lmiuix/animation/physics/SpringAnimation;

    const/4 v2, 0x0

    aput-object v13, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    move-object/from16 v1, v18

    .line 28
    invoke-virtual {v1, v0}, Lmiuix/animation/physics/SpringAnimationSet;->playTogether([Lmiuix/animation/physics/SpringAnimation;)V

    goto :goto_6

    :cond_a
    move-object/from16 v1, v18

    .line 29
    invoke-virtual {v1, v13}, Lmiuix/animation/physics/SpringAnimationSet;->play(Lmiuix/animation/physics/SpringAnimation;)V

    .line 30
    :goto_6
    iput-object v1, v5, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->q9:Lmiuix/animation/physics/SpringAnimationSet;

    return-object v1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getActionBarStyle()I
    .locals 0

    const p0, 0x1010394

    return p0
.end method

.method public bridge synthetic getActionBarTransitionListener()Lk/b/d/j;
    .locals 0

    .line 1
    invoke-super {p0}, Lk/b/e/b/a/f;->getActionBarTransitionListener()Lk/b/d/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getActionMenuView()Lk/b/e/e/f/m/e;
    .locals 0

    .line 1
    invoke-super {p0}, Lk/b/e/b/a/f;->getActionMenuView()Lk/b/e/e/f/m/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 0

    .line 1
    invoke-super {p0}, Lk/b/e/b/a/f;->getAnimatedVisibility()I

    move-result p0

    return p0
.end method

.method public getAnimationProgress()F
    .locals 0

    .line 1
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v9:F

    return p0
.end method

.method public bridge synthetic getExpandState()I
    .locals 0

    .line 1
    invoke-super {p0}, Lk/b/e/b/a/f;->getExpandState()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getMenuView()Lk/b/e/e/f/m/e;
    .locals 0

    .line 1
    invoke-super {p0}, Lk/b/e/b/a/f;->getMenuView()Lk/b/e/e/f/m/e;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d9:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u9:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u9:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lk/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iput-object v1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    .line 8
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p9:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public j0(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lk/b/e/b/a/f;->K2:I

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, p2, v0, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 4
    invoke-static {p0}, Lk/l/c/k;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int p2, p4, p1

    .line 6
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p5, p3

    sub-int/2addr p4, p5

    iget-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    .line 9
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public k(Landroid/view/ActionMode;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p9:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Z()V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0()V

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->p9:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object p1

    check-cast p1, Lk/b/e/e/f/g;

    .line 7
    iget-object v0, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lk/b/e/e/f/m/d;->I(Z)Z

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    :goto_0
    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lk/b/e/e/f/m/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v5, Lk/b/b$m;->miuix_appcompat_action_menu_layout:I

    sget v6, Lk/b/b$m;->miuix_appcompat_action_mode_menu_item_layout:I

    sget v7, Lk/b/b$m;->miuix_appcompat_action_bar_expanded_menu_layout:I

    sget v8, Lk/b/b$m;->miuix_appcompat_action_bar_list_menu_item_layout:I

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lk/b/e/e/f/m/d;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    iput-object v1, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Lk/b/e/e/f/m/d;->X(Z)V

    .line 13
    iget-object v1, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    invoke-virtual {v1, v0}, Lk/b/e/e/f/m/d;->U(Z)V

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-boolean v4, p0, Lk/b/e/b/a/f;->K0:Z

    if-nez v4, :cond_2

    .line 16
    iget-object v0, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    invoke-virtual {p1, v0}, Lk/b/e/e/f/g;->b(Lk/b/e/e/f/k;)V

    .line 17
    iget-object p1, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    invoke-virtual {p1, p0}, Lk/b/e/e/f/m/d;->getMenuView(Landroid/view/ViewGroup;)Lk/b/e/e/f/l;

    move-result-object p1

    check-cast p1, Lk/b/e/e/f/m/e;

    iput-object p1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object p1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v4, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    invoke-virtual {v4, v5, v0}, Lk/b/e/e/f/m/d;->Y(IZ)V

    .line 23
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x50

    .line 25
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v0, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    invoke-virtual {p1, v0}, Lk/b/e/e/f/g;->b(Lk/b/e/e/f/k;)V

    .line 27
    iget-object p1, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    invoke-virtual {p1, p0}, Lk/b/e/e/f/m/d;->getMenuView(Landroid/view/ViewGroup;)Lk/b/e/e/f/l;

    move-result-object p1

    check-cast p1, Lk/b/e/e/f/m/e;

    iput-object p1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    .line 28
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j9:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lk/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object p0, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {p1, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    .line 30
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActionBarOverlayLayout not found"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l0(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x1020019

    if-ne p1, v2, :cond_2

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n9:Lk/b/e/e/f/m/b;

    invoke-virtual {p0, p2}, Lk/b/e/e/f/m/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const v2, 0x102001a

    if-ne p1, v2, :cond_5

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o9:Lk/b/e/e/f/m/b;

    invoke-virtual {p0, p2}, Lk/b/e/e/f/m/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic m(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/b/a/f;->m(I)V

    return-void
.end method

.method public m0(ILjava/lang/CharSequence;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x1020019

    if-ne p1, v2, :cond_2

    .line 2
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n9:Lk/b/e/e/f/m/b;

    invoke-virtual {v0, p2}, Lk/b/e/e/f/m/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const v2, 0x102001a

    if-ne p1, v2, :cond_5

    .line 7
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    if-eqz v2, :cond_4

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o9:Lk/b/e/e/f/m/b;

    invoke-virtual {v0, p2}, Lk/b/e/e/f/m/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    :cond_5
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 13
    invoke-direct {p0, p1, p3}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0(II)V

    :cond_6
    return-void
.end method

.method public bridge synthetic n()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk/b/e/b/a/f;->n()V

    return-void
.end method

.method public n0(ILjava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0()V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const v2, 0x1020019

    if-ne p1, v2, :cond_2

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->f9:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->n9:Lk/b/e/e/f/m/b;

    invoke-virtual {p0, p3}, Lk/b/e/e/f/m/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_2
    const v2, 0x102001a

    if-ne p1, v2, :cond_5

    .line 9
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o9:Lk/b/e/e/f/m/b;

    invoke-virtual {p0, p3}, Lk/b/e/e/f/m/b;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_5
    :goto_2
    return-void
.end method

.method public o(I)Landroid/view/View;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lk/b/e/b/a/f;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk/b/b$g;->miuix_appcompat_action_bar_title_horizontal_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lk/b/b$g;->miuix_appcompat_action_bar_title_top_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lk/b/b$g;->miuix_appcompat_action_bar_title_bottom_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 6
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lk/b/b$d;->actionBarPaddingStart:I

    invoke-static {p1, v0}, Lk/l/c/d;->h(Landroid/content/Context;I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk/b/b$d;->actionBarPaddingEnd:I

    invoke-static {v0, v1}, Lk/l/c/d;->h(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h9:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i9:I

    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lk/b/e/e/f/m/d;->M(Z)Z

    .line 4
    iget-object p0, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    invoke-virtual {p0}, Lk/b/e/e/f/m/d;->N()Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lk/b/e/b/a/f;->K2:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int v6, p5, p3

    sub-int v4, v6, v0

    sub-int/2addr p5, v0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->i0(IIII)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j0(ZIIII)V

    .line 6
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->X(F)V

    .line 9
    iput p1, p0, Lk/b/e/b/a/f;->P8:F

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    iget v0, p0, Lk/b/e/b/a/f;->v1:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, v0, p2

    const/high16 v3, -0x80000000

    .line 5
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    iget-object v4, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, p0, :cond_1

    .line 7
    iget-object v4, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {p0, v4, v1, v2, v5}, Lk/b/e/b/a/f;->w(Landroid/view/View;III)I

    move-result v1

    .line 8
    iget-object v4, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    .line 9
    :goto_1
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    const/high16 v6, 0x40000000    # 2.0f

    .line 10
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    iget-object v6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 12
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e9:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v4, v1

    .line 13
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h9:Landroid/widget/TextView;

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->Y()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    if-gtz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v5

    move v2, v1

    :goto_3
    if-ge v1, v0, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    if-le v3, v2, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-lez v2, :cond_6

    .line 17
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t9:I

    add-int v5, v2, p2

    :cond_6
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_7
    if-lez v4, :cond_8

    .line 18
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t9:I

    add-int/2addr v0, p2

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G9:I

    .line 19
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    .line 20
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 23
    iget p2, p0, Lk/b/e/b/a/f;->K2:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    .line 24
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G9:I

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    .line 25
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G9:I

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->E9:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_5

    .line 26
    :cond_a
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G9:I

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->d:Ljava/lang/CharSequence;

    const v1, 0x102001a

    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l0(ILjava/lang/CharSequence;)V

    .line 5
    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->f:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H()V

    .line 7
    :cond_0
    iget p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->g:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setExpandState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->s()Z

    move-result v1

    iput-boolean v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->f:Z

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->c:Ljava/lang/CharSequence;

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->g9:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->d:Ljava/lang/CharSequence;

    .line 6
    :cond_0
    iget p0, p0, Lk/b/e/b/a/f;->K2:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->g:I

    goto :goto_0

    .line 8
    :cond_1
    iput p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->g:I

    :goto_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public p(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->A9:Landroid/widget/TextView;

    return-object p0

    .line 2
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->h9:Landroid/widget/TextView;

    return-object p0
.end method

.method public p0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->a0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->k0()V

    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lk/b/e/e/f/m/d;->M(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lk/b/e/e/f/m/d;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic setActionBarTransitionListener(Lk/b/d/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/b/a/f;->setActionBarTransitionListener(Lk/b/d/j;)V

    return-void
.end method

.method public setActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->H9:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-void
.end method

.method public setActionModeAnim(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->m9:Z

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->v9:F

    .line 2
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->w9:Z

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->e(ZF)V

    return-void
.end method

.method public setContentInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->t9:I

    return-void
.end method

.method public bridge synthetic setExpandState(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/b/a/f;->setExpandState(I)V

    return-void
.end method

.method public bridge synthetic setResizable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/b/a/f;->setResizable(Z)V

    return-void
.end method

.method public setSplitActionBar(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk/b/e/b/a/f;->K0:Z

    if-eq v0, p1, :cond_5

    .line 2
    iget-object v0, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p1, :cond_1

    .line 4
    iget-object v1, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    invoke-virtual {v1, p0}, Lk/b/e/e/f/m/d;->getMenuView(Landroid/view/ViewGroup;)Lk/b/e/e/f/l;

    move-result-object v1

    check-cast v1, Lk/b/e/e/f/m/e;

    iput-object v1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v3, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v4, v5}, Lk/b/e/e/f/m/d;->Y(IZ)V

    .line 12
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lk/l/c/e;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x11

    goto :goto_0

    :cond_2
    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v1, p0, Lk/b/e/b/a/f;->w:Lk/b/e/e/f/m/d;

    invoke-virtual {v1, p0}, Lk/b/e/e/f/m/d;->getMenuView(Landroid/view/ViewGroup;)Lk/b/e/e/f/l;

    move-result-object v1

    check-cast v1, Lk/b/e/e/f/m/e;

    iput-object v1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    .line 16
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->j9:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_3
    iget-object v1, p0, Lk/b/e/b/a/f;->k0:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lk/b/e/b/a/f;->u:Lk/b/e/e/f/m/e;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Lk/b/e/b/a/f;->setSplitActionBar(Z)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/b/a/f;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    return-void
.end method

.method public bridge synthetic setSplitWhenNarrow(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/b/a/f;->setSplitWhenNarrow(Z)V

    return-void
.end method

.method public bridge synthetic setSubTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/b/a/f;->setSubTitleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d9:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->d0()V

    return-void
.end method

.method public bridge synthetic setTitleClickable(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/b/a/f;->setTitleClickable(Z)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l9:Z

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->l9:Z

    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/b/e/b/a/f;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic t()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lk/b/e/b/a/f;->t()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic u()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lk/b/e/b/a/f;->u()Z

    move-result p0

    return p0
.end method

.method public y(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K9:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->K9:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C9:Lk/b/e/b/a/f$c;

    invoke-virtual {p1, v0}, Lk/b/e/b/a/f$c;->l(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->C9:Lk/b/e/b/a/f$c;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lk/b/e/b/a/f$c;->l(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G9:I

    sub-int/2addr p1, p2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    :goto_0
    return-void
.end method

.method public z(Landroid/view/View;II[II[I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-lez p3, :cond_1

    .line 2
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->G9:I

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p3

    .line 3
    iget p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    if-lt p1, p2, :cond_0

    sub-int p1, p5, p3

    .line 4
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    :goto_0
    const/4 p1, 0x1

    .line 6
    aget p2, p4, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    .line 7
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->F9:I

    if-eq p2, p5, :cond_1

    .line 8
    aput p3, p6, p1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method
