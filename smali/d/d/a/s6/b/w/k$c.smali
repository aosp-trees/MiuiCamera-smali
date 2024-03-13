.class public Ld/d/a/s6/b/w/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/t6/a5/o/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/s6/b/w/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/s6/b/w/k;


# direct methods
.method public constructor <init>(Ld/d/a/s6/b/w/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/w/k$c;->a:Ld/d/a/s6/b/w/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v0, 0x7f0b064c

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Ld/d/a/c4;->s()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ld/d/a/s6/b/w/k$c;->a:Ld/d/a/s6/b/w/k;

    .line 6
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/k6/e/m/g1;->G()Ld/d/a/k6/e/m/f0;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Ld/d/a/k6/e/b;->getValueSelectedDrawable(I)I

    move-result v3

    .line 7
    invoke-static {v2, v1, v3}, Ld/d/a/s6/b/w/k;->E(Ld/d/a/s6/b/w/k;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b064d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p0, p0, Ld/d/a/s6/b/w/k$c;->a:Ld/d/a/s6/b/w/k;

    invoke-static {p0}, Ld/d/a/s6/b/w/k;->F(Ld/d/a/s6/b/w/k;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f07014f

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, v2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    .line 11
    invoke-virtual {v0, p0, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v3, 0x1

    const/4 v4, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "4"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :pswitch_1
    const-string p0, "3"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :pswitch_2
    const-string p0, "2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    const-string p0, "1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :pswitch_4
    const-string p0, "0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    const-string p0, "f%s"

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_5
    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Ld/d/a/c4;->o7()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_6
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "1.4"

    aput-object v4, v1, v2

    .line 14
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_7
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "1.2"

    aput-object v4, v1, v2

    .line 15
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/m/g1;->u0()Ld/d/a/c8/n2/f/p;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/c8/n2/f/p;->S()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f080e8f

    goto :goto_2

    :cond_5
    const p0, 0x7f0800d8

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const p0, 0x7f080e8e

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    new-array p0, v3, [Landroid/view/View;

    aput-object p1, p0, v2

    .line 18
    invoke-static {p0}, Ld/d/a/e6/f;->y([Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
