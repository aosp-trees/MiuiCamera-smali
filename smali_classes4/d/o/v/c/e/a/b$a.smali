.class public Ld/o/v/c/e/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/c/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field public b:[I

.field private c:I

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout$LayoutParams;

.field private f:Landroid/widget/RelativeLayout$LayoutParams;

.field private g:Landroid/widget/RelativeLayout$LayoutParams;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/content/Context;

.field private l:Z

.field public final synthetic m:Ld/o/v/c/e/a/b;


# direct methods
.method public constructor <init>(Ld/o/v/c/e/a/b;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/widget/RelativeLayout;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "context",
            "listener",
            "container"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x68

    .line 2
    iput p1, p0, Ld/o/v/c/e/a/b$a;->a:I

    const/4 p1, 0x3

    new-array v0, p1, [I

    .line 3
    iput-object v0, p0, Ld/o/v/c/e/a/b$a;->b:[I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/o/v/c/e/a/b$a;->l:Z

    .line 5
    iput-object p2, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Ld/o/v/c/e/a/b$a;->d:Landroid/widget/RelativeLayout;

    .line 7
    new-instance p2, Landroid/widget/ImageView;

    iget-object p4, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    invoke-direct {p2, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    .line 8
    iget-object p4, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    const v1, 0x7f080a74

    const v2, 0x7f080a75

    invoke-static {p4, v1, v2}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/j6/c;->c()Z

    move-result p2

    const p4, 0x7f06047c

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    invoke-virtual {v1, p4}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    :cond_0
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    const v1, 0x7f08011d

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 12
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    const v3, 0x7f130631

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p2, Landroid/widget/ImageView;

    iget-object v2, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    .line 16
    iget-object v2, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    const v3, 0x7f080a77

    const v4, 0x7f080a78

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/j6/c;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v2

    invoke-virtual {v2, p4}, Ld/d/a/j6/f;->b(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    :cond_1
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 20
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    const v3, 0x7f130649

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    const/16 v2, 0xc9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p2, Landroid/widget/ImageView;

    iget-object v2, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    .line 24
    iget-object v2, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    const v3, 0x7f0805cc

    const v4, 0x7f0805cd

    invoke-static {v2, v3, v4}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/j6/c;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 26
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v2

    invoke-virtual {v2, p4}, Ld/d/a/j6/f;->b(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    :cond_2
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 28
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    iget-object p4, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    const v1, 0x7f13045d

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    const/16 p4, 0xcc

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-array p1, p1, [Landroid/view/View;

    .line 31
    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    aput-object p2, p1, v0

    iget-object p2, p0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const/4 p2, 0x2

    iget-object p4, p0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    aput-object p4, p1, p2

    invoke-static {p1}, Ld/d/a/e6/f;->y([Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Ld/o/v/c/e/a/b$a;->b:[I

    const/4 p2, -0x1

    aput p2, p1, v0

    .line 33
    aput p2, p1, p3

    .line 34
    iget-object p1, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070631

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 35
    iget-object p3, p0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 36
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Ld/o/v/c/e/a/b$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Ld/o/v/c/e/a/b$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, Ld/o/v/c/e/a/b$a;->g:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public static synthetic a(Ld/o/v/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/e/a/b$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic b(Ld/o/v/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/e/a/b$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic c(Ld/o/v/c/e/a/b$a;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/c/e/a/b$a;->g:Landroid/widget/RelativeLayout$LayoutParams;

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/c/e/a/b$a;->a:I

    return p0
.end method

.method public e()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, v0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0x68

    .line 2
    iput v2, v0, Ld/o/v/c/e/a/b$a;->a:I

    .line 3
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4
    iget-object v2, v0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 5
    iget-object v4, v0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v3, [F

    fill-array-data v6, :array_2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    iget-object v5, v0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    new-array v6, v3, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v6, v7

    iget-object v9, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v9}, Ld/o/v/c/e/a/b;->h(Ld/o/v/c/e/a/b;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v9}, Ld/o/v/c/e/a/b;->j(Ld/o/v/c/e/a/b;)D

    move-result-wide v9

    goto :goto_0

    :cond_1
    iget-object v9, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v9}, Ld/o/v/c/e/a/b;->i(Ld/o/v/c/e/a/b;)D

    move-result-wide v9

    :goto_0
    double-to-float v9, v9

    const/4 v10, 0x1

    aput v9, v6, v10

    const-string v9, "translationX"

    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 7
    iget-object v6, v0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    new-array v11, v3, [F

    aput v8, v11, v7

    iget-object v12, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v12}, Ld/o/v/c/e/a/b;->f(Ld/o/v/c/e/a/b;)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v10

    const-string v12, "translationY"

    invoke-static {v6, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 8
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x5

    new-array v14, v13, [Landroid/animation/Animator;

    aput-object v1, v14, v7

    aput-object v2, v14, v10

    aput-object v4, v14, v3

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v2, 0x4

    aput-object v6, v14, v2

    .line 9
    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x78

    .line 10
    invoke-virtual {v11, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance v6, Ld/o/v/c/e/a/b$a$d;

    invoke-direct {v6, v0}, Ld/o/v/c/e/a/b$a$d;-><init>(Ld/o/v/c/e/a/b$a;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    iget-object v14, v0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    sget-object v15, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    invoke-static {v14, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 14
    iget-object v5, v0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    sget-object v14, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v15, v3, [F

    fill-array-data v15, :array_4

    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 15
    iget-object v14, v0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v3, [F

    fill-array-data v2, :array_5

    invoke-static {v14, v15, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 16
    iget-object v14, v0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    new-array v15, v3, [F

    aput v8, v15, v7

    iget-object v1, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v1}, Ld/o/v/c/e/a/b;->h(Ld/o/v/c/e/a/b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v1}, Ld/o/v/c/e/a/b;->i(Ld/o/v/c/e/a/b;)D

    move-result-wide v7

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v1}, Ld/o/v/c/e/a/b;->j(Ld/o/v/c/e/a/b;)D

    move-result-wide v7

    :goto_1
    double-to-float v1, v7

    aput v1, v15, v10

    invoke-static {v14, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 17
    iget-object v7, v0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    new-array v8, v3, [F

    const/4 v9, 0x0

    const/4 v14, 0x0

    aput v9, v8, v14

    iget-object v9, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v9}, Ld/o/v/c/e/a/b;->f(Ld/o/v/c/e/a/b;)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v10

    invoke-static {v7, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v8, v13, [Landroid/animation/Animator;

    aput-object v4, v8, v14

    aput-object v5, v8, v10

    aput-object v2, v8, v3

    const/4 v2, 0x3

    aput-object v1, v8, v2

    const/4 v1, 0x4

    aput-object v7, v8, v1

    .line 18
    invoke-virtual {v6, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x78

    .line 19
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    new-instance v1, Ld/o/v/c/e/a/b$a$e;

    invoke-direct {v1, v0}, Ld/o/v/c/e/a/b$a$e;-><init>(Ld/o/v/c/e/a/b$a;)V

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    iget-object v2, v0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_6

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 23
    iget-object v4, v0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_7

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 24
    iget-object v5, v0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    fill-array-data v8, :array_8

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 25
    iget-object v7, v0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    new-array v8, v3, [F

    const/4 v9, 0x0

    const/4 v13, 0x0

    aput v9, v8, v13

    iget-object v9, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v9}, Ld/o/v/c/e/a/b;->f(Ld/o/v/c/e/a/b;)I

    move-result v9

    int-to-float v9, v9

    aput v9, v8, v10

    invoke-static {v7, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v2, v8, v13

    aput-object v4, v8, v10

    aput-object v5, v8, v3

    const/4 v2, 0x3

    aput-object v7, v8, v2

    .line 26
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x78

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 28
    new-instance v2, Ld/o/v/c/e/a/b$a$f;

    invoke-direct {v2, v0}, Ld/o/v/c/e/a/b$a$f;-><init>(Ld/o/v/c/e/a/b$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetLeftCoordinate",
            "targetTopCoordinate",
            "hashCode"
        }
    .end annotation

    .line 1
    iput p3, p0, Ld/o/v/c/e/a/b$a;->c:I

    .line 2
    iget-boolean p3, p0, Ld/o/v/c/e/a/b$a;->l:Z

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Ld/o/v/c/e/a/b$a;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object p3, p0, Ld/o/v/c/e/a/b$a;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object p3, p0, Ld/o/v/c/e/a/b$a;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Ld/o/v/c/e/a/b$a;->l:Z

    .line 7
    :cond_0
    iget-object p3, p0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {p3}, Ld/o/v/c/e/a/b;->a(Ld/o/v/c/e/a/b;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {p3}, Ld/o/v/c/e/a/b;->c(Ld/o/v/c/e/a/b;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Ld/o/v/c/e/a/b$a;->b:[I

    const/4 v0, 0x2

    aget p3, p3, v0

    if-lez p3, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/o/v/c/e/a/b$a;->e()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    iget v0, p0, Ld/o/v/c/e/a/b$a;->c:I

    invoke-virtual {p3, v0}, Ld/o/v/c/e/a/b;->n(I)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ld/o/v/c/e/a/b$a;->h(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mDegree"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 2
    iget-object v0, p0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 3
    iget-object p0, p0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public h(II)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "targetLeftCoordinate",
            "targetTopCoordinate"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x67

    .line 1
    iput v2, v0, Ld/o/v/c/e/a/b$a;->a:I

    .line 2
    iget-object v2, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v2}, Ld/o/v/c/e/a/b;->g(Ld/o/v/c/e/a/b;)I

    move-result v2

    sub-int v2, v2, p1

    iget-object v3, v0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070659

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v5, 0x3

    mul-int/2addr v3, v5

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v2, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v2}, Ld/o/v/c/e/a/b;->g(Ld/o/v/c/e/a/b;)I

    move-result v2

    iget-object v3, v0, Ld/o/v/c/e/a/b$a;->k:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v5

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    .line 4
    :goto_0
    iget-object v3, v0, Ld/o/v/c/e/a/b$a;->b:[I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v6, 0x1

    .line 5
    aput v1, v3, v6

    .line 6
    iget-object v3, v0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 7
    iget-object v7, v0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v8, [F

    fill-array-data v10, :array_1

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 8
    iget-object v9, v0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v8, [F

    fill-array-data v11, :array_2

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 9
    iget-object v10, v0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    new-array v11, v8, [F

    const/4 v12, 0x0

    aput v12, v11, v4

    iget-object v13, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v13}, Ld/o/v/c/e/a/b;->h(Ld/o/v/c/e/a/b;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v13}, Ld/o/v/c/e/a/b;->i(Ld/o/v/c/e/a/b;)D

    move-result-wide v13

    goto :goto_1

    :cond_1
    iget-object v13, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v13}, Ld/o/v/c/e/a/b;->j(Ld/o/v/c/e/a/b;)D

    move-result-wide v13

    :goto_1
    double-to-float v13, v13

    aput v13, v11, v6

    const-string v13, "translationX"

    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 10
    iget-object v11, v0, Ld/o/v/c/e/a/b$a;->i:Landroid/widget/ImageView;

    new-array v14, v8, [F

    aput v12, v14, v4

    iget-object v15, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v15}, Ld/o/v/c/e/a/b;->k(Ld/o/v/c/e/a/b;)I

    move-result v15

    int-to-float v15, v15

    aput v15, v14, v6

    const-string v15, "translationY"

    invoke-static {v11, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 11
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x5

    new-array v5, v12, [Landroid/animation/Animator;

    aput-object v3, v5, v4

    aput-object v7, v5, v6

    aput-object v9, v5, v8

    const/4 v3, 0x3

    aput-object v10, v5, v3

    const/4 v3, 0x4

    aput-object v11, v5, v3

    .line 12
    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v9, 0xc8

    .line 13
    invoke-virtual {v14, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 14
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v5, Ld/o/v/c/e/a/b$a$a;

    invoke-direct {v5, v0, v1, v2}, Ld/o/v/c/e/a/b$a$a;-><init>(Ld/o/v/c/e/a/b$a;II)V

    invoke-virtual {v14, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17
    iget-object v7, v0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_3

    invoke-static {v7, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 18
    iget-object v9, v0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v8, [F

    fill-array-data v11, :array_4

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 19
    iget-object v10, v0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_5

    invoke-static {v10, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 20
    iget-object v10, v0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    new-array v11, v8, [F

    const/16 v16, 0x0

    aput v16, v11, v4

    iget-object v12, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v12}, Ld/o/v/c/e/a/b;->h(Ld/o/v/c/e/a/b;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    move-object/from16 v17, v5

    invoke-static {v12}, Ld/o/v/c/e/a/b;->j(Ld/o/v/c/e/a/b;)D

    move-result-wide v4

    goto :goto_2

    :cond_2
    move-object/from16 v17, v5

    iget-object v4, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v4}, Ld/o/v/c/e/a/b;->i(Ld/o/v/c/e/a/b;)D

    move-result-wide v4

    :goto_2
    double-to-float v4, v4

    aput v4, v11, v6

    invoke-static {v10, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 21
    iget-object v5, v0, Ld/o/v/c/e/a/b$a;->h:Landroid/widget/ImageView;

    new-array v10, v8, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v11, v10, v12

    iget-object v11, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v11}, Ld/o/v/c/e/a/b;->k(Ld/o/v/c/e/a/b;)I

    move-result v11

    int-to-float v11, v11

    aput v11, v10, v6

    invoke-static {v5, v15, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v7, v10, v12

    aput-object v9, v10, v6

    aput-object v3, v10, v8

    const/4 v3, 0x3

    aput-object v4, v10, v3

    const/4 v3, 0x4

    aput-object v5, v10, v3

    move-object/from16 v3, v17

    .line 22
    invoke-virtual {v3, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0xc8

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 24
    new-instance v4, Ld/o/v/c/e/a/b$a$b;

    invoke-direct {v4, v0, v1, v2}, Ld/o/v/c/e/a/b$a$b;-><init>(Ld/o/v/c/e/a/b$a;II)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    iget-object v5, v0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_6

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 27
    iget-object v7, v0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v8, [F

    fill-array-data v10, :array_7

    invoke-static {v7, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 28
    iget-object v9, v0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v8, [F

    fill-array-data v11, :array_8

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 29
    iget-object v10, v0, Ld/o/v/c/e/a/b$a;->j:Landroid/widget/ImageView;

    new-array v11, v8, [F

    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v12, v11, v13

    iget-object v12, v0, Ld/o/v/c/e/a/b$a;->m:Ld/o/v/c/e/a/b;

    invoke-static {v12}, Ld/o/v/c/e/a/b;->k(Ld/o/v/c/e/a/b;)I

    move-result v12

    int-to-float v12, v12

    aput v12, v11, v6

    invoke-static {v10, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Landroid/animation/Animator;

    aput-object v5, v11, v13

    aput-object v7, v11, v6

    aput-object v9, v11, v8

    const/4 v5, 0x3

    aput-object v10, v11, v5

    .line 30
    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0xc8

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 32
    new-instance v5, Ld/o/v/c/e/a/b$a$c;

    invoke-direct {v5, v0, v1, v2}, Ld/o/v/c/e/a/b$a$c;-><init>(Ld/o/v/c/e/a/b$a;II)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 34
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
