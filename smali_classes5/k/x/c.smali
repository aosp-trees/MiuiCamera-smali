.class public Lk/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ConnectPreferenceHelper"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x12c

.field public static final f:F = 1.5f

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private i:I

.field private j:I

.field private k:Landroidx/preference/Preference;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/content/res/ColorStateList;

.field private q:Landroid/graphics/drawable/LayerDrawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Landroid/animation/ValueAnimator;

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Z

.field private y:Landroid/content/Context;

.field private z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 1
    sget v2, Lk/x/i$d;->state_connected:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lk/x/c;->g:[I

    new-array v0, v0, [I

    neg-int v1, v2

    aput v1, v0, v3

    .line 2
    sput-object v0, Lk/x/c;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lk/x/c;->i:I

    .line 3
    iput v0, p0, Lk/x/c;->j:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lk/x/c;->x:Z

    .line 5
    iput-object p1, p0, Lk/x/c;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk/x/c;->k:Landroidx/preference/Preference;

    .line 7
    sget p2, Lk/x/i$f;->miuix_preference_connect_title_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lk/x/c;->n:Landroid/content/res/ColorStateList;

    .line 8
    sget p2, Lk/x/i$f;->miuix_preference_connect_summary_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lk/x/c;->o:Landroid/content/res/ColorStateList;

    .line 9
    sget p2, Lk/x/i$f;->miuix_preference_connect_icon_color:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lk/x/c;->p:Landroid/content/res/ColorStateList;

    .line 10
    invoke-direct {p0, p1}, Lk/x/c;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lk/x/c;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/x/c;->k:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static synthetic b(Lk/x/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk/x/c;->x:Z

    return p0
.end method

.method public static synthetic c(Lk/x/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/x/c;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lk/x/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/x/c;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lk/x/c;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/x/c;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic f(Lk/x/c;)Landroid/graphics/drawable/AnimatedVectorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/x/c;->s:Landroid/graphics/drawable/AnimatedVectorDrawable;

    return-object p0
.end method

.method private h(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v0, Lk/x/i$h;->miuix_preference_ic_bg_connect:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iput-object p1, p0, Lk/x/c;->q:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    sget v0, Lk/x/i$j;->anim_preference_connecting:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p1, p0, Lk/x/c;->s:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    iget-object p1, p0, Lk/x/c;->q:Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lk/x/i$j;->shape_preference_connected:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lk/x/c;->r:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lk/x/c;->n:Landroid/content/res/ColorStateList;

    sget-object v0, Lk/x/c;->h:[I

    sget v1, Lk/x/i$f;->miuix_preference_connect_title_disconnected_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 6
    iget-object v1, p0, Lk/x/c;->n:Landroid/content/res/ColorStateList;

    sget-object v2, Lk/x/c;->g:[I

    sget v3, Lk/x/i$f;->miuix_preference_connect_title_connected_color:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 7
    iget-object v3, p0, Lk/x/c;->o:Landroid/content/res/ColorStateList;

    sget v4, Lk/x/i$f;->miuix_preference_connect_summary_disconnected_color:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 8
    iget-object v4, p0, Lk/x/c;->o:Landroid/content/res/ColorStateList;

    sget v5, Lk/x/i$f;->miuix_preference_connect_summary_connected_color:I

    invoke-virtual {v4, v2, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    .line 9
    iget-object v5, p0, Lk/x/c;->p:Landroid/content/res/ColorStateList;

    sget v6, Lk/x/i$f;->miuix_preference_connect_icon_disconnected_color:I

    invoke-virtual {v5, v0, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 10
    iget-object v5, p0, Lk/x/c;->p:Landroid/content/res/ColorStateList;

    sget v6, Lk/x/i$f;->miuix_preference_connect_icon_connected_color:I

    invoke-virtual {v5, v2, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v2, v6, v0

    .line 11
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lk/x/c;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x12c

    .line 12
    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v2, p0, Lk/x/c;->w:Landroid/animation/ValueAnimator;

    new-instance v6, Lk/x/c$a;

    invoke-direct {v6, p0}, Lk/x/c$a;-><init>(Lk/x/c;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v5, [I

    aput p1, v2, v7

    aput v1, v2, v0

    .line 14
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lk/x/c;->u:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object p1, p0, Lk/x/c;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lk/x/c$b;

    invoke-direct {v1, p0}, Lk/x/c$b;-><init>(Lk/x/c;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v5, [I

    aput v3, p1, v7

    aput v4, p1, v0

    .line 17
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lk/x/c;->v:Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    iget-object p1, p0, Lk/x/c;->v:Landroid/animation/ValueAnimator;

    new-instance v0, Lk/x/c$c;

    invoke-direct {v0, p0}, Lk/x/c$c;-><init>(Lk/x/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array p1, v5, [I

    .line 20
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lk/x/c;->t:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    iget-object p1, p0, Lk/x/c;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lk/x/c$d;

    invoke-direct {v0, p0}, Lk/x/c$d;-><init>(Lk/x/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object p1, p0, Lk/x/c;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lk/x/c$e;

    invoke-direct {v0, p0}, Lk/x/c$e;-><init>(Lk/x/c;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private static k(Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const v3, 0x3f19999a    # 0.6f

    new-array v0, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    sget-object v4, Lmiuix/animation/ITouchStyle$TouchType;->DOWN:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v4, v0, v2

    invoke-interface {v1, v3, v0}, Lmiuix/animation/ITouchStyle;->setAlpha(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v2, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 2
    iget-object v1, p0, Lk/x/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lk/x/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v1, p0, Lk/x/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v1, p0, Lk/x/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 6
    iget-object v1, p0, Lk/x/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lk/x/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_1
    iget-object v1, p0, Lk/x/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v1, p0, Lk/x/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 10
    iget-object v1, p0, Lk/x/c;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lk/x/c;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_2
    iget-object v1, p0, Lk/x/c;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v1, p0, Lk/x/c;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 14
    iget-object v1, p0, Lk/x/c;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lk/x/c;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_3
    iget-object v1, p0, Lk/x/c;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object p0, p0, Lk/x/c;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 2
    iget-object v1, p0, Lk/x/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lk/x/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v1, p0, Lk/x/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v1, p0, Lk/x/c;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    iget-object v1, p0, Lk/x/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lk/x/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_1
    iget-object v1, p0, Lk/x/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    iget-object v1, p0, Lk/x/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iget-object v1, p0, Lk/x/c;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lk/x/c;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    :cond_2
    iget-object v1, p0, Lk/x/c;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v1, p0, Lk/x/c;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object v1, p0, Lk/x/c;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lk/x/c;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_3
    iget-object v1, p0, Lk/x/c;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    iget-object p0, p0, Lk/x/c;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private p(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lk/x/c;->i:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lk/x/c;->r(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lk/x/c;->q(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1}, Lk/x/c;->s(Z)V

    :goto_0
    return-void
.end method

.method private q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lk/x/c;->o()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lk/x/c;->r:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    sget-object p1, Lk/x/c;->g:[I

    invoke-direct {p0, p1}, Lk/x/c;->t([I)V

    .line 4
    :goto_0
    sget-object p1, Lk/x/c;->g:[I

    invoke-direct {p0, p1}, Lk/x/c;->u([I)V

    return-void
.end method

.method private r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/x/c;->r:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lk/x/c;->s:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lk/x/c;->s:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lk/x/c;->s:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lk/x/c;->h:[I

    invoke-direct {p0, p1}, Lk/x/c;->t([I)V

    .line 7
    :cond_1
    sget-object p1, Lk/x/c;->h:[I

    invoke-direct {p0, p1}, Lk/x/c;->u([I)V

    return-void
.end method

.method private s(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lk/x/c;->j:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lk/x/c;->n()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 3
    iget-object p1, p0, Lk/x/c;->s:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lk/x/c;->s:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lk/x/c;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    sget-object p1, Lk/x/c;->h:[I

    invoke-direct {p0, p1}, Lk/x/c;->t([I)V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lk/x/c;->s:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setAlpha(I)V

    .line 10
    :cond_3
    sget-object p1, Lk/x/c;->h:[I

    invoke-direct {p0, p1}, Lk/x/c;->u([I)V

    return-void
.end method

.method private t([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/x/c;->k:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lk/x/c;->x:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lk/x/c;->p:Landroid/content/res/ColorStateList;

    sget v2, Lk/x/i$f;->miuix_preference_connect_icon_disconnected_color:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk/x/c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lk/x/c;->n:Landroid/content/res/ColorStateList;

    sget v2, Lk/x/i$f;->miuix_preference_connect_title_disconnected_color:I

    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lk/x/c;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Lk/x/c;->o:Landroid/content/res/ColorStateList;

    sget v1, Lk/x/i$f;->miuix_preference_connect_summary_disconnected_color:I

    invoke-virtual {p0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method private u([I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/x/c;->z:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lk/x/c;->g:[I

    if-ne p1, v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lk/x/c;->y:Landroid/content/Context;

    sget p1, Lk/x/i$h;->miuix_preference_ic_detail_connected:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 5
    iget-object v0, p0, Lk/x/c;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lk/x/i$d;->connectDetailDisconnectedDrawable:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget-object v0, p0, Lk/x/c;->z:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lk/x/c;->y:Landroid/content/Context;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lk/x/c;->i:I

    return p0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk/x/c;->i:I

    iput v0, p0, Lk/x/c;->j:I

    .line 2
    iput p1, p0, Lk/x/c;->i:I

    return-void
.end method

.method public j(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lk/x/c;->q:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x1020016

    .line 3
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lk/x/c;->l:Landroid/widget/TextView;

    const p2, 0x1020010

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lk/x/c;->m:Landroid/widget/TextView;

    .line 5
    sget p2, Lk/x/i$j;->preference_detail:I

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/x/c;->z:Landroid/view/View;

    .line 6
    invoke-static {p1}, Lk/x/c;->k(Landroid/view/View;)V

    .line 7
    iget p1, p0, Lk/x/c;->j:I

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    .line 8
    iget p1, p0, Lk/x/c;->i:I

    if-ne p1, p2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lk/x/c;->i(I)V

    .line 10
    invoke-direct {p0, v0}, Lk/x/c;->p(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    .line 11
    invoke-direct {p0, v0}, Lk/x/c;->p(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lk/x/c;->p(Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, v0}, Lk/x/c;->p(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lk/x/c;->i:I

    iput v0, p0, Lk/x/c;->j:I

    .line 2
    iput p1, p0, Lk/x/c;->i:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lk/x/c;->p(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk/x/c;->x:Z

    return-void
.end method
