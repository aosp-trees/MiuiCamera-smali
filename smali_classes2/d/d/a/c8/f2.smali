.class public Ld/d/a/c8/f2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Float;

.field public static final d:Ljava/lang/Float;


# instance fields
.field private C1:F

.field private C2:F

.field private K0:Z

.field private K1:F

.field private K2:F

.field private K8:Lcom/android/camera/ui/AdaptiveTextView;

.field private L8:Ljava/lang/String;

.field private M8:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k0:Landroid/graphics/drawable/Drawable;

.field private k1:F

.field private m:F

.field private n:I

.field private p:F

.field private s:F

.field private t:Landroid/graphics/Paint;

.field private u:I

.field private v1:F

.field private v2:F

.field private w:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42180000    # 38.0f

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/d/a/c8/f2;->c:Ljava/lang/Float;

    const/high16 v0, 0x424c0000    # 51.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ld/d/a/c8/f2;->d:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "VIEW_ALPHA"

    .line 2
    iput-object v0, p0, Ld/d/a/c8/f2;->f:Ljava/lang/String;

    const-string v0, "VIEW_WIDTH"

    .line 3
    iput-object v0, p0, Ld/d/a/c8/f2;->g:Ljava/lang/String;

    const-string v0, "VIEW_MARGIN"

    .line 4
    iput-object v0, p0, Ld/d/a/c8/f2;->j:Ljava/lang/String;

    .line 5
    sget-object v0, Ld/d/a/c8/f2;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ld/d/a/c8/f2;->m:F

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/d/a/c8/f2;->n:I

    .line 7
    iput v0, p0, Ld/d/a/c8/f2;->u:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/d/a/c8/f2;->K0:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ld/d/a/c8/f2;->K2:F

    .line 10
    invoke-direct {p0, p1}, Ld/d/a/c8/f2;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "VIEW_ALPHA"

    .line 12
    iput-object p2, p0, Ld/d/a/c8/f2;->f:Ljava/lang/String;

    const-string p2, "VIEW_WIDTH"

    .line 13
    iput-object p2, p0, Ld/d/a/c8/f2;->g:Ljava/lang/String;

    const-string p2, "VIEW_MARGIN"

    .line 14
    iput-object p2, p0, Ld/d/a/c8/f2;->j:Ljava/lang/String;

    .line 15
    sget-object p2, Ld/d/a/c8/f2;->c:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Ld/d/a/c8/f2;->m:F

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Ld/d/a/c8/f2;->n:I

    .line 17
    iput p2, p0, Ld/d/a/c8/f2;->u:I

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Ld/d/a/c8/f2;->K0:Z

    const/4 p2, 0x0

    .line 19
    iput p2, p0, Ld/d/a/c8/f2;->K2:F

    .line 20
    invoke-direct {p0, p1}, Ld/d/a/c8/f2;->m(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "VIEW_ALPHA"

    .line 22
    iput-object p2, p0, Ld/d/a/c8/f2;->f:Ljava/lang/String;

    const-string p2, "VIEW_WIDTH"

    .line 23
    iput-object p2, p0, Ld/d/a/c8/f2;->g:Ljava/lang/String;

    const-string p2, "VIEW_MARGIN"

    .line 24
    iput-object p2, p0, Ld/d/a/c8/f2;->j:Ljava/lang/String;

    .line 25
    sget-object p2, Ld/d/a/c8/f2;->c:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Ld/d/a/c8/f2;->m:F

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Ld/d/a/c8/f2;->n:I

    .line 27
    iput p2, p0, Ld/d/a/c8/f2;->u:I

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Ld/d/a/c8/f2;->K0:Z

    const/4 p2, 0x0

    .line 29
    iput p2, p0, Ld/d/a/c8/f2;->K2:F

    .line 30
    invoke-direct {p0, p1}, Ld/d/a/c8/f2;->m(Landroid/content/Context;)V

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

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "VIEW_ALPHA"

    .line 32
    iput-object p2, p0, Ld/d/a/c8/f2;->f:Ljava/lang/String;

    const-string p2, "VIEW_WIDTH"

    .line 33
    iput-object p2, p0, Ld/d/a/c8/f2;->g:Ljava/lang/String;

    const-string p2, "VIEW_MARGIN"

    .line 34
    iput-object p2, p0, Ld/d/a/c8/f2;->j:Ljava/lang/String;

    .line 35
    sget-object p2, Ld/d/a/c8/f2;->c:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Ld/d/a/c8/f2;->m:F

    const/4 p2, -0x1

    .line 36
    iput p2, p0, Ld/d/a/c8/f2;->n:I

    .line 37
    iput p2, p0, Ld/d/a/c8/f2;->u:I

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Ld/d/a/c8/f2;->K0:Z

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Ld/d/a/c8/f2;->K2:F

    .line 40
    invoke-direct {p0, p1}, Ld/d/a/c8/f2;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ld/d/a/c8/f2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/f2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/c8/f2;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/c8/f2;->C2:F

    return p1
.end method

.method public static synthetic c(Ld/d/a/c8/f2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/f2;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/d/a/c8/f2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/f2;->g:Ljava/lang/String;

    return-object p0
.end method

.method private h()Lmiuix/animation/base/AnimConfig;
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x6

    .line 2
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v2, Ld/d/a/c8/f2$a;

    invoke-direct {v2, p0}, Ld/d/a/c8/f2$a;-><init>(Ld/d/a/c8/f2;)V

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    return-object p0
.end method

.method private i()Lmiuix/animation/base/AnimConfig;
    .locals 5

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43960000    # 300.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x6

    .line 2
    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    new-instance v2, Ld/d/a/c8/f2$b;

    invoke-direct {v2, p0}, Ld/d/a/c8/f2$b;-><init>(Ld/d/a/c8/f2;)V

    aput-object v2, v1, v4

    .line 3
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    return-object p0
.end method

.method private m(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c8/f2;->w:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b28

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/f2;->k1:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b27

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/f2;->v1:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b26

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/f2;->C1:F

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/f2;->K1:F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b22

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/f2;->s:F

    .line 7
    iput v0, p0, Ld/d/a/c8/f2;->p:F

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b29

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/d/a/c8/f2;->v2:F

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b20

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ld/d/a/c8/f2;->M8:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ld/d/a/c8/f2;->t:Landroid/graphics/Paint;

    .line 12
    iget v0, p0, Ld/d/a/c8/f2;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p0, p0, Ld/d/a/c8/f2;->t:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c8/f2;->f()V

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/c8/f2;->g(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ld/d/a/c8/f2;->w:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Ld/d/a/c8/f2;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 6
    iget p0, p0, Ld/d/a/c8/f2;->p:F

    float-to-int v2, p0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p0, p0

    .line 7
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelected"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/AdaptiveTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    const/16 v1, 0x11

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget-object v0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v0, 0x0

    iget v1, p0, Ld/d/a/c8/f2;->v2:F

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object p1, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    iget-object v0, p0, Ld/d/a/c8/f2;->L8:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    iget v0, p0, Ld/d/a/c8/f2;->n:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld/d/a/c8/f2;->L8:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 9
    iget-object v0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 10
    iget-object v0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 11
    iget-object v0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    iget-object v0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 13
    iget-object v0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iget v1, p0, Ld/d/a/c8/f2;->C1:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 16
    iget v1, p0, Ld/d/a/c8/f2;->K1:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 17
    iget v1, p0, Ld/d/a/c8/f2;->s:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    iget v1, p0, Ld/d/a/c8/f2;->k1:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    float-to-int p1, v1

    .line 19
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    .line 20
    :cond_1
    iget v1, p0, Ld/d/a/c8/f2;->v1:F

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_2

    float-to-int p1, p1

    .line 21
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    float-to-int p1, v1

    .line 22
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 23
    :goto_1
    iget p1, p0, Ld/d/a/c8/f2;->K2:F

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, p0, Ld/d/a/c8/f2;->K2:F

    .line 24
    iget-object p0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCircle()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/c8/f2;->k0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getMaxLength()F
    .locals 2

    .line 1
    iget v0, p0, Ld/d/a/c8/f2;->K2:F

    iget v1, p0, Ld/d/a/c8/f2;->p:F

    add-float/2addr v0, v1

    iget v1, p0, Ld/d/a/c8/f2;->C1:F

    add-float/2addr v0, v1

    iget p0, p0, Ld/d/a/c8/f2;->K1:F

    add-float/2addr v0, p0

    return v0
.end method

.method public j(IF)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "targetMarginStart"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Ld/d/a/c8/f2;->K0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Ld/d/a/c8/f2;->M8:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    .line 3
    iget v0, p0, Ld/d/a/c8/f2;->p:F

    .line 4
    invoke-virtual {p0}, Ld/d/a/c8/f2;->getMaxLength()F

    move-result v1

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/f2;->i()Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Ld/d/a/c8/f2;->h()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object v4, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Ld/d/a/c8/f2;->n()V

    new-array v4, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    const-wide/16 v7, 0x1

    invoke-interface {v4, v7, v8}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v4

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, p0, Ld/d/a/c8/f2;->j:Ljava/lang/String;

    aput-object v11, v10, v6

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v10, v11

    iget-object v0, p0, Ld/d/a/c8/f2;->g:Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v0, v10, v12

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v10, v0

    invoke-interface {v4, v10}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, p0, Ld/d/a/c8/f2;->j:Ljava/lang/String;

    aput-object v10, v4, v6

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v11

    iget-object v1, p0, Ld/d/a/c8/f2;->g:Ljava/lang/String;

    aput-object v1, v4, v12

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, v0

    aput-object v2, v4, v9

    invoke-interface {p1, v4}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v7, v8}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v12, [Ljava/lang/Object;

    iget-object v1, p0, Ld/d/a/c8/f2;->f:Ljava/lang/String;

    aput-object v1, p2, v6

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v11

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Ld/d/a/c8/f2;->f:Ljava/lang/String;

    aput-object v0, p2, v6

    iget p0, p0, Ld/d/a/c8/f2;->m:F

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v11

    aput-object v3, p2, v12

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public k(IF)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "targetMarginStart"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Ld/d/a/c8/f2;->K0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Ld/d/a/c8/f2;->M8:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Ld/d/a/c8/f2;->p:F

    .line 5
    invoke-direct {p0}, Ld/d/a/c8/f2;->i()Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Ld/d/a/c8/f2;->h()Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Ld/d/a/c8/f2;->l()V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-interface {v5, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object v5

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Ld/d/a/c8/f2;->j:Ljava/lang/String;

    aput-object v10, v9, v4

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v10, 0x1

    aput-object v0, v9, v10

    iget-object v0, p0, Ld/d/a/c8/f2;->g:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v0, v9, v11

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v9, v0

    invoke-interface {v5, v9}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, p0, Ld/d/a/c8/f2;->j:Ljava/lang/String;

    aput-object v9, v5, v4

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v10

    iget-object v1, p0, Ld/d/a/c8/f2;->g:Ljava/lang/String;

    aput-object v1, v5, v11

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v5, v0

    aput-object v2, v5, v8

    invoke-interface {p1, v5}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-array p1, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v11, [Ljava/lang/Object;

    iget-object v1, p0, Ld/d/a/c8/f2;->f:Ljava/lang/String;

    aput-object v1, p2, v4

    iget v1, p0, Ld/d/a/c8/f2;->C2:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p2, v10

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ld/d/a/c8/f2;->f:Ljava/lang/String;

    aput-object p0, p2, v4

    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p2, v10

    aput-object v3, p2, v11

    invoke-interface {p1, p2}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 4
    new-instance v2, Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 5
    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 6
    iget-object p0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x6

    new-array v2, v2, [F

    const/high16 v7, 0x42c80000    # 100.0f

    aput v7, v2, v4

    .line 7
    invoke-virtual {v5, v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v4

    .line 8
    invoke-interface {p0, v0, v1, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    new-instance v0, Lmiuix/animation/controller/AnimState;

    sget-object v1, Lmiuix/animation/IVisibleStyle$VisibleType;->HIDE:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 3
    new-instance v2, Lmiuix/animation/controller/AnimState;

    sget-object v3, Lmiuix/animation/IVisibleStyle$VisibleType;->SHOW:Lmiuix/animation/IVisibleStyle$VisibleType;

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-virtual {v2, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 5
    iget-object p0, p0, Ld/d/a/c8/f2;->K8:Lcom/android/camera/ui/AdaptiveTextView;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v2, v2, [F

    const/high16 v6, 0x43960000    # 300.0f

    aput v6, v2, v4

    const/4 v6, 0x6

    .line 6
    invoke-virtual {v5, v6, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    const-wide/16 v5, 0x64

    .line 7
    invoke-virtual {v2, v5, v6}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v3, v4

    .line 8
    invoke-interface {p0, v0, v1, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/d/a/c8/f2;->t:Landroid/graphics/Paint;

    iget v2, v0, Ld/d/a/c8/f2;->u:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v1, v0, Ld/d/a/c8/f2;->t:Landroid/graphics/Paint;

    iget v2, v0, Ld/d/a/c8/f2;->C2:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-boolean v1, v0, Ld/d/a/c8/f2;->K0:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v0, Ld/d/a/c8/f2;->s:F

    div-float v8, v7, v2

    div-float v9, v7, v2

    iget-object v10, v0, Ld/d/a/c8/f2;->t:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v14, v1

    iget v15, v0, Ld/d/a/c8/f2;->s:F

    div-float v16, v15, v2

    div-float v17, v15, v2

    iget-object v1, v0, Ld/d/a/c8/f2;->t:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 6
    :goto_0
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCircleRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawableSrc"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c8/f2;->w:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/f2;->k0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setCurrentBgAlphaValue(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentBgAlphaValue"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/f2;->C2:F

    return-void
.end method

.method public setExpandAnimateLTR(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isR2L"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/c8/f2;->K0:Z

    return-void
.end method

.method public setTextRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayNameRes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/c8/f2;->L8:Ljava/lang/String;

    return-void
.end method

.method public setmBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBackgroundColor"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/f2;->u:I

    return-void
.end method

.method public setmBgViewAlpha(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgViewAlpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c8/f2;->m:F

    return-void
.end method
