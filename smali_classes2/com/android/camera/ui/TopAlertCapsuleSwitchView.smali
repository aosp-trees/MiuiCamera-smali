.class public Lcom/android/camera/ui/TopAlertCapsuleSwitchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/TopAlertCapsuleSwitchView$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "TopAlertCapsuleSwitchView"

.field public static final d:I = -0x1


# instance fields
.field private f:I

.field private g:Z

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ld/d/a/k6/e/b;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->j:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->p:Ljava/util/List;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->t:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b22

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->m:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b20

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->n:I

    return-void
.end method

.method private a(ZLd/d/a/k6/e/c;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isSelected",
            "componentDataItem",
            "index",
            "isFullStyle"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c8/f2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/c8/f2;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p2, Ld/d/a/k6/e/c;->d:I

    invoke-virtual {v0, v1}, Ld/d/a/c8/f2;->setCircleRes(I)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 4
    iget v1, p2, Ld/d/a/k6/e/c;->k:I

    invoke-virtual {v0, v1}, Ld/d/a/c8/f2;->setTextRes(I)V

    .line 5
    iget-boolean v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Z

    invoke-virtual {v0, v1}, Ld/d/a/c8/f2;->setExpandAnimateLTR(Z)V

    if-eqz p4, :cond_0

    const/high16 p4, -0x1000000

    .line 6
    sget-object v1, Ld/d/a/c8/f2;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 7
    invoke-virtual {v0, p4}, Ld/d/a/c8/f2;->setmBackgroundColor(I)V

    .line 8
    invoke-virtual {v0, v1}, Ld/d/a/c8/f2;->setmBgViewAlpha(F)V

    .line 9
    :cond_0
    invoke-direct {p0, v0, p2, p1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->k(Landroid/view/View;Ld/d/a/k6/e/c;Z)V

    .line 10
    invoke-virtual {v0, p1}, Ld/d/a/c8/f2;->e(Z)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->j:Ljava/util/List;

    invoke-virtual {v0}, Ld/d/a/c8/f2;->getMaxLength()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)I"
        }
    .end annotation

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    iget-object v1, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method private c(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data1",
            "data2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data1",
            "data2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/c;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/k6/e/c;

    .line 3
    iget-object v3, v3, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    iget-object v4, p1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt v2, p1, :cond_0

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datas"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Ld/d/a/k6/e/c;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget v3, v2, Ld/d/a/k6/e/c;->d:I

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget v6, v2, Ld/d/a/k6/e/c;->k:I

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget v7, v2, Ld/d/a/k6/e/c;->n:I

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k6/e/c;

    iget-object v8, v2, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ld/d/a/k6/e/c;-><init>(IIIIILjava/lang/String;)V

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private g(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isAnimal"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->l()V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->i()V

    goto :goto_2

    :cond_1
    move p1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/d/a/c8/f2;

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    if-ne v2, p1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, p1, v2}, Ld/d/a/c8/f2;->j(IF)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->p:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, p1, v2}, Ld/d/a/c8/f2;->k(IF)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->t:Ljava/util/List;

    iget v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/c;

    iget-object p1, p1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setComponent softlight value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "TopAlertCapsuleSwitchView"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->s:Ld/d/a/k6/e/b;

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/l/g;->A()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 13
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v0, 0x203

    .line 14
    invoke-interface {p1, v0}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 15
    :cond_4
    iget p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->j(IZ)V

    return-void
.end method

.method private h(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectIndex"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c8/f2;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/c8/n2/f/p;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    .line 3
    sget-object v1, Ld/d/a/c8/f2;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ld/d/a/c8/f2;

    .line 6
    invoke-virtual {v3, v0}, Ld/d/a/c8/f2;->setmBackgroundColor(I)V

    .line 7
    invoke-virtual {v3, v1}, Ld/d/a/c8/f2;->setmBgViewAlpha(F)V

    if-ne v2, p1, :cond_1

    .line 8
    invoke-virtual {v3, v1}, Ld/d/a/c8/f2;->setCurrentBgAlphaValue(F)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ld/d/a/c8/f2;

    .line 3
    sget-object v2, Ld/d/a/c8/f2;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/c8/n2/f/p;->j0()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v2, Ld/d/a/c8/f2;->d:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 6
    :cond_0
    iget v3, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ld/d/a/c8/f2;->setCurrentBgAlphaValue(F)V

    .line 7
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b1f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->m:I

    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->m:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private j(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "isSelected"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/k6/e/c;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->k(Landroid/view/View;Ld/d/a/k6/e/c;Z)V

    :cond_0
    return-void
.end method

.method private k(Landroid/view/View;Ld/d/a/k6/e/c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "componentDataItem",
            "isSelected"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p2, Ld/d/a/k6/e/c;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Ld/d/a/k6/e/c;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p2, Ld/d/a/k6/e/c;->o:Ljava/lang/String;

    .line 5
    :goto_0
    iget v2, p2, Ld/d/a/k6/e/c;->n:I

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget p2, p2, Ld/d/a/k6/e/c;->n:I

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p2, ", "

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f1300d5

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->n:I

    iget-object v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->j:Ljava/util/List;

    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->m:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    if-lez v1, :cond_0

    mul-int v3, v0, v1

    add-int/2addr v3, v2

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->p:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget v4, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    if-ne v1, v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->j:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->m:I

    :goto_1
    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Z

    return p0
.end method

.method public getmChildMaxLength()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->j:Ljava/util/List;

    return-object p0
.end method

.method public getmChildMinLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->m:I

    return p0
.end method

.method public getmChildTargetMarginStart()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->p:Ljava/util/List;

    return-object p0
.end method

.method public getmComponentData()Ld/d/a/k6/e/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->s:Ld/d/a/k6/e/b;

    return-object p0
.end method

.method public getmComponentDataItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->t:Ljava/util/List;

    return-object p0
.end method

.method public getmCurrentIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    return p0
.end method

.method public m(Ld/d/a/k6/e/b;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentData",
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld/d/a/k6/e/b;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p1, p2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-boolean v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->t:Ljava/util/List;

    invoke-direct {p0, v1, v2}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->c(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0, p2, v1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->b(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->h(I)V

    .line 9
    iget p2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    if-eq p1, p2, :cond_1

    .line 10
    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    .line 11
    invoke-direct {p0, v3}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g(Z)V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 13
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->s:Ld/d/a/k6/e/b;

    .line 14
    iget-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    iput-object v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->t:Ljava/util/List;

    .line 16
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move p1, v3

    :goto_0
    if-ge p1, v0, :cond_5

    .line 17
    iget-object v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k6/e/c;

    .line 18
    iget-object v2, v1, Ld/d/a/k6/e/c;->q:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    .line 20
    :cond_3
    iget v2, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    if-ne v2, p1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object v4

    invoke-virtual {v4}, Ld/d/a/c8/n2/f/p;->j0()Z

    move-result v4

    invoke-direct {p0, v2, v1, p1, v4}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->a(ZLd/d/a/k6/e/c;IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 21
    :cond_5
    invoke-direct {p0, v3}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CapsuleSwitch onClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TopAlertCapsuleSwitchView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/u7/f;->U2(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    if-ne v1, v0, :cond_3

    .line 8
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x8000

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iput v1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setmChildMaxLength(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mChildMaxLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->j:Ljava/util/List;

    return-void
.end method

.method public setmChildMinLength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mChildMinLength"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->m:I

    return-void
.end method

.method public setmChildTargetMarginStart(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mChildTargetMarginStart"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->p:Ljava/util/List;

    return-void
.end method

.method public setmComponentData(Ld/d/a/k6/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mComponentData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->s:Ld/d/a/k6/e/b;

    return-void
.end method

.method public setmComponentDataItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mComponentDataItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/k6/e/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->t:Ljava/util/List;

    return-void
.end method

.method public setmCurrentIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mCurrentIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->f:I

    return-void
.end method

.method public setmIsRTL(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mIsRTL"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/ui/TopAlertCapsuleSwitchView;->g:Z

    return-void
.end method
