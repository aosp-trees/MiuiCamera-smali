.class public Lcom/android/camera/fragment/FragmentAIWatermark;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/e;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentAIWatermark"

.field private static final d:I = 0x3


# instance fields
.field private K0:Landroid/view/View$OnClickListener;

.field private f:Landroid/view/ViewStub;

.field private g:Landroid/widget/FrameLayout;

.field private j:Landroid/view/ViewStub;

.field private k0:I

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/view/ViewStub;

.field private p:Landroid/widget/FrameLayout;

.field private s:F

.field private final t:Landroid/os/Handler;

.field private u:Ld/d/a/d6/a;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->t:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->u:Ld/d/a/d6/a;

    .line 4
    new-instance v0, Ld/d/a/t6/b0;

    invoke-direct {v0, p0}, Ld/d/a/t6/b0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->K0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private synthetic Af(Ld/d/a/d6/d/l;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->n8(Ld/d/a/d6/d/l;)V

    if-eqz p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "location_time_2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "location_time_1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const p1, 0x7f0b03be

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const p1, 0x7f0b03c5

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const p1, 0x7f0b03c1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/widget/TextView;

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Ld/d/a/l7/g/s3/j;->impl2()Ld/d/a/l7/g/s3/j;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    invoke-interface {p0, p2}, Ld/d/a/l7/g/s3/j;->M1(Landroid/view/View;)V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_2
        0x241170a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic Ce(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Fb(Landroid/view/View;Ld/d/a/d6/d/l;)Landroid/widget/TextView;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "location"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "location_time_2"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p2, "location_time_1"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    :pswitch_0
    const p0, 0x7f0b03be

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_1
    const p0, 0x7f0b03c5

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    goto :goto_1

    :pswitch_2
    const p0, 0x7f0b03c1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_2
        0x241170a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Hc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ic(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ic(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/widget/FrameLayout;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->n:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ic(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method

.method private Ic(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewStub"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "FragmentAIWatermark"

    const-string v1, "initWatermarkLayout"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private Jf(Ld/d/a/d6/d/l;I)Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "degree"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->o()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->A()Z

    move-result p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->v0()Z

    move-result p0

    if-nez p0, :cond_0

    sget-boolean p0, Ld/k/a/c;->c:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->A()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Lc(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "size",
            "rect",
            "degree"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p4, v2, :cond_1

    if-eqz p4, :cond_1

    const/16 v2, 0x5a

    if-eq p4, v2, :cond_0

    const/16 v2, 0xb4

    if-eq p4, v2, :cond_1

    const/16 v2, 0x10e

    if-eq p4, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p4

    add-int/2addr v1, p4

    aput v1, v0, v4

    .line 4
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p1, p2

    aput p1, v0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p4

    add-int/2addr v1, p4

    aput v1, v0, v4

    .line 6
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    add-int/2addr p1, p2

    aput p1, v0, v3

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->u:Ld/d/a/d6/a;

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, p3, v0}, Ld/d/a/d6/a;->c(Landroid/graphics/Rect;[I)V

    :cond_2
    return-object v0
.end method

.method private Mf(Ld/d/a/d6/d/l;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "degree"
        }
    .end annotation

    const/4 p0, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->o()I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->A()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result p2

    if-nez p2, :cond_0

    move p2, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->o()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->A()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    return p0
.end method

.method private Of(Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "textView"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->t:Landroid/os/Handler;

    new-instance v0, Ld/d/a/t6/v;

    invoke-direct {v0, p1}, Ld/d/a/t6/v;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Pg(Landroid/widget/FrameLayout;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermarkLayout",
            "visible"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->k()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showWatermarkItem visible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isDual:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " visibility:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "FragmentAIWatermark"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    const v4, 0x7f0b07b7

    .line 3
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0269

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b026a

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b026b

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0644

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b03bc

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b03bf

    .line 9
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b03c4

    .line 10
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b03ca

    .line 11
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/view/View;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    const/4 v1, 0x4

    aput-object p1, v6, v1

    .line 12
    invoke-direct {p0, v0, p2, v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ug(ZZ[Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic Sd(Landroid/widget/TextView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ud(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string v0, "on cancel click."

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs Ug(ZZ[Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "isDualWatermark",
            "visible",
            "vews"
        }
    .end annotation

    .line 1
    array-length p0, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, p3, v1

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    move v3, v4

    .line 2
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private synthetic Wc(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private Wg(Ld/d/a/d6/d/l;Ld/d/a/d6/d/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentItem",
            "lastItem"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->x()I

    move-result p0

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object p0

    const-string p1, "super_moon_reset"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const p2, 0x7f130b25

    const-wide/16 v0, 0xbb8

    .line 5
    invoke-interface {p0, p1, p2, v0, v1}, Ld/d/a/l7/g/a3;->alertAiDetectTipHint(IIJ)V

    :cond_1
    return-void
.end method

.method private Yb(Landroid/widget/FrameLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "watermarkLayout",
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "super_moon_text_6"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string p0, "super_moon_text_4"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string p0, "super_moon_text_1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string p0, "location"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_4
    const-string p0, "longitude_latitude"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const-string p0, "location_time_2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto :goto_1

    :sswitch_6
    const-string p0, "location_time_1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_7
    const-string p0, "time"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const p0, 0x7f0b0644

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_0
    const p0, 0x7f0b03ca

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_1
    const p0, 0x7f0b03c4

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_2
    const p0, 0x7f0b03bf

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_3
    const p0, 0x7f0b03bc

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_4
    const p0, 0x7f0b026b

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_5
    const p0, 0x7f0b026a

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    goto :goto_2

    :pswitch_6
    const p0, 0x7f0b0269

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Yg(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/d/a/k6/e/m/x;Ld/d/a/d6/d/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewStub",
            "watermarkLayout",
            "degree",
            "displayRect",
            "aiWatermark",
            "item"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v10, p6

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "FragmentAIWatermark"

    const-string/jumbo v1, "updateWatermarkItemRotation E"

    .line 1
    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz v8, :cond_4

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 4
    invoke-virtual {v10, v11}, Ld/d/a/d6/d/l;->K(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->s()I

    move-result v1

    invoke-static {v0, v1}, Ld/d/e/d;->d(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateImageWatermarkItemRotation item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", init size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->x()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v0, Landroid/util/Size;

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object v4, v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->s:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    move-object v4, v1

    .line 10
    :goto_0
    iput v9, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->k0:I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateImageWatermarkItemRotation: size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->ih(Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Landroid/util/Size;Ld/d/a/k6/e/m/x;Ld/d/a/d6/d/l;)V

    .line 13
    invoke-direct {p0, p2, v11}, Lcom/android/camera/fragment/FragmentAIWatermark;->Pg(Landroid/widget/FrameLayout;Z)V

    const v0, 0x7f0b07b7

    .line 14
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->s()I

    move-result v2

    invoke-static {v1, v2}, Ld/d/e/d;->j(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    invoke-static {v1, v9}, Ld/d/e/d;->m(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-direct {p0, v10, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->ch(Ld/d/a/d6/d/l;Landroid/view/View;)V

    .line 20
    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v11

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x7f13057b

    .line 22
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->wb(Landroid/view/View;)V

    new-array v0, v11, [Ljava/lang/Object;

    const-string/jumbo v1, "updateWatermarkItemRotation X"

    .line 25
    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private cg(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "text"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string/jumbo p2, "warning text is null please check"

    .line 2
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private ch(Ld/d/a/d6/d/l;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y4;->j()Ld/d/a/y4;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/y4;->g()Landroid/location/Location;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "super_moon_text_6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_1
    const-string v2, "super_moon_text_4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "super_moon_text_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_3
    const-string v2, "location"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_0

    :sswitch_4
    const-string v2, "longitude_latitude"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "location_time_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_6
    const-string v2, "location_time_1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v6, v4

    goto :goto_0

    :sswitch_7
    const-string v2, "time"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    move v6, v5

    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 3
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->M4(Z)V

    :goto_1
    move v4, v5

    goto :goto_2

    :pswitch_0
    if-nez v0, :cond_8

    .line 4
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->M4(Z)V

    .line 5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_8
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->M4(Z)V

    goto :goto_2

    :pswitch_1
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->M4(Z)V

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_9
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_a
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->M4(Z)V

    goto :goto_2

    .line 12
    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->M4(Z)V

    .line 13
    :goto_2
    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->t:Landroid/os/Handler;

    new-instance v1, Ld/d/a/t6/c0;

    invoke-direct {v1, p0, p1, v4, p2}, Ld/d/a/t6/c0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Ld/d/a/d6/d/l;ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private synthetic ee(Landroid/widget/TextView;Ljava/util/List;Ld/d/a/d6/d/l;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object p2

    .line 6
    invoke-virtual {p3}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ld/d/a/k6/g/a$a;->putString(Ljava/lang/String;Ljava/lang/String;)Ld/d/a/k6/g/a$a;

    .line 7
    invoke-interface {p2}, Ld/d/a/k6/g/a$a;->commit()Z

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->jh()V

    :cond_0
    return-void
.end method

.method private eh(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/d/a/k6/e/m/x;Ld/d/a/d6/d/l;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "viewStub",
            "watermarkLayout",
            "degree",
            "displayRect",
            "aiWatermark",
            "item"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "FragmentAIWatermark"

    const-string/jumbo v1, "updateTextWatermarkItemRotation E"

    .line 1
    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v8, :cond_3

    if-nez v10, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v10, v11}, Ld/d/a/d6/d/l;->K(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateTextWatermarkItemRotation item:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v8, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Yb(Landroid/widget/FrameLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v13

    .line 6
    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/y5;->n0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v10, v1, v2}, Ld/d/a/d6/d/l;->y(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v13, v1, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->og(Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v8, v11}, Lcom/android/camera/fragment/FragmentAIWatermark;->Pg(Landroid/widget/FrameLayout;Z)V

    .line 9
    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->C()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "time"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p4

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->z()Z

    move-result v1

    move-object/from16 v3, p4

    invoke-direct {p0, v0, v13, v3, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->nb(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/graphics/Rect;Z)V

    .line 12
    :goto_1
    iput v9, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->k0:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in layout.getWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "out watermarkLayout.getWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-direct {v4, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->ih(Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Landroid/util/Size;Ld/d/a/k6/e/m/x;Ld/d/a/d6/d/l;)V

    .line 17
    invoke-virtual/range {p6 .. p6}, Ld/d/a/d6/d/l;->v()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    int-to-float v0, v9

    .line 19
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 20
    invoke-direct {p0, v10, v13}, Lcom/android/camera/fragment/FragmentAIWatermark;->ch(Ld/d/a/d6/d/l;Landroid/view/View;)V

    .line 21
    invoke-direct {p0, v8}, Lcom/android/camera/fragment/FragmentAIWatermark;->wb(Landroid/view/View;)V

    new-array v0, v11, [Ljava/lang/Object;

    const-string/jumbo v1, "updateTextWatermarkItemRotation X"

    .line 22
    invoke-static {v12, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic ff(Ld/d/a/d6/d/l;ZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p3, p0}, Ld/d/a/d6/d/l;->U(Landroid/view/View;I)V

    goto :goto_1

    .line 3
    :cond_1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    neg-int p0, p0

    invoke-virtual {p1, p3, p0}, Ld/d/a/d6/d/l;->U(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method private gc(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "location",
            "rect",
            "size",
            "degree"
        }
    .end annotation

    if-gez p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p2

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/fragment/FragmentAIWatermark;->qc(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;Landroid/util/Size;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, -0x1

    if-eq p5, p0, :cond_16

    if-eqz p5, :cond_16

    const/16 p0, 0x5a

    if-eq p5, p0, :cond_f

    const/16 p0, 0xb4

    if-eq p5, p0, :cond_8

    const/16 p0, 0x10e

    if-eq p5, p0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 3
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 4
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    .line 5
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_2
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_3

    .line 8
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 9
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_4

    .line 10
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_4
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_5

    .line 12
    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    .line 13
    iget v0, p3, Landroid/graphics/Rect;->left:I

    :cond_5
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_6

    .line 14
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    move v0, p0

    :cond_6
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_7

    .line 15
    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int p5, p2, p3

    .line 16
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 17
    :cond_7
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 19
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 20
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 21
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 22
    :cond_8
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 23
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 24
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    .line 25
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_9

    .line 26
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 27
    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p0, v1

    :cond_9
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_a

    .line 28
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 29
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_a
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_b

    .line 30
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 31
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_b
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_c

    .line 32
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 33
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_c
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_d

    .line 34
    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    .line 35
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_d
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_e

    .line 36
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    move v0, p0

    .line 37
    :cond_e
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_0

    .line 42
    :cond_f
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 43
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v0

    add-int/2addr v0, p0

    .line 45
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_10

    .line 46
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 47
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    :cond_10
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_11

    .line 48
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 49
    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p0, v1

    :cond_11
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_12

    .line 50
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 51
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_12
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_13

    .line 52
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 53
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_13
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_14

    .line 54
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p0, v0

    move v0, p0

    :cond_14
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_15

    .line 55
    iget p2, p3, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    add-int p5, p2, p3

    .line 56
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 57
    :cond_15
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 60
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 62
    :cond_16
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 63
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 64
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    add-int/2addr v0, p0

    .line 65
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_17

    .line 66
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 67
    iget v0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    :cond_17
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_18

    .line 68
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 69
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_18
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_19

    .line 70
    iget p0, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    .line 71
    iget v0, p3, Landroid/graphics/Rect;->left:I

    :cond_19
    and-int/lit8 v1, p2, 0x8

    if-eqz v1, :cond_1a

    .line 72
    iget p5, p3, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr p5, v1

    :cond_1a
    and-int/lit8 v1, p2, 0x10

    if-eqz v1, :cond_1b

    .line 74
    iget p5, p3, Landroid/graphics/Rect;->top:I

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p5, v1

    .line 75
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    :cond_1b
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_1c

    .line 76
    iget p0, p3, Landroid/graphics/Rect;->left:I

    iget p2, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    move v0, p0

    .line 77
    :cond_1c
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    iput p5, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 80
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    return-object p1
.end method

.method private getAIWatermarkScaleSize()F
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAIWatermarkScaleSize previewWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentAIWatermark"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x40311173

    mul-float/2addr p0, v0

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr p0, v0

    invoke-static {}, Ld/d/a/m6/b;->X()F

    move-result v0

    div-float/2addr p0, v0

    return p0
.end method

.method private hh(Ld/d/a/k6/e/m/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiWatermark"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string/jumbo v3, "updateWatermarkItemBackground E"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->n:Landroid/view/ViewStub;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v3

    .line 5
    iget v4, v1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 6
    invoke-virtual {p1}, Ld/d/a/k6/e/m/x;->h()Ld/d/a/d6/d/l;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ld/d/a/k6/e/m/x;->i()Ld/d/a/d6/d/l;

    move-result-object v4

    const-string v5, "super_moon_reset"

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ld/d/a/k6/e/m/x;->k()Z

    move-result p1

    const v5, 0x7f0b07b5

    if-eqz p1, :cond_5

    if-eqz v4, :cond_5

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v1

    const-string v4, "super_moon_window"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f07042b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f07042a

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070429

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    move v1, v0

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f08012f

    invoke-static {v6, v7}, Ld/d/e/d;->d(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v6

    int-to-float v1, v1

    .line 17
    iget v7, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->s:F

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 18
    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    int-to-float v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->s:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 20
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->s:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateWatermarkItemBackground: size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mWatermarkScaleSize = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->s:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 24
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkItemBackground X"

    .line 28
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private jh()V
    .locals 9

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v8

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->h()Ld/d/a/d6/d/l;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {v7}, Ld/d/a/d6/d/l;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, p0

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->eh(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/d/a/k6/e/m/x;Ld/d/a/d6/d/l;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, p0

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->Yg(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/d/a/k6/e/m/x;Ld/d/a/d6/d/l;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->i()Ld/d/a/d6/d/l;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v7}, Ld/d/a/d6/d/l;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, p0

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->eh(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/d/a/k6/e/m/x;Ld/d/a/d6/d/l;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/widget/FrameLayout;

    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, p0

    move-object v5, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->Yg(Landroid/view/ViewStub;Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Ld/d/a/k6/e/m/x;Ld/d/a/d6/d/l;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic ke(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->h()Ld/d/a/d6/d/l;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ld/d/a/d6/d/l;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Fb(Landroid/view/View;Ld/d/a/d6/d/l;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ld/d/a/d6/d/l;->p()Ljava/util/ArrayList;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    new-instance v4, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130169

    .line 11
    invoke-virtual {v4, v5}, Lmiuix/appcompat/app/AlertDialog$b;->U(I)Lmiuix/appcompat/app/AlertDialog$b;

    .line 12
    new-instance v5, Ld/d/a/t6/d0;

    invoke-direct {v5, p1}, Ld/d/a/t6/d0;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v4, v3, v2, v5}, Lmiuix/appcompat/app/AlertDialog$b;->T([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v2, 0x7f130ad4

    .line 13
    sget-object v3, Ld/d/a/t6/z;->c:Ld/d/a/t6/z;

    invoke-virtual {v4, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->B(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    const v2, 0x7f1303e9

    .line 14
    new-instance v3, Ld/d/a/t6/u;

    invoke-direct {v3, p0, p1, v1, v0}, Ld/d/a/t6/u;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/widget/TextView;Ljava/util/List;Ld/d/a/d6/d/l;)V

    invoke-virtual {v4, v2, v3}, Lmiuix/appcompat/app/AlertDialog$b;->M(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    .line 15
    invoke-virtual {v4}, Lmiuix/appcompat/app/AlertDialog$b;->Z()Lmiuix/appcompat/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private nb(Ljava/lang/String;Landroid/widget/LinearLayout;Landroid/graphics/Rect;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "key",
            "subLayout",
            "displayRect",
            "hasAltitude"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "location"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    goto :goto_1

    :sswitch_1
    const-string v5, "longitude_latitude"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v5, "location_time_2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v9

    goto :goto_1

    :sswitch_3
    const-string v5, "location_time_1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_1

    :sswitch_4
    const-string v5, "time"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v5, "FragmentAIWatermark"

    if-eq v1, v10, :cond_c

    if-eq v1, v9, :cond_8

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_5

    .line 2
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const v4, 0x7f0b03be

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 6
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f0700a2

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 7
    iget-object v15, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const v11, 0x7f0b03bd

    invoke-virtual {v15, v11}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-direct {v0, v1, v4, v7}, Lcom/android/camera/fragment/FragmentAIWatermark;->uc(Landroid/widget/TextView;FF)I

    move-result v12

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v9, v8, :cond_1

    float-to-double v13, v4

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v4, v13

    goto :goto_2

    :cond_1
    float-to-int v4, v7

    :goto_2
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070085

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/2addr v4, v9

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-gt v9, v8, :cond_2

    const v7, 0x7f07007f

    goto :goto_3

    :cond_2
    const v7, 0x7f070080

    :goto_3
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07009d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 16
    iget-object v8, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070093

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 17
    iget-object v9, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0700a0

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 18
    iget-object v11, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07009e

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 19
    iget v12, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/2addr v11, v10

    add-int/2addr v12, v11

    .line 20
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/2addr v7, v10

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    .line 21
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 22
    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v7, 0x0

    .line 23
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 25
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070095

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 26
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    :cond_3
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 29
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v8, v7, :cond_4

    .line 31
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 32
    :cond_4
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v10, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v10, v8

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v6, v9

    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 34
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v8, v6

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v7

    invoke-virtual {v2, v6, v7, v8, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->requestLayout()V

    goto/16 :goto_6

    .line 38
    :cond_5
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070b6d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 41
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070b75

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 42
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 43
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    iget v7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v7, v1}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 46
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 47
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v8, v8, v1, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->requestLayout()V

    goto/16 :goto_5

    .line 50
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x7f0b0073

    .line 51
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hasAltitude = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    .line 53
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700b8

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    .line 56
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 57
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700ba

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 59
    :goto_4
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    .line 60
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0700b2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 61
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 63
    iget v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 64
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v7, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 66
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2, v8, v8, v4, v1}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->requestLayout()V

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 70
    :cond_8
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const v4, 0x7f0b03c5

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 74
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07008b

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v11, v7

    .line 75
    invoke-direct {v0, v1, v6, v11}, Lcom/android/camera/fragment/FragmentAIWatermark;->uc(Landroid/widget/TextView;FF)I

    move-result v11

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v9, v8, :cond_9

    float-to-double v6, v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v7, v6

    :cond_9
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 77
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07008d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/2addr v9, v6

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v6, v9}, Landroid/widget/TextView;->measure(II)V

    .line 79
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const v7, 0x7f0b03c6

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    .line 81
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 82
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    iget-object v8, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070089

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 84
    iget-object v9, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07009d

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v6

    .line 85
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 86
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f07009e

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 87
    iget-object v9, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07008c

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 88
    iget-object v11, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07008f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 89
    iget-object v12, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070091

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 90
    iget-object v13, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f070090

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    mul-int/2addr v6, v10

    add-int/2addr v6, v9

    add-int/2addr v6, v11

    .line 91
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v6, v4

    add-int/2addr v6, v12

    add-int/2addr v6, v13

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 92
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v6

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-le v9, v6, :cond_a

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v6, v9

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_a
    const/4 v6, 0x0

    .line 97
    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 98
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 99
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070095

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 100
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v8, v6

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    :cond_b
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v6, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v10, v8

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v9

    invoke-virtual {v6, v8, v9, v10, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 103
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 104
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget v4, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v8, v4

    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v7, v6

    invoke-virtual {v2, v4, v6, v8, v7}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->requestLayout()V

    goto/16 :goto_6

    .line 107
    :cond_c
    iget-object v1, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const v4, 0x7f0b03c1

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 108
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const v6, 0x7f0b01d3

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 109
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 111
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 112
    iget-object v11, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070084

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v13, v11

    .line 114
    invoke-direct {v0, v1, v7, v13}, Lcom/android/camera/fragment/FragmentAIWatermark;->uc(Landroid/widget/TextView;FF)I

    move-result v13

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v9, v8, :cond_d

    float-to-double v7, v7

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v11, v7

    :cond_d
    iput v11, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070075

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    mul-int/2addr v9, v7

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 117
    invoke-virtual {v4, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget v7, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v8, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v9, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v7

    iget v11, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v8

    invoke-virtual {v4, v7, v8, v9, v11}, Landroid/view/View;->layout(IIII)V

    .line 119
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 120
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const v7, 0x7f0b03c2

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    .line 122
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 123
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const v8, 0x7f0b03c3

    .line 124
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 125
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v9, -0x2

    .line 127
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 128
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v12, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v12, v9

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v8, v11

    invoke-virtual {v7, v9, v11, v12, v8}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 130
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 131
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->measure(II)V

    .line 132
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    .line 134
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f07008a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 135
    iget-object v8, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    .line 136
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700a5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 137
    iget-object v9, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    .line 138
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070076

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 139
    iget-object v11, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    .line 140
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070073

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 141
    iget-object v12, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070081

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    mul-int/2addr v7, v10

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v11

    add-int/2addr v7, v4

    add-int/2addr v7, v12

    .line 142
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 143
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    .line 144
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07007e

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v4, 0x0

    .line 145
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 146
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 147
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070095

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 148
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    .line 149
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v7, v4

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 150
    :cond_e
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 152
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 153
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    if-le v8, v7, :cond_f

    .line 154
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v7, v8

    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 155
    :cond_f
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v7, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v10, v8

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v4, v9

    invoke-virtual {v7, v8, v9, v10, v4}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 157
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 158
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v8, v4

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v4, v7, v8, v6}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->requestLayout()V

    :goto_6
    if-eqz v1, :cond_10

    .line 161
    invoke-direct {v0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->Of(Landroid/widget/TextView;)V

    .line 162
    :cond_10
    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {}, Ld/d/a/m6/b;->Z()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v1, v2

    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "autoRelayoutUI:scale "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 165
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 166
    iget-object v4, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v1

    mul-float/2addr v4, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    .line 167
    iget-object v0, v0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 168
    iget v1, v3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 169
    iget v1, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 170
    iget v1, v3, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 171
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_4
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method private og(Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "layout",
            "text",
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1
    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "super_moon_text_6"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "super_moon_text_4"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v1, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "super_moon_text_1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v1, v4

    goto :goto_0

    :sswitch_3
    const-string v2, "location"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "longitude_latitude"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_5
    const-string v2, "location_time_2"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v2, "location_time_1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v2, "time"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v1, v5

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    const p0, 0x7f0b0483

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const p3, 0x7f0b01a5

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b030f

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    aget-object v0, p2, v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    aget-object p0, p2, v5

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    aget-object p0, p2, v4

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_0
    const p3, 0x7f0b03c8

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b036c

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0072

    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 12
    aget-object v0, p2, v0

    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->cg(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    aget-object p3, p2, v5

    invoke-direct {p0, v1, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->cg(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 14
    array-length p3, p2

    if-lt p3, v3, :cond_6

    .line 15
    aget-object p2, p2, v4

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->cg(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    const p3, 0x7f0b03c5

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b03c6

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 18
    aget-object v0, p2, v0

    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->cg(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    aget-object p2, p2, v5

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->cg(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    const p3, 0x7f0b03c0

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b03c2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b03c1

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 23
    aget-object v0, p2, v0

    invoke-direct {p0, p3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->cg(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    aget-object p3, p2, v5

    invoke-direct {p0, v1, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->cg(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 25
    aget-object p2, p2, v4

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->cg(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const p3, 0x7f0b03be

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 27
    aget-object p2, p2, v0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->cg(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    goto/16 :goto_1

    :pswitch_4
    const p0, 0x7f0b026e

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 30
    aget-object p1, p2, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :pswitch_5
    const p3, 0x7f0b0266

    .line 31
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b026d

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->w2()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "sans-serif-light"

    .line 34
    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07041f

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr p0, v2

    .line 36
    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 37
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    :cond_3
    aget-object p0, p2, v0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    aget-object p0, p2, v5

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_6
    const p3, 0x7f0b0267

    .line 40
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0b0268

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 42
    invoke-static {}, Ld/k/a/c;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->w2()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070418

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    const v1, 0x3f75c28f    # 0.96f

    mul-float/2addr p0, v1

    .line 44
    invoke-virtual {p3, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    :cond_5
    aget-object p0, p2, v0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    aget-object p0, p2, v5

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "FragmentAIWatermark"

    const-string p2, "There is no data to display"

    .line 47
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3652cd -> :sswitch_7
        0x2411709 -> :sswitch_6
        0x241170a -> :sswitch_5
        0x708f48fc -> :sswitch_4
        0x714f9fb5 -> :sswitch_3
        0x7c8cb5d9 -> :sswitch_2
        0x7c8cb5dc -> :sswitch_1
        0x7c8cb5de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private qb(Ld/d/a/d6/d/l;ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "item",
            "degree",
            "lp"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Mf(Ld/d/a/d6/d/l;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s3/j;->impl2()Ld/d/a/l7/g/s3/j;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dc9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 6
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/g1;->b0()Ld/d/a/k6/e/m/x0;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/a/k6/e/m/x0;->w()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Mb(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 10
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->c4()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    sget-boolean p0, Ld/k/a/c;->c:Z

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    :cond_3
    :goto_1
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 17
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 18
    :cond_4
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr p0, v0

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 20
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/d/a/m6/b;->u()I

    move-result p1

    add-int/2addr p0, p1

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 21
    invoke-interface {p1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 22
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, v0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_b

    .line 23
    invoke-interface {v1}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 24
    iget p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, p2

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 25
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Jf(Ld/d/a/d6/d/l;I)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x5a

    const v0, 0x7f0700c6

    if-eq p2, p1, :cond_a

    const/16 p1, 0xb4

    if-eq p2, p1, :cond_9

    const/16 p1, 0x10e

    if-eq p2, p1, :cond_8

    .line 26
    iget p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 28
    :cond_9
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 29
    :cond_a
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_b
    :goto_2
    return-void
.end method

.method private qc(Landroid/widget/FrameLayout$LayoutParams;Landroid/graphics/Rect;Landroid/util/Size;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lp",
            "rect",
            "size",
            "location",
            "degree"
        }
    .end annotation

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f07042c

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v2, -0x1

    if-eq p5, v2, :cond_0

    if-eqz p5, :cond_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getLayoutParamsForExtent failed, unsupported degree:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FragmentAIWatermark"

    invoke-static {p3, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ne p4, v2, :cond_1

    .line 5
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, p0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p0, p4

    move v1, p0

    goto :goto_0

    .line 6
    :cond_1
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p5

    add-int/2addr p0, p5

    sub-int/2addr p4, p0

    move v1, p4

    .line 7
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int v0, p0, p2

    .line 8
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    :goto_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout$LayoutParams;->getLayoutDirection()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_2

    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 12
    :cond_2
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    :goto_2
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object p1
.end method

.method private synthetic sd(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s3/j;->impl2()Ld/d/a/l7/g/s3/j;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 3
    invoke-interface {p2, v0, v1}, Ld/d/a/l7/g/s3/a;->dismiss(II)Z

    .line 4
    :cond_0
    new-instance p2, Ld/d/a/t6/w;

    invoke-direct {p2, p0, p1}, Ld/d/a/t6/w;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private uc(Landroid/widget/TextView;FF)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "contentLength",
            "containerLength"
        }
    .end annotation

    cmpg-float p0, p2, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string/jumbo p1, "\u4e2d"

    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    rem-float p1, p2, p0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    rem-float p1, p3, p0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_2

    :cond_1
    add-float/2addr p2, p0

    :cond_2
    div-float/2addr p2, p3

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr p2, p0

    float-to-int p0, p2

    :goto_0
    return p0
.end method

.method public static synthetic vf(Ld/d/a/l7/g/a3;I)V
    .locals 1

    const v0, 0x7f130168

    .line 1
    invoke-interface {p0, p1, v0}, Ld/d/a/l7/g/a3;->alertTopHint(II)V

    return-void
.end method

.method private wb(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/t6/a0;

    invoke-direct {v0, p0, p1}, Ld/d/a/t6/a0;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private xc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Ic(Landroid/view/ViewStub;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->jh()V

    return-void
.end method


# virtual methods
.method public C2(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->k()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_4

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public synthetic Ff(Ld/d/a/d6/d/l;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Af(Ld/d/a/d6/d/l;Z)V

    return-void
.end method

.method public L7(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSuperMoonTextVisibleWhileZoom "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public M4(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "updateTopAlert for AI watermark show = %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentAIWatermark"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x;->h()Ld/d/a/d6/d/l;

    move-result-object v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "longitude_latitude"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "location_time_2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "location_time_1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_1
    const/4 v2, 0x4

    packed-switch v0, :pswitch_data_0

    :cond_4
    move v3, v2

    goto :goto_2

    :pswitch_0
    if-eqz p1, :cond_4

    .line 6
    :goto_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->t:Landroid/os/Handler;

    new-instance p1, Ld/d/a/t6/x;

    invoke-direct {p1, v1, v3}, Ld/d/a/t6/x;-><init>(Ld/d/a/l7/g/a3;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2411709 -> :sswitch_3
        0x241170a -> :sswitch_2
        0x708f48fc -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Mb(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "type"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "10"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string p0, "2"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const p0, 0x7f07013f

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ad

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p0, p1

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Ta(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "direction",
            "distance"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->k()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ld/d/a/k6/e/m/x;->h()Ld/d/a/d6/d/l;

    move-result-object v0

    .line 5
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-direct {p0, v0, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Mf(Ld/d/a/d6/d/l;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    sub-int/2addr p1, p2

    if-ltz p1, :cond_2

    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-boolean p1, Ld/k/a/c;->c:Z

    if-nez p1, :cond_3

    .line 11
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/d/a/m6/b;->u()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    :cond_3
    sget-boolean p1, Ld/k/a/c;->c:Z

    if-eqz p1, :cond_7

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Ld/d/a/m6/b;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-boolean p1, Ld/k/a/c;->c:Z

    if-nez p1, :cond_5

    .line 17
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p1

    add-int/2addr p2, p1

    .line 18
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {}, Ld/d/a/m6/b;->u()I

    move-result p1

    sub-int/2addr p2, p1

    .line 20
    :cond_5
    sget-boolean p1, Ld/k/a/c;->c:Z

    if-eqz p1, :cond_6

    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 21
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result p1

    add-int/2addr p2, p1

    .line 22
    :cond_6
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    sub-int/2addr p1, v3

    sub-int/2addr p1, p2

    if-ltz p1, :cond_7

    .line 23
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    sub-int/2addr p2, v1

    if-gt p1, p2, :cond_7

    .line 24
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 27
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 28
    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Z

    return-void

    .line 29
    :cond_8
    new-instance p1, Ld/d/a/e6/j/a;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Ld/d/a/e6/j/a;-><init>(Landroid/view/View;)V

    const/16 p0, 0xc8

    invoke-virtual {p1, p0}, Ld/d/a/e6/j/c;->d(I)Ld/d/a/e6/j/c;

    move-result-object p0

    new-instance p1, Lk/j0/k/l;

    invoke-direct {p1}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p0, p1}, Ld/d/a/e6/j/c;->e(Landroid/view/animation/Interpolator;)Ld/d/a/e6/j/c;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_1
    return-void
.end method

.method public Y5(Ld/d/a/d6/d/l;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "isUserSelect"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string/jumbo v3, "updateWatermarkSample"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateWatermarkSample item is null"

    .line 2
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->t:Landroid/os/Handler;

    new-instance v1, Ld/d/a/t6/y;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/t6/y;-><init>(Lcom/android/camera/fragment/FragmentAIWatermark;Ld/d/a/d6/d/l;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic bd(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->Wc(Landroid/view/View;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const/16 p0, 0xff2

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e007d

    return p0
.end method

.method public ih(Landroid/widget/FrameLayout;ILandroid/graphics/Rect;Landroid/util/Size;Ld/d/a/k6/e/m/x;Ld/d/a/d6/d/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "watermarkLayout",
            "degree",
            "displayRect",
            "size",
            "aiWatermark",
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-virtual {p6}, Ld/d/a/d6/d/l;->o()I

    move-result v3

    .line 3
    iget v6, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/camera/fragment/FragmentAIWatermark;->gc(Landroid/widget/FrameLayout$LayoutParams;ILandroid/graphics/Rect;Landroid/util/Size;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p4, p3, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->Lc(Landroid/widget/FrameLayout$LayoutParams;Landroid/util/Size;Landroid/graphics/Rect;I)[I

    move-result-object p4

    .line 5
    invoke-virtual {p5}, Ld/d/a/k6/e/m/x;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p6}, Ld/d/a/d6/d/l;->x()I

    move-result p0

    invoke-virtual {p5, p4, p3, p0}, Ld/d/a/k6/e/m/x;->A([ILandroid/graphics/Rect;I)V

    const-wide/16 p2, -0x1

    .line 7
    invoke-virtual {p6, p4, p2, p3}, Ld/d/a/d6/d/l;->G([IJ)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p6, p2, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->qb(Ld/d/a/d6/d/l;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b07ba

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->f:Landroid/view/ViewStub;

    const v0, 0x7f0b07b0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->j:Landroid/view/ViewStub;

    const v0, 0x7f0b07ad

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->n:Landroid/view/ViewStub;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->getAIWatermarkScaleSize()F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->s:F

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initView mWatermarkScaleSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->s:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentAIWatermark"

    invoke-static {v0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->provideAnimateElement(ILjava/util/List;I)V

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/x;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ld/d/a/d6/a;

    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->K0:Landroid/view/View$OnClickListener;

    invoke-direct {v0, p1, v1}, Ld/d/a/d6/a;-><init>(Landroid/graphics/Rect;Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->u:Ld/d/a/d6/a;

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public synthetic je(Landroid/widget/TextView;Ljava/util/List;Ld/d/a/d6/d/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/FragmentAIWatermark;->ee(Landroid/widget/TextView;Ljava/util/List;Ld/d/a/d6/d/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public lb()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentAIWatermark"

    const-string v2, "hideWaterMark"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public mf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentAIWatermark"

    const-string v3, "showWaterMark"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-boolean v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Z

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->w:Z

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ld/d/a/e6/j/a;->i(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->p:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public n8(Ld/d/a/d6/d/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string/jumbo v3, "updateWatermarkSample Item Key = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentAIWatermark"

    invoke-static {v3, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x;->h()Ld/d/a/d6/d/l;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/android/camera/fragment/FragmentAIWatermark;->Wg(Ld/d/a/d6/d/l;Ld/d/a/d6/d/l;)V

    .line 4
    invoke-virtual {v2, p1}, Ld/d/a/k6/e/m/x;->B(Ld/d/a/d6/d/l;)V

    .line 5
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ld/d/a/k6/e/m/x;->h()Ld/d/a/d6/d/l;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-direct {p0, v3, v4}, Lcom/android/camera/fragment/FragmentAIWatermark;->Pg(Landroid/widget/FrameLayout;Z)V

    .line 7
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ld/d/a/k6/e/m/x;->i()Ld/d/a/d6/d/l;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Pg(Landroid/widget/FrameLayout;Z)V

    .line 8
    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentAIWatermark;->hh(Ld/d/a/k6/e/m/x;)V

    .line 9
    :cond_3
    invoke-virtual {v2}, Ld/d/a/k6/e/m/x;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    :cond_4
    if-nez p1, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->c()V

    .line 12
    invoke-virtual {p1}, Ld/d/a/d6/d/l;->d()V

    .line 13
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->jh()V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-interface {p1}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->C2(I)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentAIWatermark;->C2(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public synthetic ne(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentAIWatermark;->ke(Landroid/view/View;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->t:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "resetType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p2, 0xbc

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->xc()V

    .line 3
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->g:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Hc()V

    :cond_2
    :goto_0
    move p1, p3

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x4

    .line 5
    :goto_2
    invoke-virtual {p0, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->C2(I)V

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "newDegree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const-string p1, "FragmentAIWatermark"

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->x()Ld/d/a/k6/e/m/x;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/x;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput v1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    const/4 p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p2

    const-string p2, "provideRotateItem newDegree: %d mWatermarkDegree: %d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->jh()V

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    const-string p2, "provideRotateItem: mWatermarkDegree == newDegree"

    .line 7
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic qf(Ld/d/a/d6/d/l;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentAIWatermark;->ff(Ld/d/a/d6/d/l;ZLandroid/view/View;)V

    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->register(Ld/d/a/l7/c;)V

    .line 2
    const-class v0, Ld/d/a/l7/g/e;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modeCoordinator"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->unRegister(Ld/d/a/l7/c;)V

    .line 2
    const-class v0, Ld/d/a/l7/g/e;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/AbstractFragment;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->getAIWatermarkScaleSize()F

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->s:F

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getAIWatermarkScaleSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->s:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentAIWatermark"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 p2, 0xbc

    if-eq p1, p2, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->xc()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentAIWatermark;->Hc()V

    :goto_0
    return-void
.end method

.method public synthetic yd(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentAIWatermark;->sd(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public yh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/FragmentAIWatermark;->k0:I

    return p0
.end method
