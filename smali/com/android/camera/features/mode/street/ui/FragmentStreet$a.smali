.class public Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/TopAlertSlideSwitchButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/street/ui/FragmentStreet;->sd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/k6/e/b;

.field public final synthetic b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ld/d/a/k6/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$componentData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    iput-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Ld/d/a/k6/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ld/d/a/l7/g/r3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0}, Ld/d/a/l7/g/r3/a;->J4(F)Z

    return-void
.end method

.method private synthetic c(Ld/d/a/k6/e/b;Ld/d/a/l7/g/q1;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->M3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Mb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-virtual {p1, p0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p2, p0}, Ld/d/a/l7/g/g1;->setSkipDrawFace(Z)V

    .line 2
    invoke-interface {p2, v1}, Ld/d/a/l7/g/g1;->setPinFace(Z)V

    return-void
.end method


# virtual methods
.method public X()Z
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public a(ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configKey",
            "newValue"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlideSwitch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentStreet"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p1

    .line 3
    invoke-static {}, Ld/d/a/l7/g/t1;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ld/d/a/k6/e/j/a1;->c0()Ld/d/a/k6/e/j/o0;

    move-result-object v1

    .line 6
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->C1()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "0"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "1.2"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "0.6"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v8, v5

    goto :goto_0

    :sswitch_2
    const-string v3, "5"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    const v3, 0x7f130b11

    const-string v9, "street"

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->qc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v8

    const/16 v10, 0x1f4

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 9
    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->qb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    .line 10
    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->qb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    .line 12
    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v8, v10}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->gc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;I)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v10, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->gc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/d/a/l7/g/a3;

    invoke-interface {v10}, Ld/d/a/l7/g/a3;->clearTopAlertView()V

    .line 15
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/d/a/l7/g/a3;

    iget-object v11, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v7

    aput-object v2, v5, v6

    invoke-virtual {v11, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v9, v7, v2}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 16
    :pswitch_1
    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Yb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v8

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v8, v10}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 17
    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->qb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_5

    .line 18
    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->qb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v2, :cond_8

    .line 20
    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v8, v10}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->gc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;I)Ljava/lang/String;

    move-result-object v8

    .line 21
    iget-object v10, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->gc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;I)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/d/a/l7/g/a3;

    invoke-interface {v10}, Ld/d/a/l7/g/a3;->clearTopAlertView()V

    .line 23
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/d/a/l7/g/a3;

    iget-object v11, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v7

    aput-object v2, v5, v6

    invoke-virtual {v11, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v9, v7, v2}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 24
    :pswitch_2
    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->uc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v3

    const/16 v8, 0x384

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3, v8}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->qb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    .line 26
    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->qb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    :cond_6
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 28
    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->gc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;I)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v8, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f130b12

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v7

    const-string/jumbo v2, "\u221e"

    aput-object v2, v5, v6

    invoke-virtual {v8, v10, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v2, Lcom/android/camera/features/mode/street/ui/FragmentStreet$c;

    iget-object v5, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    const/high16 v8, 0x42480000    # 50.0f

    invoke-direct {v2, v5, v8}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$c;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;F)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v10, 0x22

    invoke-virtual {v3, v2, v5, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 31
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/l7/g/a3;

    invoke-interface {v2}, Ld/d/a/l7/g/a3;->clearTopAlertView()V

    .line 32
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/l7/g/a3;

    invoke-interface {v2, v9, v7, v3}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :pswitch_3
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->nb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->qb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->qb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Landroid/widget/LinearLayout;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/l7/g/a3;

    invoke-interface {v2}, Ld/d/a/l7/g/a3;->clearTopAlertView()V

    .line 38
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/l7/g/a3;

    const/16 v3, 0x8

    const v5, 0x7f130b0e

    invoke-interface {v2, v9, v3, v5}, Ld/d/a/l7/g/a3;->alertTopBarOperationTip(Ljava/lang/String;II)V

    .line 39
    :cond_8
    :goto_1
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Ld/d/a/k6/e/b;

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->xc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Ld/d/a/k6/e/b;->setComponentValue(ILjava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Hc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Lcom/android/camera/ui/DepthFieldView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/ui/DepthFieldView;->c()V

    .line 41
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/t1;

    iget-object v2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Ic(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Wc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v3

    invoke-virtual {v1, v3}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v6}, Ld/d/a/l7/g/t1;->n7(Ld/d/a/k6/e/j/o0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {v0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->wb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Lc(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 45
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l7/g/a3;

    invoke-interface {p1}, Ld/d/a/l7/g/a3;->updateTopAlertLayout()V

    .line 46
    :cond_a
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v0

    iget v0, v0, Ld/d/a/k6/e/j/t0;->l:F

    goto :goto_2

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v0

    iget v0, v0, Ld/d/a/k6/e/j/t0;->k:F

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {}, Ld/d/a/l7/g/r3/a;->impl()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Ld/d/a/s6/b/a0/o/d;

    invoke-direct {v0, p1}, Ld/d/a/s6/b/a0/o/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 49
    :cond_c
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/l7/g/c0;

    .line 50
    invoke-interface {p1, v7}, Ld/d/a/l7/g/c0;->kh(Z)V

    .line 51
    invoke-static {}, Ld/d/a/l7/g/q1;->impl()Ljava/util/Optional;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->a:Ld/d/a/k6/e/b;

    new-instance v0, Ld/d/a/s6/b/a0/o/c;

    invoke-direct {v0, p0, p2}, Ld/d/a/s6/b/a0/o/c;-><init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Ld/d/a/k6/e/b;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    .line 52
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/j/a1;->F()Ld/d/a/k6/e/m/w;

    move-result-object p2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Fb(Lcom/android/camera/features/mode/street/ui/FragmentStreet;)I

    move-result p0

    invoke-virtual {p2, p0}, Ld/d/a/k6/e/b;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v7}, Ld/d/a/u7/f;->b3(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_3
        0x35 -> :sswitch_2
        0xb9f8 -> :sswitch_1
        0xbdb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d(Ld/d/a/k6/e/b;Ld/d/a/l7/g/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->c(Ld/d/a/k6/e/b;Ld/d/a/l7/g/q1;)V

    return-void
.end method
