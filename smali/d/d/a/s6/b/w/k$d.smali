.class public Ld/d/a/s6/b/w/k$d;
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
    iput-object p1, p0, Ld/d/a/s6/b/w/k$d;->a:Ld/d/a/s6/b/w/k;

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

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x800005

    goto :goto_0

    :cond_0
    const v1, 0x800003

    :goto_0
    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    invoke-static {}, Ld/d/a/c4;->W()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b064c

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b064d

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 7
    iget-object v3, p0, Ld/d/a/s6/b/w/k$d;->a:Ld/d/a/s6/b/w/k;

    invoke-static {v3}, Ld/d/a/s6/b/w/k;->G(Ld/d/a/s6/b/w/k;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, p1, v2, v0, v4}, Ld/d/a/s6/b/w/k;->H(Ld/d/a/s6/b/w/k;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;)V

    .line 8
    iget-object p0, p0, Ld/d/a/s6/b/w/k$d;->a:Ld/d/a/s6/b/w/k;

    invoke-static {p0, v2, v1, p1}, Ld/d/a/s6/b/w/k;->I(Ld/d/a/s6/b/w/k;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 9
    invoke-static {}, Ld/d/a/c4;->v3()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    .line 10
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_1
    invoke-static {p1}, Ld/d/a/e6/f;->v(Landroid/view/View;)V

    return-void
.end method
