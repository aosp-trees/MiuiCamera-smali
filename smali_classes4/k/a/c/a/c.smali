.class public Lk/a/c/a/c;
.super Lk/a/c/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/c/a/c$c;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "SeekBaThumbShape"

.field private static final f:I = 0xff

.field private static g:Landroid/graphics/drawable/Drawable;


# instance fields
.field private h:Lmiuix/animation/physics/SpringAnimation;

.field private i:Lmiuix/animation/physics/SpringAnimation;

.field private j:Lmiuix/animation/physics/SpringAnimation;

.field private k:Lmiuix/animation/physics/SpringAnimation;

.field private l:F

.field private m:F

.field private n:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lk/a/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

.field private p:Lmiuix/animation/property/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/FloatProperty<",
            "Lk/a/c/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk/a/c/a/d;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lk/a/c/a/c;->l:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk/a/c/a/c;->m:F

    .line 4
    new-instance v0, Lk/a/c/a/c$a;

    const-string v1, "ShadowAlpha"

    invoke-direct {v0, p0, v1}, Lk/a/c/a/c$a;-><init>(Lk/a/c/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lk/a/c/a/c;->n:Lmiuix/animation/property/FloatProperty;

    .line 5
    new-instance v0, Lk/a/c/a/a;

    invoke-direct {v0, p0}, Lk/a/c/a/a;-><init>(Lk/a/c/a/c;)V

    iput-object v0, p0, Lk/a/c/a/c;->o:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 6
    new-instance v0, Lk/a/c/a/c$b;

    const-string v1, "Scale"

    invoke-direct {v0, p0, v1}, Lk/a/c/a/c$b;-><init>(Lk/a/c/a/c;Ljava/lang/String;)V

    iput-object v0, p0, Lk/a/c/a/c;->p:Lmiuix/animation/property/FloatProperty;

    .line 7
    invoke-direct {p0}, Lk/a/c/a/c;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lk/a/c/a/d$a;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lk/a/c/a/d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lk/a/c/a/d$a;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    iput p2, p0, Lk/a/c/a/c;->l:F

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lk/a/c/a/c;->m:F

    .line 11
    new-instance p2, Lk/a/c/a/c$a;

    const-string p3, "ShadowAlpha"

    invoke-direct {p2, p0, p3}, Lk/a/c/a/c$a;-><init>(Lk/a/c/a/c;Ljava/lang/String;)V

    iput-object p2, p0, Lk/a/c/a/c;->n:Lmiuix/animation/property/FloatProperty;

    .line 12
    new-instance p2, Lk/a/c/a/a;

    invoke-direct {p2, p0}, Lk/a/c/a/a;-><init>(Lk/a/c/a/c;)V

    iput-object p2, p0, Lk/a/c/a/c;->o:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    .line 13
    new-instance p2, Lk/a/c/a/c$b;

    const-string p3, "Scale"

    invoke-direct {p2, p0, p3}, Lk/a/c/a/c$b;-><init>(Lk/a/c/a/c;Ljava/lang/String;)V

    iput-object p2, p0, Lk/a/c/a/c;->p:Lmiuix/animation/property/FloatProperty;

    .line 14
    invoke-direct {p0}, Lk/a/c/a/c;->g()V

    if-eqz p1, :cond_0

    .line 15
    sget-object p0, Lk/a/c/a/c;->g:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    .line 16
    sget p0, Lk/a/b$f;->miuix_appcompat_sliding_btn_slider_shadow:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sput-object p0, Lk/a/c/a/c;->g:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    sget-object v1, Lk/a/c/a/c;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    sget-object v2, Lk/a/c/a/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lk/a/c/a/d;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 6
    invoke-virtual {p0}, Lk/a/c/a/d;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    sget-object v3, Lk/a/c/a/c;->g:Landroid/graphics/drawable/Drawable;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    iget v6, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    sget-object v0, Lk/a/c/a/c;->g:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    iget p0, p0, Lk/a/c/a/c;->m:F

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    sget-object p0, Lk/a/c/a/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v1, p0, Lk/a/c/a/c;->p:Lmiuix/animation/property/FloatProperty;

    const v2, 0x404c28f6    # 3.19f

    invoke-direct {v0, p0, v1, v2}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lk/a/c/a/c;->h:Lmiuix/animation/physics/SpringAnimation;

    .line 2
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v1, 0x4476bd71

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 3
    iget-object v0, p0, Lk/a/c/a/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 4
    iget-object v0, p0, Lk/a/c/a/c;->h:Lmiuix/animation/physics/SpringAnimation;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 5
    iget-object v0, p0, Lk/a/c/a/c;->h:Lmiuix/animation/physics/SpringAnimation;

    iget-object v3, p0, Lk/a/c/a/c;->o:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 6
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v3, p0, Lk/a/c/a/c;->p:Lmiuix/animation/property/FloatProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v3, v4}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lk/a/c/a/c;->i:Lmiuix/animation/physics/SpringAnimation;

    .line 7
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 8
    iget-object v0, p0, Lk/a/c/a/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 9
    iget-object v0, p0, Lk/a/c/a/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 10
    iget-object v0, p0, Lk/a/c/a/c;->i:Lmiuix/animation/physics/SpringAnimation;

    iget-object v2, p0, Lk/a/c/a/c;->o:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 11
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v2, p0, Lk/a/c/a/c;->n:Lmiuix/animation/property/FloatProperty;

    invoke-direct {v0, p0, v2, v4}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lk/a/c/a/c;->j:Lmiuix/animation/physics/SpringAnimation;

    .line 12
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 13
    iget-object v0, p0, Lk/a/c/a/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 14
    iget-object v0, p0, Lk/a/c/a/c;->j:Lmiuix/animation/physics/SpringAnimation;

    const/high16 v3, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 15
    iget-object v0, p0, Lk/a/c/a/c;->j:Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lk/a/c/a/c;->o:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, v4}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    .line 16
    new-instance v0, Lmiuix/animation/physics/SpringAnimation;

    iget-object v4, p0, Lk/a/c/a/c;->n:Lmiuix/animation/property/FloatProperty;

    const/4 v5, 0x0

    invoke-direct {v0, p0, v4, v5}, Lmiuix/animation/physics/SpringAnimation;-><init>(Ljava/lang/Object;Lmiuix/animation/property/FloatProperty;F)V

    iput-object v0, p0, Lk/a/c/a/c;->k:Lmiuix/animation/physics/SpringAnimation;

    .line 17
    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmiuix/animation/physics/SpringForce;->setStiffness(F)Lmiuix/animation/physics/SpringForce;

    .line 18
    iget-object v0, p0, Lk/a/c/a/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->getSpring()Lmiuix/animation/physics/SpringForce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/physics/SpringForce;->setDampingRatio(F)Lmiuix/animation/physics/SpringForce;

    .line 19
    iget-object v0, p0, Lk/a/c/a/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0, v3}, Lmiuix/animation/physics/DynamicAnimation;->setMinimumVisibleChange(F)Lmiuix/animation/physics/DynamicAnimation;

    .line 20
    iget-object v0, p0, Lk/a/c/a/c;->k:Lmiuix/animation/physics/SpringAnimation;

    iget-object p0, p0, Lk/a/c/a/c;->o:Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;

    invoke-virtual {v0, p0}, Lmiuix/animation/physics/DynamicAnimation;->addUpdateListener(Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;)Lmiuix/animation/physics/DynamicAnimation;

    return-void
.end method

.method private synthetic h(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()Lk/a/c/a/d$a;
    .locals 0

    .line 1
    new-instance p0, Lk/a/c/a/c$c;

    invoke-direct {p0}, Lk/a/c/a/c$c;-><init>()V

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/c/a/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/a/c/a/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/a/c/a/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lk/a/c/a/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 5
    :cond_1
    iget-object v0, p0, Lk/a/c/a/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lk/a/c/a/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lk/a/c/a/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object p0, p0, Lk/a/c/a/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a/c/a/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/a/c/a/c;->h:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/a/c/a/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lk/a/c/a/c;->i:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 5
    :cond_1
    iget-object v0, p0, Lk/a/c/a/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lk/a/c/a/c;->j:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->cancel()V

    .line 7
    :cond_2
    iget-object v0, p0, Lk/a/c/a/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object p0, p0, Lk/a/c/a/c;->k:Lmiuix/animation/physics/SpringAnimation;

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/GradientDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 4
    invoke-direct {p0, p1}, Lk/a/c/a/c;->d(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v0, p0, Lk/a/c/a/c;->l:F

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 7
    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Lk/a/c/a/c;->l:F

    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lk/a/c/a/c;->m:F

    return p0
.end method

.method public synthetic i(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk/a/c/a/c;->h(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/c/a/c;->l:F

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lk/a/c/a/c;->m:F

    return-void
.end method
