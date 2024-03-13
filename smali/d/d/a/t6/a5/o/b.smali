.class public final Ld/d/a/t6/a5/o/b;
.super Ld/d/a/t6/a5/o/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/t6/a5/o/b$a;
    }
.end annotation


# static fields
.field public static final N8:I = -0x4d000001

.field public static final O8:I = -0x34000000

.field public static final P8:I = 0x5


# instance fields
.field private Q8:I

.field private final R8:Landroid/content/Context;

.field private S8:F

.field private T8:I

.field private U8:Landroid/view/View;


# direct methods
.method public constructor <init>(Ld/d/a/t6/a5/o/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/t6/a5/o/d;-><init>(Ld/d/a/t6/a5/o/d$a;)V

    .line 2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/a5/o/b;->R8:Landroid/content/Context;

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Ld/d/a/t6/a5/o/b;->Q8:I

    return-void
.end method

.method private A()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ld/d/a/t6/a5/o/b;->T8:I

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    .line 2
    iget v1, v0, Ld/d/a/t6/a5/o/b;->S8:F

    move v6, v1

    move v1, v2

    :goto_0
    move v7, v3

    goto :goto_1

    .line 3
    :cond_0
    iget v1, v0, Ld/d/a/t6/a5/o/b;->S8:F

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v6

    invoke-virtual {v6}, Ld/d/a/k6/e/j/t0;->h()F

    move-result v6

    .line 5
    iget v7, v0, Ld/d/a/t6/a5/o/b;->T8:I

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    .line 6
    :goto_1
    iget-object v8, v0, Ld/d/a/t6/a5/o/b;->U8:Landroid/view/View;

    const v9, 0x7f0b0692

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/android/camera/ui/AdaptiveTextView;

    .line 7
    iget-object v9, v0, Ld/d/a/t6/a5/o/b;->U8:Landroid/view/View;

    const v10, 0x7f0b0372

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 8
    iget-object v10, v0, Ld/d/a/t6/a5/o/b;->U8:Landroid/view/View;

    const v11, 0x7f0b0694

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/android/camera/ui/AdaptiveTextView;

    .line 9
    iget-object v11, v0, Ld/d/a/t6/a5/o/b;->U8:Landroid/view/View;

    const v12, 0x7f0b0693

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/android/camera/ui/AdaptiveTextView;

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Ld/d/a/t6/a5/o/b;->R8:Landroid/content/Context;

    const v14, 0x7f130025

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 11
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Ld/d/a/t6/a5/o/b;->R8:Landroid/content/Context;

    const v14, 0x7f130024

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    if-eqz v7, :cond_3

    const/4 v13, -0x1

    goto :goto_3

    :cond_3
    const v13, -0x4d000001

    :goto_3
    const/high16 v14, -0x34000000    # -3.3554432E7f

    const/4 v15, 0x0

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-static {v6}, Ld/d/a/k6/e/j/t0;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4

    :cond_4
    move v1, v15

    .line 17
    :goto_4
    invoke-virtual {v11, v1, v15, v15, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 18
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 19
    :cond_5
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    invoke-static {v1}, Ld/d/a/k6/e/j/t0;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v7, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_5

    :cond_6
    move v1, v15

    .line 23
    :goto_5
    invoke-virtual {v8, v1, v15, v15, v14}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    if-nez v7, :cond_7

    new-array v1, v3, [Landroid/view/View;

    aput-object v8, v1, v5

    .line 24
    invoke-static {v1}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    .line 25
    :cond_7
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    :goto_6
    iget-object v0, v0, Ld/d/a/t6/a5/o/b;->U8:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Ljava/lang/Object;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "aperture",
            "tag",
            "isForceRefresh"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    if-nez p4, :cond_1

    .line 3
    iget p4, p0, Ld/d/a/t6/a5/o/b;->T8:I

    if-ne p4, p3, :cond_1

    iget p4, p0, Ld/d/a/t6/a5/o/b;->S8:F

    invoke-static {p4, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p4, p0, Ld/d/a/t6/a5/o/b;->U8:Landroid/view/View;

    if-eq p1, p4, :cond_2

    .line 5
    iput-object p1, p0, Ld/d/a/t6/a5/o/b;->U8:Landroid/view/View;

    .line 6
    :cond_2
    iput p2, p0, Ld/d/a/t6/a5/o/b;->S8:F

    .line 7
    iput p3, p0, Ld/d/a/t6/a5/o/b;->T8:I

    .line 8
    invoke-direct {p0}, Ld/d/a/t6/a5/o/b;->A()V

    :cond_3
    :goto_0
    return-void
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/t6/a5/o/b;->Q8:I

    return p0
.end method

.method public y(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "desc"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/o/c;->n:I

    return-void
.end method

.method public z(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastApertureTag"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/a5/o/b;->Q8:I

    return-void
.end method
