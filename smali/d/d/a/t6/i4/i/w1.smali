.class public Ld/d/a/t6/i4/i/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/i4/i/w1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Pickers"

.field public static final b:I = 0x7f0b04ef

.field public static final c:I = 0xc0

.field public static final d:I = 0xc1

.field public static final e:I = 0xc2

.field public static final f:I = 0xc3

.field public static final g:I = 0xc4

.field public static final h:I = 0xc5

.field public static final i:I = 0xc6

.field public static final j:I = 0xc7

.field public static final k:I = 0xc8

.field public static final l:I = 0xc9

.field public static final m:I = 0xc10

.field public static final n:I = 0xc11


# instance fields
.field private o:Landroid/view/ViewGroup;

.field private p:Lcom/airbnb/lottie/LottieAnimationView;

.field private q:Z

.field private r:I
    .annotation build Ld/d/a/t6/i4/i/w1$a;
    .end annotation
.end field

.field private s:I
    .annotation build Ld/d/a/t6/i4/i/w1$a;
    .end annotation
.end field

.field private t:F

.field private u:Landroid/content/Context;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "parentView",
            "pickerImageView"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/i4/i/w1;->q:Z

    const/16 v0, 0xc0

    .line 3
    iput v0, p0, Ld/d/a/t6/i4/i/w1;->r:I

    .line 4
    iput v0, p0, Ld/d/a/t6/i4/i/w1;->s:I

    .line 5
    iput-object p1, p0, Ld/d/a/t6/i4/i/w1;->u:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ld/d/a/t6/i4/i/w1;->o:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f070b49

    const p3, 0x3eb33333    # 0.35f

    .line 8
    invoke-static {p1, p2, p3}, Ld/d/a/c4;->m1(Landroid/content/Context;IF)F

    move-result p1

    iput p1, p0, Ld/d/a/t6/i4/i/w1;->t:F

    return-void
.end method

.method public static i(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/16 v0, 0xc5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc10

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc11

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/i/w1;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/i4/i/w1;->r:I

    return p0
.end method

.method public e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public f()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/i/w1;->o:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public g()I
    .locals 0
    .annotation build Ld/d/a/t6/i4/i/w1$a;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/t6/i4/i/w1;->s:I

    return p0
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    return-void
.end method

.method public j(Ljava/util/List;ZI)V
    .locals 1
    .param p3    # I
        .annotation build Ld/d/a/t6/i4/i/w1$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "animateInElements",
            "animation",
            "newType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ld/d/a/t6/i4/i/w1;->k(Ljava/util/List;ZIZ)V

    return-void
.end method

.method public k(Ljava/util/List;ZIZ)V
    .locals 15
    .param p3    # I
        .annotation build Ld/d/a/t6/i4/i/w1$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "animateInElements",
            "animation",
            "newType",
            "forceLoad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;ZIZ)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    .line 1
    iget-object v2, v0, Ld/d/a/t6/i4/i/w1;->o:Landroid/view/ViewGroup;

    const v3, 0x7f0b04ef

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_0

    if-nez p4, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v4, v0, Ld/d/a/t6/i4/i/w1;->o:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .line 5
    :goto_0
    invoke-static/range {p3 .. p3}, Ld/d/a/t6/i4/i/w1;->i(I)Z

    move-result v7

    iput-boolean v7, v0, Ld/d/a/t6/i4/i/w1;->v:Z

    const/16 v7, 0xc10

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eq v1, v7, :cond_8

    const/16 v7, 0xc11

    if-eq v1, v7, :cond_7

    const v7, 0x7f06047c

    const v10, 0x7f130041

    const v11, 0x3ec28f5c    # 0.38f

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    move/from16 v12, p2

    move v11, v5

    :goto_1
    move-object v10, v8

    goto/16 :goto_9

    .line 6
    :pswitch_0
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 7
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f13013e

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f080837

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_4

    .line 9
    :pswitch_1
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 10
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f13009c

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 11
    iget-object v11, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v12, v0, Ld/d/a/t6/i4/i/w1;->u:Landroid/content/Context;

    const v13, 0x7f080897

    const v14, 0x7f080898

    invoke-static {v12, v13, v14}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v11

    invoke-virtual {v11}, Ld/d/a/j6/c;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 13
    iget-object v11, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v12

    invoke-virtual {v12, v7}, Ld/d/a/j6/f;->b(I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    :goto_2
    move-object/from16 v7, p1

    move/from16 v12, p2

    :goto_3
    move v11, v5

    goto/16 :goto_9

    .line 14
    :pswitch_2
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 15
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1300d8

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v12, 0x7f08088f

    invoke-virtual {v10, v12}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 17
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 18
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v11

    const v12, 0x7f120151

    invoke-virtual {v11, v12, v6}, Ld/d/a/j6/f;->e(IZ)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 19
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 20
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v11, v0, Ld/d/a/t6/i4/i/w1;->u:Landroid/content/Context;

    const v12, 0x7f06047b

    invoke-virtual {v11, v12}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_4

    .line 21
    :pswitch_3
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 22
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1305ad

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f0804da

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_4
    move/from16 v12, p2

    move v11, v5

    move-object v10, v7

    move-object/from16 v7, p1

    goto/16 :goto_9

    .line 24
    :pswitch_4
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f130063

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 25
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget v11, v0, Ld/d/a/t6/i4/i/w1;->t:F

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 26
    iget-boolean v10, v0, Ld/d/a/t6/i4/i/w1;->q:Z

    if-eqz v10, :cond_3

    .line 27
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f120092

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_5

    .line 28
    :cond_3
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f120090

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 29
    :goto_5
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_4

    :pswitch_5
    if-eqz v2, :cond_4

    .line 30
    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v12, 0xc2

    if-ne v7, v12, :cond_4

    move v12, v6

    move-object v7, v8

    goto :goto_6

    :cond_4
    move-object/from16 v7, p1

    move/from16 v12, p2

    .line 31
    :goto_6
    iget-object v13, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 32
    iget-object v13, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 33
    iget-object v11, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v13

    const v14, 0x7f12015c

    invoke-virtual {v13, v14, v6}, Ld/d/a/j6/f;->e(IZ)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 34
    iget-object v11, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_3

    :pswitch_6
    if-eqz v2, :cond_5

    .line 35
    move-object v7, v2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v12, 0xc3

    if-ne v7, v12, :cond_5

    move v12, v6

    move-object v7, v8

    goto :goto_7

    :cond_5
    move-object/from16 v7, p1

    move/from16 v12, p2

    .line 36
    :goto_7
    iget-object v13, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 37
    iget-object v13, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v13, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 38
    iget-object v11, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v13

    const v14, 0x7f120168

    invoke-virtual {v13, v14, v6}, Ld/d/a/j6/f;->e(IZ)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 39
    iget-object v11, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_3

    .line 40
    :pswitch_7
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f13003c

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 43
    invoke-static {}, Ld/d/a/c4;->b3()Z

    move-result v12

    if-eqz v12, :cond_6

    const v12, 0x7f1307a4

    goto :goto_8

    :cond_6
    const v12, 0x7f1307a2

    .line 44
    :goto_8
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 45
    iget-object v11, v0, Ld/d/a/t6/i4/i/w1;->u:Landroid/content/Context;

    const v12, 0x7f08087f

    const v13, 0x7f080880

    invoke-static {v11, v12, v13}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 46
    iget-object v12, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v12, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v11

    invoke-virtual {v11}, Ld/d/a/j6/c;->c()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 48
    iget-object v11, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v12

    invoke-virtual {v12, v7}, Ld/d/a/j6/f;->b(I)I

    move-result v7

    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v7, p1

    move/from16 v12, p2

    move v11, v6

    goto/16 :goto_1

    .line 49
    :cond_7
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 50
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    iget v10, v0, Ld/d/a/t6/i4/i/w1;->t:F

    invoke-virtual {v7, v10}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 51
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f1304d1

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 52
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f08043b

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_4

    .line 53
    :cond_8
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 54
    iget-object v7, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v10, 0x7f13042b

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-object v10, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v11, 0x7f0808d0

    invoke-virtual {v10, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 56
    invoke-static {}, Ld/d/a/l7/g/n2;->impl()Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ld/d/a/t6/i4/i/o1;->a:Ld/d/a/t6/i4/i/o1;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {p0, v10}, Ld/d/a/t6/i4/i/w1;->q(Z)V

    goto/16 :goto_4

    .line 57
    :goto_9
    iput v1, v0, Ld/d/a/t6/i4/i/w1;->r:I

    .line 58
    iget-object v13, v0, Ld/d/a/t6/i4/i/w1;->o:Landroid/view/ViewGroup;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_9

    .line 59
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v13, 0xc9

    if-ne v3, v13, :cond_9

    goto :goto_a

    :cond_9
    move v5, v6

    :goto_a
    if-eqz v2, :cond_a

    .line 60
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_a

    goto :goto_b

    :cond_a
    move v6, v12

    .line 61
    :goto_b
    iget-object v3, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    iget-boolean v12, v0, Ld/d/a/t6/i4/i/w1;->v:Z

    if-nez v12, :cond_b

    .line 63
    iget-object v12, v0, Ld/d/a/t6/i4/i/w1;->o:Landroid/view/ViewGroup;

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 v8, 0xc0

    if-eq v1, v8, :cond_d

    if-eqz v2, :cond_c

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_d

    :cond_c
    iget-boolean v1, v0, Ld/d/a/t6/i4/i/w1;->v:Z

    if-eq v4, v1, :cond_e

    .line 66
    :cond_d
    iget-object v3, v0, Ld/d/a/t6/i4/i/w1;->o:Landroid/view/ViewGroup;

    :cond_e
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v11, :cond_13

    const/4 v2, 0x0

    if-eqz v5, :cond_f

    goto :goto_c

    :cond_f
    move v1, v2

    .line 67
    :goto_c
    iget-object v2, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v3, v2, :cond_10

    .line 68
    iget-object v2, v0, Ld/d/a/t6/i4/i/w1;->o:Landroid/view/ViewGroup;

    invoke-static {v2}, Ld/d/a/e6/j/a;->i(Landroid/view/View;)V

    .line 69
    :cond_10
    iget-object v0, v0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x96

    if-eqz v7, :cond_11

    .line 70
    new-instance v2, Ld/d/a/e6/j/a;

    invoke-direct {v2, v3}, Ld/d/a/e6/j/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ld/d/a/e6/j/a;->k(F)Ld/d/a/e6/j/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/e6/j/c;->f(I)Ld/d/a/e6/j/c;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Ld/d/a/e6/j/c;->d(I)Ld/d/a/e6/j/c;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    if-eqz v6, :cond_12

    .line 73
    new-instance v2, Ld/d/a/e6/j/a;

    invoke-direct {v2, v3}, Ld/d/a/e6/j/a;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Ld/d/a/e6/j/a;->k(F)Ld/d/a/e6/j/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/e6/j/c;->f(I)Ld/d/a/e6/j/c;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Ld/d/a/e6/j/c;->d(I)Ld/d/a/e6/j/c;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_d

    .line 77
    :cond_12
    invoke-static {v3}, Ld/d/a/e6/j/a;->i(Landroid/view/View;)V

    goto :goto_d

    :cond_13
    if-eqz v5, :cond_14

    move v9, v1

    :cond_14
    if-eqz v7, :cond_15

    .line 78
    new-instance v0, Ld/d/a/e6/j/b;

    invoke-direct {v0, v3}, Ld/d/a/e6/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Ld/d/a/e6/j/b;->k(F)Ld/d/a/e6/j/b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    if-eqz v6, :cond_16

    .line 79
    new-instance v0, Ld/d/a/e6/j/b;

    invoke-direct {v0, v3}, Ld/d/a/e6/j/b;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Ld/d/a/e6/j/b;->k(F)Ld/d/a/e6/j/b;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_d

    .line 80
    :cond_16
    invoke-static {v3}, Ld/d/a/e6/j/b;->i(Landroid/view/View;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/t6/i4/i/w1;->v:Z

    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method public n(Landroid/view/View;)V
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
    iget-boolean v0, p0, Ld/d/a/t6/i4/i/w1;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0701d0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070569

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v0, v1}, Ld/d/a/m6/b;->o0(Landroid/content/Context;I)I

    move-result v2

    .line 11
    invoke-static {v0, v1}, Ld/d/a/m6/b;->d0(Landroid/content/Context;I)I

    move-result v0

    sub-int v1, v2, v0

    .line 12
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 13
    :goto_0
    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->d()I

    move-result p0

    const/16 v2, 0xc2

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p0, v2, :cond_3

    new-array p0, v8, [F

    int-to-float v1, v1

    aput v1, p0, v7

    aput v5, p0, v6

    .line 14
    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p0, v8, [F

    neg-int v1, v1

    int-to-float v1, v1

    aput v1, p0, v7

    aput v5, p0, v6

    .line 15
    invoke-static {p1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 16
    :goto_1
    new-instance p1, Lk/j0/k/l;

    invoke-direct {p1}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public o(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cameraFacing",
            "view"
        }
    .end annotation

    const-wide/16 v0, 0x12c

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    const/high16 p1, 0x43340000    # 180.0f

    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotationBy(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/a/t6/i4/i/w1;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/t6/i4/i/w1;->q:Z

    .line 3
    iget-object v0, p0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f120090

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 4
    iget-object p0, p0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/d/a/t6/i4/i/w1;->q:Z

    .line 6
    iget-object v0, p0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f120092

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 7
    iget-object p0, p0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isActivated"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    const v0, 0x7f06046a

    invoke-virtual {p1, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    .line 3
    :goto_0
    iget-object p0, p0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public r(I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public s(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickAnimation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/i4/i/w1;->w:Z

    return-void
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/i/w1;->o:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public u(I)V
    .locals 0
    .param p1    # I
        .annotation build Ld/d/a/t6/i4/i/w1$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/i4/i/w1;->s:I

    return-void
.end method

.method public v(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "l"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public w(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "l"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/t6/i4/i/w1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget v0, p0, Ld/d/a/t6/i4/i/w1;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ld/d/a/t6/i4/i/w1;->j(Ljava/util/List;ZI)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Ld/d/a/t6/i4/i/w1;->f()Landroid/view/View;

    move-result-object p0

    aput-object p0, v0, v2

    invoke-static {v0}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    return-void
.end method
