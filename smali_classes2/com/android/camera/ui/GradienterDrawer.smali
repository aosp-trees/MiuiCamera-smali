.class public Lcom/android/camera/ui/GradienterDrawer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/GradienterDrawer$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "GradienterDrawer"

.field public static final d:I = -0x1

.field public static final f:I = -0x31ea


# instance fields
.field private C1:Z

.field private K0:F

.field private K1:Lcom/android/camera/ui/GradienterDrawer$b;

.field private g:I

.field private j:I

.field private k0:I

.field private k1:Z

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/view/View;

.field private p:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:I

.field private u:I

.field private v1:Z

.field private v2:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, -0x31ea

    .line 2
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    const v0, 0x6affffff

    .line 3
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    .line 4
    sget v0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:F

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    .line 7
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/android/camera/ui/GradienterDrawer;->K0:F

    .line 9
    iput-boolean v0, p0, Lcom/android/camera/ui/GradienterDrawer;->k1:Z

    .line 10
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    .line 11
    invoke-direct {p0, p1}, Lcom/android/camera/ui/GradienterDrawer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, -0x31ea

    .line 24
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    const p2, 0x6affffff

    .line 25
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    .line 26
    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->f:F

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    const/4 p2, 0x6

    .line 27
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    .line 29
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 30
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->K0:F

    .line 31
    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->k1:Z

    .line 32
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p2, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    .line 33
    invoke-direct {p0, p1}, Lcom/android/camera/ui/GradienterDrawer;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, -0x31ea

    .line 13
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    const p2, 0x6affffff

    .line 14
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->j:I

    .line 15
    sget p2, Lcom/android/camera/ui/ReferenceLineDrawer;->f:F

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    const/4 p2, 0x6

    .line 16
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    .line 18
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 19
    iput p3, p0, Lcom/android/camera/ui/GradienterDrawer;->K0:F

    .line 20
    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->k1:Z

    .line 21
    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p2, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    .line 22
    invoke-direct {p0, p1}, Lcom/android/camera/ui/GradienterDrawer;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
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
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0254

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0714

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0712

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0713

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->s:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->getUiStyle()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->v1:Z

    const/4 v3, 0x5

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->c()Z

    move-result v2

    if-nez v2, :cond_10

    new-array v2, v7, [Landroid/widget/LinearLayout$LayoutParams;

    aput-object v0, v2, v5

    .line 4
    invoke-direct {p0, v2}, Lcom/android/camera/ui/GradienterDrawer;->d([Landroid/widget/LinearLayout$LayoutParams;)V

    .line 5
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->s:Landroid/view/View;

    const/16 v11, 0x8

    invoke-direct {p0, v2, v11}, Lcom/android/camera/ui/GradienterDrawer;->g(Landroid/view/View;I)V

    .line 6
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/view/View;

    invoke-direct {p0, v2, v11}, Lcom/android/camera/ui/GradienterDrawer;->g(Landroid/view/View;I)V

    .line 7
    sget-object v2, Lcom/android/camera/ui/GradienterDrawer$a;->a:[I

    iget-object v11, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v2, v2, v11

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3ec39581    # 0.382f

    const/4 v13, 0x0

    if-eq v2, v7, :cond_c

    if-eq v2, v10, :cond_8

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_0

    goto/16 :goto_a

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    int-to-float v4, v2

    mul-float/2addr v4, v12

    .line 10
    iget-boolean v5, p0, Lcom/android/camera/ui/GradienterDrawer;->C1:Z

    if-nez v5, :cond_1

    if-eq v1, v8, :cond_1

    .line 11
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    goto :goto_1

    :cond_1
    int-to-float v1, v2

    mul-float/2addr v1, v12

    .line 12
    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    sub-int/2addr v5, v2

    div-int/2addr v5, v10

    int-to-float v2, v5

    add-float/2addr v1, v2

    goto :goto_1

    .line 13
    :cond_2
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    div-int/lit8 v4, v2, 0x3

    int-to-float v4, v4

    .line 14
    iget-boolean v5, p0, Lcom/android/camera/ui/GradienterDrawer;->C1:Z

    if-nez v5, :cond_3

    if-eq v1, v8, :cond_3

    .line 15
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    div-int/2addr v1, v9

    goto :goto_0

    .line 16
    :cond_3
    div-int/lit8 v1, v2, 0x3

    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    sub-int/2addr v5, v2

    div-int/2addr v5, v10

    add-int/2addr v1, v5

    :goto_0
    int-to-float v1, v1

    .line 17
    :goto_1
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 20
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    div-int/2addr v2, v10

    int-to-float v2, v2

    sub-float v2, v4, v2

    mul-float/2addr v13, v4

    add-float/2addr v2, v13

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    float-to-int v1, v1

    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_a

    .line 24
    :cond_4
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    int-to-float v3, v2

    mul-float/2addr v3, v12

    .line 26
    iget-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->C1:Z

    if-nez v4, :cond_5

    if-eq v1, v8, :cond_5

    .line 27
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    goto :goto_3

    :cond_5
    int-to-float v1, v2

    mul-float/2addr v1, v12

    .line 28
    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    sub-int/2addr v4, v2

    div-int/2addr v4, v10

    int-to-float v2, v4

    add-float/2addr v1, v2

    goto :goto_3

    .line 29
    :cond_6
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    div-int/lit8 v3, v2, 0x3

    int-to-float v3, v3

    .line 30
    iget-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->C1:Z

    if-nez v4, :cond_7

    if-eq v1, v8, :cond_7

    .line 31
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    div-int/2addr v1, v9

    goto :goto_2

    .line 32
    :cond_7
    div-int/lit8 v1, v2, 0x3

    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    sub-int/2addr v4, v2

    div-int/2addr v4, v10

    add-int/2addr v1, v4

    :goto_2
    int-to-float v1, v1

    .line 33
    :goto_3
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 35
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 36
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 37
    div-int/2addr v2, v10

    int-to-float v2, v2

    sub-float v2, v3, v2

    mul-float/2addr v13, v3

    add-float/2addr v2, v13

    add-float/2addr v2, v11

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    float-to-int v1, v1

    .line 38
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_a

    .line 40
    :cond_8
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 41
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->C1:Z

    if-nez v2, :cond_9

    if-eq v1, v8, :cond_9

    .line 42
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    goto :goto_4

    .line 43
    :cond_9
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    int-to-float v2, v1

    mul-float/2addr v2, v12

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    int-to-float v1, v3

    add-float/2addr v1, v2

    .line 44
    :goto_4
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    goto :goto_6

    .line 45
    :cond_a
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->C1:Z

    if-nez v2, :cond_b

    if-eq v1, v8, :cond_b

    .line 46
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    div-int/2addr v1, v9

    int-to-float v1, v1

    goto :goto_5

    .line 47
    :cond_b
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    div-int/lit8 v2, v1, 0x3

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    add-int/2addr v2, v3

    int-to-float v1, v2

    .line 48
    :goto_5
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    div-int/2addr v2, v9

    int-to-float v2, v2

    .line 49
    :goto_6
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 51
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 52
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v1, v1

    .line 53
    div-int/2addr v3, v10

    sub-int/2addr v1, v3

    add-int/2addr v1, v7

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-float/2addr v13, v2

    add-float/2addr v2, v13

    float-to-int v1, v2

    .line 54
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v2, v1

    float-to-int v1, v2

    .line 55
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_a

    .line 56
    :cond_c
    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 57
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->C1:Z

    if-nez v2, :cond_d

    if-eq v1, v8, :cond_d

    .line 58
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    goto :goto_7

    .line 59
    :cond_d
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    int-to-float v2, v1

    mul-float/2addr v2, v12

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    int-to-float v1, v3

    add-float/2addr v1, v2

    .line 60
    :goto_7
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    int-to-float v2, v2

    mul-float/2addr v2, v12

    goto :goto_9

    .line 61
    :cond_e
    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->C1:Z

    if-nez v2, :cond_f

    if-eq v1, v8, :cond_f

    .line 62
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    div-int/2addr v1, v9

    int-to-float v1, v1

    goto :goto_8

    .line 63
    :cond_f
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    div-int/lit8 v2, v1, 0x3

    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    sub-int/2addr v3, v1

    div-int/2addr v3, v10

    add-int/2addr v2, v3

    int-to-float v1, v2

    .line 64
    :goto_8
    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    div-int/2addr v2, v9

    int-to-float v2, v2

    .line 65
    :goto_9
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    const/16 v4, 0x50

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 67
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 68
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 69
    div-int/2addr v3, v10

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    mul-float/2addr v13, v2

    add-float/2addr v2, v13

    float-to-int v1, v2

    .line 70
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v2, v11

    float-to-int v1, v2

    .line 71
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    :goto_a
    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 73
    :cond_10
    iget-boolean v1, p0, Lcom/android/camera/ui/GradienterDrawer;->v1:Z

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/android/camera/ui/ReferenceLineDrawer;->c()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    iget-boolean v1, p0, Lcom/android/camera/ui/GradienterDrawer;->v1:Z

    if-nez v1, :cond_15

    .line 74
    :cond_12
    iget-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    new-array v11, v9, [Landroid/widget/LinearLayout$LayoutParams;

    aput-object v0, v11, v5

    aput-object v1, v11, v7

    aput-object v2, v11, v10

    .line 76
    invoke-direct {p0, v11}, Lcom/android/camera/ui/GradienterDrawer;->d([Landroid/widget/LinearLayout$LayoutParams;)V

    .line 77
    iget-object v11, p0, Lcom/android/camera/ui/GradienterDrawer;->s:Landroid/view/View;

    invoke-direct {p0, v11, v8}, Lcom/android/camera/ui/GradienterDrawer;->g(Landroid/view/View;I)V

    .line 78
    iget-object v11, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/view/View;

    invoke-direct {p0, v11, v8}, Lcom/android/camera/ui/GradienterDrawer;->g(Landroid/view/View;I)V

    .line 79
    sget-object v11, Lcom/android/camera/ui/GradienterDrawer$a;->a:[I

    iget-object v12, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v7, :cond_14

    if-eq v11, v10, :cond_14

    if-eq v11, v9, :cond_13

    if-eq v11, v8, :cond_13

    goto :goto_b

    .line 80
    :cond_13
    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    div-int/2addr v4, v10

    int-to-float v4, v4

    .line 81
    iget-object v5, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    iget-object v5, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 83
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 84
    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 85
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    iget v6, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    div-int/lit8 v7, v6, 0x3

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    iget v7, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    div-int/lit8 v8, v6, 0x3

    sub-int v8, v7, v8

    div-int/2addr v8, v10

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 88
    div-int/2addr v6, v9

    sub-int/2addr v7, v6

    div-int/2addr v7, v10

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    float-to-int v4, v4

    .line 89
    div-int/2addr v3, v10

    sub-int v3, v4, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 90
    div-int/lit8 v3, v5, 0x2

    sub-int v3, v4, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 91
    div-int/2addr v5, v10

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_b

    .line 92
    :cond_14
    iget v3, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    div-int/2addr v3, v10

    int-to-float v3, v3

    .line 93
    iget-object v7, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 94
    iget-object v5, p0, Lcom/android/camera/ui/GradienterDrawer;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    iget v4, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 96
    iget v5, p0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 97
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 98
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 99
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 100
    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v3, v3

    .line 101
    div-int/2addr v4, v10

    sub-int v4, v3, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 102
    div-int/lit8 v4, v5, 0x2

    sub-int v4, v3, v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 103
    div-int/2addr v5, v10

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 104
    :goto_b
    iget-object v3, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->s:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    :goto_c
    return-void
.end method

.method private varargs d([Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutParams"
        }
    .end annotation

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, p1, v1

    .line 2
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 3
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "visibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getUiStyle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/GradienterDrawer;->v2:I

    return p0
.end method

.method private i()F
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/p6/b;->getInstance()Ld/d/a/p6/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/p6/b;->getDeviceRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->K0:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    iget-boolean v2, p0, Lcom/android/camera/ui/GradienterDrawer;->k1:Z

    if-eqz v2, :cond_0

    sub-float v1, v0, v1

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 4
    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->K0:F

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->K0:F

    :goto_0
    return v0
.end method

.method private j()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->i()F

    move-result v0

    const/high16 v1, 0x42340000    # 45.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x43070000    # 135.0f

    if-lez v1, :cond_0

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 2
    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$b;->j:Lcom/android/camera/ui/GradienterDrawer$b;

    const/high16 v2, 0x42b40000    # 90.0f

    :goto_0
    sub-float/2addr v0, v2

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, v2

    const/high16 v2, 0x43610000    # 225.0f

    if-ltz v1, :cond_1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    .line 3
    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$b;->d:Lcom/android/camera/ui/GradienterDrawer$b;

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    const v1, 0x439d8000    # 315.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 4
    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$b;->g:Lcom/android/camera/ui/GradienterDrawer$b;

    const/high16 v2, 0x43870000    # 270.0f

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$b;->f:Lcom/android/camera/ui/GradienterDrawer$b;

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_3

    const/high16 v0, -0x3f600000    # -5.0f

    :cond_3
    const/high16 v2, 0x43960000    # 300.0f

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    const/high16 v2, 0x43b40000    # 360.0f

    goto :goto_0

    .line 6
    :cond_4
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gtz v2, :cond_5

    move v0, v3

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v4}, Lcom/android/camera/ui/GradienterDrawer;->g(Landroid/view/View;I)V

    .line 8
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    if-eq v1, v2, :cond_6

    .line 9
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/view/View;

    const/4 v5, 0x4

    invoke-direct {p0, v2, v5}, Lcom/android/camera/ui/GradienterDrawer;->g(Landroid/view/View;I)V

    .line 10
    iput-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    .line 11
    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->c()V

    :cond_6
    cmpl-float v1, v0, v3

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/android/camera/ui/GradienterDrawer;->k1:Z

    .line 13
    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    goto :goto_2

    .line 14
    :cond_7
    iput-boolean v4, p0, Lcom/android/camera/ui/GradienterDrawer;->k1:Z

    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    .line 16
    :goto_2
    iget-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/view/View;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 17
    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->b()V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->j()V

    return-void
.end method

.method public e(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeighth"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    .line 2
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    .line 3
    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->j()V

    return-void
.end method

.method public f(IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parentWidth",
            "parentHeighth",
            "isSquareModule"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->w:I

    .line 2
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->k0:I

    .line 3
    iput-boolean p3, p0, Lcom/android/camera/ui/GradienterDrawer;->C1:Z

    .line 4
    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    .line 5
    invoke-direct {p0}, Lcom/android/camera/ui/GradienterDrawer;->j()V

    return-void
.end method

.method public h(II)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "lineLongWidth",
            "lineShortWidth"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->t:I

    .line 2
    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->u:I

    .line 3
    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "changedView",
            "visibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    :cond_0
    return-void
.end method

.method public setLineShortColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lineShortColor"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    .line 3
    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setReferenceLineEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "referenceLineEnabled"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$b;->c:Lcom/android/camera/ui/GradienterDrawer$b;

    iput-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->K1:Lcom/android/camera/ui/GradienterDrawer$b;

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->v1:Z

    return-void
.end method

.method public setTargetUiStyle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiStyle"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->v2:I

    return-void
.end method
