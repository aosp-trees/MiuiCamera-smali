.class public Lcom/android/camera/fragment/FragmentBottomPopupTips;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/s;
.implements Ld/d/a/l7/g/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/FragmentBottomPopupTips$f;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentBottomPopupTips"

.field public static final d:I = 0xfff9

.field private static final f:I = 0x4

.field private static final g:I = 0x5

.field private static final j:I = 0x6

.field private static final m:I = 0x7

.field private static final n:I = 0x8

.field private static final p:I = 0x9

.field private static final s:I = 0xbb8

.field private static final t:I = 0x2

.field private static final u:I = 0x3


# instance fields
.field private C1:Landroid/widget/ImageView;

.field private C2:Landroid/widget/ImageView;

.field private K0:Landroid/widget/ImageView;

.field private K1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private K2:Landroid/widget/ImageView;

.field public K8:Landroid/widget/FrameLayout;

.field private L8:Lio/reactivex/disposables/Disposable;

.field private M8:Lio/reactivex/disposables/Disposable;

.field private N8:Landroid/view/View;

.field private O8:Landroid/widget/TextView;

.field private P8:Z

.field private Q8:Lk/w/c/d;

.field private R8:I

.field private S8:I

.field private T8:Landroid/animation/ValueAnimator;

.field private U8:Ljava/lang/Integer;

.field private V8:Ljava/lang/Object;

.field public W8:Landroid/os/Handler;

.field public X8:Landroid/view/View$OnClickListener;

.field public Y8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

.field private final Z8:Ld/d/a/t6/a5/o/c$a;

.field private k0:Landroid/widget/ImageView;

.field private k1:Landroid/widget/ImageView;

.field private v1:Landroid/widget/ImageView;

.field private v2:Landroid/widget/ImageView;

.field private w:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->R8:I

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->S8:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->V8:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/android/camera/fragment/FragmentBottomPopupTips$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$a;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->W8:Landroid/os/Handler;

    .line 8
    sget-object v0, Ld/d/a/t6/d1;->c:Ld/d/a/t6/d1;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->X8:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Y8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    .line 10
    new-instance v0, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$e;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Z8:Ld/d/a/t6/a5/o/c$a;

    return-void
.end method

.method private Af(I)I
    .locals 6
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tipHeight"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07013d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-static {}, Ld/d/a/c7/b8;->w()Z

    move-result v3

    const v4, 0x7f070630

    if-eqz v3, :cond_3

    .line 5
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v0}, Ld/d/a/c4;->I6(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->o2()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    :goto_0
    sub-int/2addr v0, p1

    goto/16 :goto_2

    .line 9
    :cond_2
    invoke-static {}, Ld/d/a/m6/b;->e0()I

    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b9b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const v5, 0x7f07013f

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    add-int v0, p1, v2

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ld/d/a/l7/g/i0;->isButtonVisible()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v0}, Ld/d/a/l7/g/i0;->visibleHeight()I

    move-result v0

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/r1;->impl2()Ld/d/a/l7/g/r1;

    move-result-object v0

    .line 18
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v3

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {v0}, Ld/d/a/l7/g/r1;->Za()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 22
    invoke-interface {v1}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    .line 24
    invoke-interface {v3}, Ld/d/a/l7/g/j1;->ta()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :goto_2
    const/4 p1, 0x6

    .line 28
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Jf(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070645

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_a
    return v0
.end method

.method public static synthetic Bh(Ld/d/a/l7/g/j2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/j2;->C1(Z)V

    return-void
.end method

.method public static Ce(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "srcId",
            "suffix"
        }
    .end annotation

    if-nez p1, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1
.end method

.method private synthetic Dh(Ld/d/a/l7/g/u3/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ld/d/a/l7/g/u3/b;->M2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Fb(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/util/List;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->yd(Ljava/util/List;Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method private Ff(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object p0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xad

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb7

    if-eq p1, v0, :cond_1

    const/16 v0, 0xbc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/k/a/b;->o2()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :pswitch_1
    if-eqz p0, :cond_3

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/i0;->hideZoomButton()V

    .line 5
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, v0, p1}, Ld/d/a/l7/g/a3;->alertUpdateValue(IILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic Fh(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/k3;->c:Ld/d/a/t6/k3;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic Gh(Ld/d/a/t6/a5/o/d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/a5/o/c;->d()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Hc(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Xh()V

    return-void
.end method

.method public static synthetic Hh(Ld/d/a/t6/a5/o/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/a5/o/c;->d()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Ic(Landroid/view/View;Ld/d/a/t6/a5/o/d;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "item",
            "pendingRotateItems",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ld/d/a/t6/a5/o/d;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/t6/a5/o/d;->q()Ld/d/a/t6/a5/o/d$d;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p2}, Ld/d/a/t6/a5/o/d;->q()Ld/d/a/t6/a5/o/d$d;

    move-result-object p0

    invoke-interface {p0, p1}, Ld/d/a/t6/a5/o/d$d;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    int-to-float p2, p4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private Ih()Z
    .locals 3

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/d0;->impl2()Ld/d/a/l7/g/d0;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Ld/d/a/l7/g/d0;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/k;->impl2()Ld/d/a/l7/g/k;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/s3/f;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 8
    sget-object v1, Ld/d/a/t6/q;->a:Ld/d/a/t6/q;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/s3/j;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 10
    sget-object v2, Ld/d/a/t6/j3;->a:Ld/d/a/t6/j3;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    .line 11
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/s3/h;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 12
    sget-object v2, Ld/d/a/t6/n3;->a:Ld/d/a/t6/n3;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    return v0

    .line 13
    :cond_5
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 14
    sget-object v2, Ld/d/a/t6/b;->a:Ld/d/a/t6/b;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    .line 15
    :cond_6
    invoke-static {}, Ld/d/a/l7/g/k2;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 16
    sget-object v2, Ld/d/a/t6/e3;->a:Ld/d/a/t6/e3;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    .line 17
    :cond_7
    invoke-static {}, Ld/d/a/l7/g/o0;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 18
    sget-object v2, Ld/d/a/t6/a;->a:Ld/d/a/t6/a;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    .line 19
    :cond_8
    invoke-static {}, Ld/d/a/l7/g/s3/d;->impl()Ljava/util/Optional;

    move-result-object p0

    .line 20
    sget-object v2, Ld/d/a/t6/t;->a:Ld/d/a/t6/t;

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method private Jf(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ne(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private Kh()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->f5()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/j2;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/t6/q1;->c:Ld/d/a/t6/q1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method private Lc(Ld/d/a/t6/a5/o/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/d;->m()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/d;->r()Ld/d/a/t6/a5/o/d$e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/d;->r()Ld/d/a/t6/a5/o/d$e;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/d/a/t6/a5/o/d$e;->a(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->c()I

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Ld/d/a/t6/k1;

    invoke-direct {v1, p0, p1}, Ld/d/a/t6/k1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/d/a/t6/a5/o/d;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/d;->l()Ld/d/a/t6/a5/o/d$b;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/d;->l()Ld/d/a/t6/a5/o/d$b;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Ld/d/a/t6/a5/o/d$b;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/d;->s()Z

    move-result p0

    if-nez p0, :cond_4

    .line 16
    new-instance p0, Ld/d/a/e6/i/a;

    invoke-direct {p0, v0}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_0
    return-void
.end method

.method private Lh(Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "tipHeight"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-direct {p0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Af(I)I

    move-result p0

    .line 3
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p2, p0, :cond_0

    .line 4
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic Mb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kh()V

    return-void
.end method

.method private Mh()V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDocumentMode"
        type = 0x0
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Mf(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Xh()V

    :cond_0
    return-void
.end method

.method private Nh(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/m/g1;->e1(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/d/a/k6/e/l/g;->t0(F)V

    .line 4
    invoke-static {}, Ld/d/a/l7/g/y1;->impl2()Ld/d/a/l7/g/y1;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0xba

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f130136

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, p0, v1}, Ld/d/a/l7/g/y1;->s5(ILjava/lang/String;I)V

    .line 7
    :cond_1
    invoke-static {}, Ld/d/a/u7/f;->M()V

    return-void
.end method

.method public static synthetic Of(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ph(Landroid/view/View;)V

    return-void
.end method

.method private Oh()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Mf(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Xh()V

    :cond_0
    return-void
.end method

.method private synthetic Pg(Ld/d/a/t6/a5/o/d;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->sd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click customItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentBottomPopupTips"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Jh()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private Ph(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xa6

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/c0;->X3(I)V

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/u7/f;->L()V

    return-void
.end method

.method private Qh(Landroid/view/View;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
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
    invoke-static {}, Ld/d/a/l7/g/u3/b;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/t6/h3;->c:Ld/d/a/t6/h3;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "ocr_recognition"

    .line 2
    invoke-static {p0}, Ld/d/a/u7/f;->m2(Ljava/lang/String;)V

    return-void
.end method

.method private Rh(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/v;->impl2()Ld/d/a/l7/g/v;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/c;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-interface {p0, p1}, Ld/d/a/l7/g/v;->he(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Ld/d/a/u7/f;->N()V

    return-void
.end method

.method private varargs Sd(Ljava/util/List;[Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "views"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p2, v0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ld/d/a/t6/a5/o/c;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/c;

    .line 4
    invoke-virtual {v2}, Ld/d/a/t6/a5/o/c;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Th(Landroid/widget/ImageView;Ld/d/a/t6/a5/o/c;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ld/d/a/t6/a5/o/c;->h()Z

    move-result v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f08011e

    goto :goto_0

    :cond_0
    const v2, 0x7f08011d

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    invoke-static {}, Ld/d/a/j6/g;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/d/a/j6/f;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Yh(Landroid/widget/ImageView;Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {p2}, Ld/d/a/t6/a5/o/c;->f()I

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ld/d/a/t6/a5/o/c;->f()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->qf(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p2}, Ld/d/a/t6/a5/o/c;->h()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/j6/c;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ld/d/a/t6/a5/o/c;->f()I

    move-result p2

    invoke-direct {p0, v2, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ff(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0, v6, v6, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v1, v6

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p2}, Ld/d/a/t6/a5/o/c;->h()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    invoke-static {}, Ld/d/a/i6/l;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    check-cast p1, Lcom/android/camera/ui/ColorImageView;

    const/high16 p0, -0x1000000

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private Vh()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/d;

    .line 4
    invoke-virtual {v2}, Ld/d/a/t6/a5/o/d;->r()Ld/d/a/t6/a5/o/d$e;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ld/d/a/t6/a5/o/d;->r()Ld/d/a/t6/a5/o/d$e;

    move-result-object v2

    invoke-interface {v2, v1}, Ld/d/a/t6/a5/o/d$e;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic Wg(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x80

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method private Wh()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ld/d/a/t6/a5/o/d;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/d;

    .line 5
    invoke-virtual {v2}, Ld/d/a/t6/a5/o/d;->r()Ld/d/a/t6/a5/o/d$e;

    move-result-object v2

    invoke-interface {v2, v1}, Ld/d/a/t6/a5/o/d$e;->a(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Xh()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDynamicImage "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-static {p0}, Ld/d/a/e6/j/b;->i(Landroid/view/View;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    const-wide/16 v4, 0xbb8

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x7

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance v0, Ld/d/a/t6/a5/o/e$a;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Ld/d/a/t6/a5/o/e$a;-><init>(I)V

    const v2, 0x7f0804d7

    .line 7
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/o/e$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    const v2, 0x7f13005e

    .line 8
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/o/e$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Z8:Ld/d/a/t6/a5/o/c$a;

    .line 9
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/o/e$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    .line 10
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->s(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    .line 11
    invoke-virtual {v0, v4}, Ld/d/a/t6/a5/o/e$a;->p(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    .line 12
    invoke-virtual {v0, v6, v7}, Ld/d/a/t6/a5/o/e$a;->A(J)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->C(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v8}, Ld/d/a/t6/a5/o/e$a;->B(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/j1;

    invoke-direct {v1, p0}, Ld/d/a/t6/j1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    .line 15
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/d/a/t6/a5/o/e$a;

    goto/16 :goto_0

    .line 16
    :cond_2
    new-instance v0, Ld/d/a/t6/a5/o/e$a;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ld/d/a/t6/a5/o/e$a;-><init>(I)V

    const v1, 0x7f08088b

    .line 17
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    const v1, 0x7f130aaa

    .line 18
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->V8:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->n(Ljava/lang/Object;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Z8:Ld/d/a/t6/a5/o/c$a;

    .line 20
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    const-wide/16 v1, 0x3a98

    .line 21
    invoke-virtual {v0, v1, v2}, Ld/d/a/t6/a5/o/e$a;->z(J)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Ld/d/a/t6/a5/o/e$a;->p(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    const-wide/16 v1, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Ld/d/a/t6/a5/o/e$a;->A(J)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 24
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->C(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v8}, Ld/d/a/t6/a5/o/e$a;->B(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/o1;

    invoke-direct {v1, p0}, Ld/d/a/t6/o1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    .line 26
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/d/a/t6/a5/o/e$a;

    goto/16 :goto_0

    .line 27
    :cond_3
    new-instance v0, Ld/d/a/t6/a5/o/e$a;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Ld/d/a/t6/a5/o/e$a;-><init>(I)V

    const v2, 0x7f08035f

    .line 28
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/o/e$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    const v2, 0x7f130136

    .line 29
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/o/e$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Z8:Ld/d/a/t6/a5/o/c$a;

    .line 30
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/o/e$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    .line 31
    invoke-virtual {v0, v4, v5}, Ld/d/a/t6/a5/o/e$a;->z(J)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v6, v7}, Ld/d/a/t6/a5/o/e$a;->A(J)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v8}, Ld/d/a/t6/a5/o/e$a;->B(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->C(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/i1;

    invoke-direct {v1, p0}, Ld/d/a/t6/i1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    .line 35
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/d/a/t6/a5/o/e$a;

    goto :goto_0

    .line 36
    :cond_4
    new-instance v0, Ld/d/a/t6/a5/o/e$a;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Ld/d/a/t6/a5/o/e$a;-><init>(I)V

    const v2, 0x7f080a36

    .line 37
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/o/e$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    const v2, 0x7f13013e

    .line 38
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/o/e$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Z8:Ld/d/a/t6/a5/o/c$a;

    .line 39
    invoke-virtual {v0, v2}, Ld/d/a/t6/a5/o/e$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    .line 40
    invoke-virtual {v0, v4, v5}, Ld/d/a/t6/a5/o/e$a;->z(J)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v6, v7}, Ld/d/a/t6/a5/o/e$a;->A(J)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v8}, Ld/d/a/t6/a5/o/e$a;->B(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->C(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    new-instance v1, Ld/d/a/t6/e1;

    invoke-direct {v1, p0}, Ld/d/a/t6/e1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    .line 44
    invoke-virtual {v0, v1}, Ld/d/a/t6/a5/o/e$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/d/a/t6/a5/o/e$a;

    :goto_0
    if-eqz v2, :cond_5

    .line 45
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8()V

    .line 46
    invoke-virtual {v2}, Ld/d/a/t6/a5/o/e$a;->y()Ld/d/a/t6/a5/o/e;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-static {v1}, Ld/d/a/e6/i/a;->directSetResult(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Wc(Ld/d/a/t6/a5/o/c;)V

    :cond_5
    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->M8:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method private Yh(Landroid/widget/ImageView;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isActivated"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p1

    const p2, 0x7f0603eb

    invoke-virtual {p1, p2}, Ld/d/a/j6/f;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private Zh()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->bi()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:Landroid/view/View;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->fi(Landroid/view/View;I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ai()V

    :goto_1
    return-void
.end method

.method private bd()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentBottomPopupTips"

    const-string v2, "cancelUpdateTipImage "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->M8:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->M8:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public static synthetic cg(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Nh(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ch(Ld/d/a/t6/a5/o/c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->sd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentBottomPopupTips"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Jh()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->e()Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private ci()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a3f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-static {}, Ld/d/a/c7/b8;->a()I

    move-result v5

    const/16 v7, 0xa7

    if-ne v5, v7, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/2addr v3, v6

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v5

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x7

    if-eqz v5, :cond_1

    new-array v5, v13, [Landroid/widget/ImageView;

    .line 9
    iget-object v14, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object v14, v5, v12

    iget-object v14, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    aput-object v14, v5, v11

    iget-object v14, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object v14, v5, v6

    iget-object v14, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object v14, v5, v10

    iget-object v14, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v14, v5, v9

    iget-object v14, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object v14, v5, v8

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object p0, v5, v7

    new-array p0, v13, [I

    .line 10
    fill-array-data p0, :array_0

    new-array v14, v13, [I

    aput v1, v14, v12

    aput v3, v14, v11

    aput v4, v14, v6

    aput v3, v14, v10

    aput v2, v14, v9

    aput v0, v14, v8

    aput v2, v14, v7

    :goto_0
    if-ge v12, v13, :cond_3

    .line 11
    aget-object v0, v5, v12

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    aget v1, p0, v12

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    aget v1, v14, v12

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->B0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-array v3, v13, [Landroid/widget/ImageView;

    .line 15
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object v4, v3, v12

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    aput-object v4, v3, v11

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object v4, v3, v8

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object p0, v3, v7

    new-array p0, v13, [I

    .line 16
    fill-array-data p0, :array_1

    new-array v4, v13, [I

    aput v1, v4, v12

    aput v0, v4, v11

    aput v2, v4, v6

    aput v0, v4, v10

    aput v2, v4, v9

    aput v0, v4, v8

    aput v0, v4, v7

    :goto_1
    if-ge v12, v13, :cond_3

    .line 17
    aget-object v0, v3, v12

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    aget v1, p0, v12

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    aget v1, v4, v12

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x800055
        0x800055
        0x50
        0x50
        0x50
        0x50
        0x50
    .end array-data

    :array_1
    .array-data 4
        0x800055
        0x800053
        0x800053
        0x800053
        0x800055
        0x800055
        0x51
    .end array-data
.end method

.method private di(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marginBottom"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLeftExtraDynamicLayoutParam: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/2addr p1, v0

    .line 7
    invoke-virtual {v2, v1, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private varargs ee([Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ei()V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ne(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ne(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/m/g1;->D()Ld/d/a/k6/e/j/t0;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/k6/e/j/t0;->B()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701d3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, v3, v3, v3, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_1
    return-void
.end method

.method private ff(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv_bg"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ce(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method private fi(Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "mode"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->Y()I

    move-result v1

    const/16 v2, 0xa7

    if-eq p2, v2, :cond_1

    const/16 v2, 0xb4

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070618

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    add-int/2addr v1, p2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->w()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p2, 0x51

    .line 4
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070631

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public static synthetic gc(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Oh()V

    return-void
.end method

.method private synthetic hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private varargs je([Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic jh(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xa7

    .line 2
    invoke-interface {v0, v1}, Ld/d/a/l7/g/c0;->X3(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic lh(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Rh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/FragmentBottomPopupTips;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public static synthetic og(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Qh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic qc(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Mh()V

    return-void
.end method

.method private qf(Landroid/content/Context;I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "res"
        }
    .end annotation

    const/4 p0, -0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "_cv"

    .line 1
    invoke-static {p1, p2, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ce(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static synthetic uc(Lcom/android/camera/fragment/FragmentBottomPopupTips;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/d/a/t6/a5/o/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Lc(Ld/d/a/t6/a5/o/d;)V

    return-void
.end method

.method public static synthetic xc(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    return-object p1
.end method

.method private yd(Ljava/util/List;Landroid/widget/FrameLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pendingRotateItems",
            "customRoot",
            "degree"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/d;

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v2}, Ld/d/a/t6/a5/o/c;->j()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {v2, p3}, Ld/d/a/t6/a5/o/d;->u(I)V

    .line 6
    invoke-virtual {v2}, Ld/d/a/t6/a5/o/d;->q()Ld/d/a/t6/a5/o/d$d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, v1, v2, p1, p3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ic(Landroid/view/View;Ld/d/a/t6/a5/o/d;Ljava/util/List;I)V

    goto :goto_1

    :cond_0
    const v2, 0x7f0b064c

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b064d

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    int-to-float v1, p3

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    int-to-float v2, p3

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRotation(F)V

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    if-nez v3, :cond_7

    int-to-float v3, p3

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setRotation(F)V

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public A5()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ld/d/a/c7/q7;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ld/d/a/c7/q7;

    .line 5
    iget-object v0, v0, Ld/d/a/c7/q7;->ta:Ld/d/a/c7/l8/e1;

    invoke-virtual {v0}, Ld/d/a/c7/l8/e1;->c()I

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreAiState: maybe restore ai scene tip:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Ld/d/a/i6/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Va(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public D8(ILjava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "tag"
        }
    .end annotation

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ne(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/d;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " updateNightTipImage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/d/a/t6/a5/o/c;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/d/a/t6/a5/o/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Ld/d/a/t6/a5/o/c;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/f;

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Ld/d/a/t6/a5/o/f;->J(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public E4()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Y8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b()V

    return-void
.end method

.method public synthetic Eh(Ld/d/a/l7/g/u3/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Dh(Ld/d/a/l7/g/u3/b;)V

    return-void
.end method

.method public Jh()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Tf(Z)V

    .line 2
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ff(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L9(Z)V

    return-void
.end method

.method public Kf()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Mf(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->V8:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Xh()V

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->releaseRegionDetection(I)V

    :cond_1
    return-void
.end method

.method public L3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lk/w/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lk/w/c/d;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    const/16 v3, 0x12

    .line 3
    invoke-virtual {v2, v3}, Lk/w/c/a;->m(I)V

    .line 4
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3}, Ld/d/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v3, 0x7f130538

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a3d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070a3e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    invoke-virtual {v3, v2}, Lk/w/c/a;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 13
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a36

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 16
    invoke-static {}, Ld/d/a/m6/b;->N()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v2, v1, v3}, Lk/w/c/d;->K(Landroid/view/View;IIZ)V

    return-void
.end method

.method public L8()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ld/d/a/l7/g/i0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/k;->impl2()Ld/d/a/l7/g/k;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 7
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701d3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->S8:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    .line 9
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    :goto_2
    iget-object v4, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    .line 12
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->v1()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_6
    invoke-direct {p0, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->di(I)V

    return-void
.end method

.method public L9(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomPopupTips"

    const-string v3, "hideAllTipImage"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->bd()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->wf()V

    const/16 v1, 0x8

    new-array v2, v1, [Landroid/view/View;

    .line 6
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/4 v9, 0x6

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    const/4 v10, 0x7

    aput-object v3, v2, v10

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->je([Landroid/view/View;)V

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ld/d/a/e6/i/b;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-direct {p1, v2}, Ld/d/a/e6/i/b;-><init>(Landroid/view/View;)V

    new-instance v2, Ld/d/a/t6/m1;

    invoke-direct {v2, p0}, Ld/d/a/t6/m1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {p1, v2}, Ld/d/a/e6/i/d;->setOnAnimationEnd(Ljava/lang/Runnable;)Ld/d/a/e6/i/d;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-static {p1}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    const/16 p1, 0x9

    new-array p1, p1, [Landroid/view/View;

    .line 12
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object v0, p1, v4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    aput-object v0, p1, v5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    aput-object v0, p1, v6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v0, p1, v7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object v0, p1, v9

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object v0, p1, v10

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ee([Landroid/view/View;)V

    return-void
.end method

.method public Le()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateTipImage mCustomRoot is null : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ih()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string/jumbo v0, "updateTipImage noNeedShow"

    .line 4
    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->gb(IZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ld/d/a/m3;->getModeUI()Ld/d/a/t6/a5/l;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v0}, Ld/d/a/m3;->getModeUI()Ld/d/a/t6/a5/l;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/t6/a5/l;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v0}, Ld/d/a/m3;->getModeUI()Ld/d/a/t6/a5/l;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/t6/a5/l;->g()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->bd()V

    .line 12
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v2

    const-class v3, Ld/d/a/t6/a5/o/d;

    .line 13
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Ld/d/a/t6/n1;->c:Ld/d/a/t6/n1;

    .line 14
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    .line 15
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    :goto_1
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;

    invoke-direct {v3, p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$b;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    .line 16
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 17
    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v2, Ld/d/a/t6/a5/o/g;

    .line 18
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Ld/d/a/t6/h1;->c:Ld/d/a/t6/h1;

    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    invoke-static {}, Ld/o/f/u/k;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-object v2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    :goto_2
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;

    invoke-direct {v2, p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$c;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ljava/util/Map;)V

    .line 21
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L9(Z)V

    .line 23
    :goto_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ud()V

    return-void
.end method

.method public Lg(ILjava/lang/Object;IZ)Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportNewNightTips"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "tag",
            "isForceRefresh"
        }
    .end annotation

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ne(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/t6/a5/o/d;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " updateTargetTipImage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/d/a/t6/a5/o/c;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/d/a/t6/a5/o/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    instance-of v0, v1, Ld/d/a/t6/a5/o/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ld/d/a/t6/a5/o/c;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 5
    check-cast v1, Ld/d/a/t6/a5/o/b;

    .line 6
    invoke-virtual {v1, p0, p2, p3, p4}, Ld/d/a/t6/a5/o/b;->B(Landroid/view/View;Ljava/lang/Object;IZ)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public M9(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Mf(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tip"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x23

    goto :goto_0

    :cond_1
    const/16 p1, 0x22

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    goto :goto_0

    :cond_3
    const/16 p1, 0x21

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/d/a/t6/a5/o/e;

    if-eqz v0, :cond_4

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/t6/a5/o/e;

    .line 3
    invoke-virtual {p0}, Ld/d/a/t6/a5/o/c;->d()I

    move-result p0

    if-ne p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public O8(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ne(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    .line 4
    invoke-static {}, Ld/d/a/y5;->u2()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ld/d/a/c4;->f5()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ld/d/a/e6/i/a;

    invoke-direct {p1, v0}, Ld/d/a/e6/i/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 6
    :cond_4
    invoke-static {v0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    .line 7
    :goto_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->updateLyingDirectHint(ZZ)V

    :cond_5
    :goto_2
    return-void
.end method

.method public Rf()V
    .locals 3

    .line 1
    new-instance v0, Lk/w/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/w/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lk/w/c/a;->m(I)V

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld/d/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f130539

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a3e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    invoke-virtual {v1, v0}, Lk/w/c/a;->setContentView(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lk/w/c/d;->L(Landroid/view/View;Z)V

    return-void
.end method

.method public Sh()V
    .locals 4

    .line 1
    new-instance v0, Lk/w/c/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/w/c/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    const/16 v1, 0x12

    .line 2
    invoke-virtual {v0, v1}, Lk/w/c/a;->m(I)V

    .line 3
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ld/d/e/f;->d(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    const v1, 0x7f13053a

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a3d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a3e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 10
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    invoke-virtual {v2, v0}, Lk/w/c/a;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a36

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 15
    invoke-static {}, Ld/d/a/m6/b;->N()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 17
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v1, v3}, Lk/w/c/d;->K(Landroid/view/View;IIZ)V

    .line 18
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/k6/e/f;->b()Ld/d/a/k6/g/a$a;

    move-result-object p0

    const-string v0, "pref_camera_flashmode_softlight_first_use_bubble"

    .line 19
    invoke-interface {p0, v0, v1}, Ld/d/a/k6/g/a$a;->putBoolean(Ljava/lang/String;Z)Ld/d/a/k6/g/a$a;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Ld/d/a/k6/g/a$a;->apply()V

    return-void
.end method

.method public Tf(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "anim"
        }
    .end annotation

    const/4 p1, 0x4

    .line 1
    iput p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->S8:I

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kf()V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->directHideLyingDirectHint()V

    return-void
.end method

.method public Ud()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->g()Ld/d/a/k6/e/j/a1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/j/a1;->N()Ld/d/a/k6/e/j/p;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/j/p;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "107"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->n2(Z)V

    :cond_1
    return-void
.end method

.method public synthetic Ug(Ld/d/a/t6/a5/o/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Pg(Ld/d/a/t6/a5/o/d;Landroid/view/View;)V

    return-void
.end method

.method public varargs Uh([Landroid/view/View;)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "views"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld/d/a/t6/a5/o/c;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/a5/o/c;

    .line 4
    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, v2, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Th(Landroid/widget/ImageView;Ld/d/a/t6/a5/o/c;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public Va(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/i6/a;->a(I)Z

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/l7/g/k;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ld/d/a/t6/g3;->a:Ld/d/a/t6/g3;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Y8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->b()V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ld/d/a/x7/m0;->i()Z

    move-result v3

    const-string v4, "FragmentBottomPopupTips"

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ld/d/a/x7/m0;->k()Z

    move-result v1

    if-nez v1, :cond_3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[updateTipState]:  isInTimerBurstShotting, do not show tips"

    .line 9
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    :cond_3
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_5

    .line 10
    :cond_4
    invoke-static {}, Ld/d/a/c4;->X4()Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v1, "updateTipState: has OCR function, do not show doc tip"

    .line 11
    invoke-static {v4, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v2, v0

    :goto_0
    if-eqz v2, :cond_6

    .line 12
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Y8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->a(I)V

    goto :goto_1

    .line 13
    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Y8:Lcom/android/camera/fragment/FragmentBottomPopupTips$f;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips$f;->c()V

    :goto_1
    return-void
.end method

.method public W9(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "show"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateLeftExtraDynamicImage: tag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", show "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    invoke-static {p0}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ld/d/a/t6/a5/o/e$a;

    const/16 p2, 0x24

    invoke-direct {p1, p2}, Ld/d/a/t6/a5/o/e$a;-><init>(I)V

    const p2, 0x7f080763

    .line 7
    invoke-virtual {p1, p2}, Ld/d/a/t6/a5/o/e$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/e$a;

    const p2, 0x7f130ad9

    .line 8
    invoke-virtual {p1, p2}, Ld/d/a/t6/a5/o/e$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/e$a;

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Z8:Ld/d/a/t6/a5/o/c$a;

    .line 9
    invoke-virtual {p1, p2}, Ld/d/a/t6/a5/o/e$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/e$a;

    .line 10
    invoke-virtual {p1, v1}, Ld/d/a/t6/a5/o/e$a;->p(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/e$a;

    const-wide/16 v3, -0x1

    .line 11
    invoke-virtual {p1, v3, v4}, Ld/d/a/t6/a5/o/e$a;->A(J)Ld/d/a/t6/a5/o/e$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Ld/d/a/t6/a5/o/e$a;->C(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object p1

    const/4 p2, 0x3

    .line 13
    invoke-virtual {p1, p2}, Ld/d/a/t6/a5/o/e$a;->B(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1}, Ld/d/a/t6/a5/o/e$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/e$a;

    sget-object p2, Ld/d/a/t6/p1;->c:Ld/d/a/t6/p1;

    .line 15
    invoke-virtual {p1, p2}, Ld/d/a/t6/a5/o/e$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/d/a/t6/a5/o/e$a;

    :goto_0
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8()V

    .line 17
    invoke-virtual {v0}, Ld/d/a/t6/a5/o/e$a;->y()Ld/d/a/t6/a5/o/e;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-static {p2}, Ld/d/a/e6/i/a;->directSetResult(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Wc(Ld/d/a/t6/a5/o/c;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Wc(Ld/d/a/t6/a5/o/c;)V
    .locals 5
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "current fragment is not isAdded"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->vf(Ld/d/a/t6/a5/o/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/d/a/t6/a5/o/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    instance-of v2, p1, Ld/d/a/t6/a5/o/e;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ld/d/a/t6/l1;

    invoke-direct {v2, p0, v0}, Ld/d/a/t6/l1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Landroid/widget/ImageView;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    :cond_2
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->c()I

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Th(Landroid/widget/ImageView;Ld/d/a/t6/a5/o/c;)V

    .line 12
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 15
    :goto_0
    instance-of v2, p1, Ld/d/a/t6/a5/o/g;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 16
    move-object v2, p1

    check-cast v2, Ld/d/a/t6/a5/o/g;

    invoke-virtual {v2}, Ld/d/a/t6/a5/o/g;->m()Ld/d/a/t6/a5/o/g$c;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 17
    :goto_1
    instance-of v4, v0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v4, :cond_7

    if-eqz v2, :cond_6

    .line 18
    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    new-instance v4, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;

    invoke-direct {v4, p0, p1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips$d;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/d/a/t6/a5/o/c;Ld/d/a/t6/a5/o/g$c;)V

    goto :goto_2

    :cond_6
    move-object v4, v3

    .line 20
    :goto_2
    move-object v2, v0

    check-cast v2, Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v2, v3, v4}, Lcom/android/camera/ui/ColorImageView;->d(Landroid/view/GestureDetector;Lcom/android/camera/ui/ColorImageView$a;)V

    .line 21
    :cond_7
    invoke-virtual {p1}, Ld/d/a/t6/a5/o/c;->e()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 22
    new-instance v2, Ld/d/a/t6/f1;

    invoke-direct {v2, p0, p1}, Ld/d/a/t6/f1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;Ld/d/a/t6/a5/o/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    aput-object v0, p0, v1

    .line 23
    invoke-static {p0}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_9

    .line 25
    new-instance p0, Ld/d/a/e6/j/a;

    invoke-direct {p0, v0}, Ld/d/a/e6/j/a;-><init>(Landroid/view/View;)V

    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    :cond_9
    :goto_3
    return-void
.end method

.method public synthetic Yg(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Wg(Landroid/widget/ImageView;)V

    return-void
.end method

.method public ai()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:Landroid/view/View;

    iget v1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-direct {p0, v0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->fi(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a36

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v1, 0x50

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x800053

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ci()V

    return-void
.end method

.method public bh(I)Z
    .locals 4
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld/d/a/t6/a5/o/d;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/t6/a5/o/d;

    invoke-virtual {v2}, Ld/d/a/t6/a5/o/c;->d()I

    move-result v2

    if-ne v2, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public bi()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709d0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709cf

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 7
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709ce

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_2

    .line 12
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->D()Ljava/lang/String;

    move-result-object v1

    const-string v4, "4:3"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 18
    :goto_0
    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    .line 20
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22
    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 24
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 25
    invoke-static {v2}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v3}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 26
    :goto_1
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Ld/d/a/y5;->k1()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    :goto_2
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v4, 0x53

    .line 28
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, 0x3

    .line 29
    invoke-static {v4}, Ld/d/a/m6/b;->E(I)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 30
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    .line 31
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 32
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const v0, 0x800055

    .line 35
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/y5;->G2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x800053

    .line 37
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    :cond_5
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ci()V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070631

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 40
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public changeViewAccessibility(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method public directHideLyingDirectHint()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O8:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic eh(Ld/d/a/t6/a5/o/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ch(Ld/d/a/t6/a5/o/c;Landroid/view/View;)V

    return-void
.end method

.method public gb(IZLjava/lang/Object;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportNewNightTips"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "show",
            "extraData"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p3, v0

    .line 3
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 4
    iget v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->S8:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->R8:I

    if-ne p3, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 5
    iput p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->R8:I

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ei()V

    goto :goto_0

    .line 7
    :cond_2
    iput v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->R8:I

    .line 8
    :goto_0
    iput p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->S8:I

    const/4 p2, 0x4

    .line 9
    iget p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->R8:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->D8(ILjava/lang/Object;I)Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "updateNightTipImage mLastNightTag:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->S8:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mNightCaptureExpTime:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->R8:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FragmentBottomPopupTips"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff9

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0096

    return p0
.end method

.method public h6(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ve()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/k/d;->L()Ld/d/a/x7/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ld/d/a/x7/m0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->V8:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Xh()V

    .line 7
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->W6()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/d/a/c4;->W4()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngineWrapper;->suppressRegionDetection(I)V

    :cond_2
    return-void
.end method

.method public synthetic ih()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->hh()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:Landroid/view/View;

    const v0, 0x7f0b04cb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    const v0, 0x7f0b04f8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    const v0, 0x7f0b04fb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const v0, 0x7f0b04fa

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    const v0, 0x7f0b04ff

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const v0, 0x7f0b04fe

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K1:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0b0208

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    const v0, 0x7f0b0207

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const v0, 0x7f0b0206

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const v0, 0x7f0b0190

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public jb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->provideAnimateElement(ILjava/util/List;I)V

    :cond_0
    return-void
.end method

.method public ke(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "animateInElements",
            "animation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/Completable;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->N8:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Ld/d/a/m6/b;->Y()I

    move-result p2

    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070618

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_1
    add-int/2addr p2, p0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p0, 0x51

    .line 4
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    return-void
.end method

.method public lg()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentBottomPopupTips"

    const-string v3, "hideNoDynamicTips"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->bd()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [Landroid/view/View;

    .line 5
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->je([Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-static {v2}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v2, 0x6

    new-array v2, v2, [Landroid/view/View;

    .line 10
    iget-object v3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ee([Landroid/view/View;)V

    .line 11
    iput v7, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->S8:I

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->directHideLyingDirectHint()V

    return-void
.end method

.method public n2(Z)V
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
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Ih()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "toggleSoftLightTip: visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ld/d/a/t6/a5/o/e;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/t6/a5/o/e;

    .line 5
    invoke-virtual {v0}, Ld/d/a/t6/a5/o/c;->d()I

    move-result v0

    const/16 v3, 0x24

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/16 v3, 0x9

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0, v3, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->W9(IZ)V

    .line 8
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p1

    const-string v0, "pref_camera_flashmode_softlight_first_use_bubble"

    invoke-virtual {p1, v0, v2}, Ld/d/a/k6/e/f;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Sh()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8()V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0, v3, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->W9(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public ne(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ld/d/a/t6/a5/o/d;

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/t6/a5/o/d;

    invoke-virtual {v3}, Ld/d/a/t6/a5/o/c;->d()I

    move-result v3

    if-ne v3, p1, :cond_4

    return-object v2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public needViewClear()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    const/16 v1, 0xa2

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->needViewClear()Z

    move-result p0

    return p0
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, p1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ke(Ljava/util/List;Z)V

    .line 3
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/manually/PictureStyleProtocol;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ld/d/a/t6/m3;->a:Ld/d/a/t6/m3;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "notifyAfterFrameAvailable: picture style displaying, return"

    .line 4
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v4, 0xa7

    if-eq p1, v4, :cond_2

    const/16 v4, 0xb4

    if-ne p1, v4, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Le()V

    new-array p1, v1, [Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    aput-object v1, p1, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Uh([Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public notifyDataChanged(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataChangeType",
            "currentMode"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0xd1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->notifyDataChanged(II)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v2, 0xa7

    if-eq p1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq p1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Le()V

    const/16 p1, 0x8

    new-array p1, p1, [Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object v2, p1, v0

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object p2, p1, v1

    const/4 p2, 0x6

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Uh([Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "newMode",
            "animateInElements",
            "themeChangeType"
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

    const/16 p1, 0x8

    new-array p1, p1, [Landroid/view/View;

    .line 1
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Uh([Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Vh()V

    return-void
.end method

.method public oh(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "show"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackEvent(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBackEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentBottomPopupTips"

    .line 3
    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->wf()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->va(IZLjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Tf(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L9(Z)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->va(IZLjava/lang/Object;)V

    :cond_1
    :goto_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentBottomPopupTips"

    const-string v0, "onCreate: "

    .line 2
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Tf(Z)V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->bd()V

    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
    .locals 7
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
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd1

    .line 2
    :cond_0
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/BaseFragment;->provideAnimateElement(ILjava/util/List;I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {p0, p2, v3}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->ke(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isInModeChanging()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_2

    if-ne p3, v4, :cond_3

    .line 6
    :cond_2
    iput-boolean v2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Z

    .line 7
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->directHideLyingDirectHint()V

    .line 8
    :cond_3
    iget p3, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {p3}, Ld/d/a/c4;->y4(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kf()V

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_5

    move p3, v1

    goto :goto_1

    :cond_5
    move p3, v2

    :goto_1
    const/4 v3, 0x5

    if-ne v0, p1, :cond_6

    move p1, v3

    goto :goto_2

    :cond_6
    move p1, v4

    .line 11
    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->onBackEvent(I)Z

    .line 12
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/16 v5, 0xb4

    const/16 v6, 0xa7

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_7

    move p3, v2

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_8

    move p1, v1

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    if-ne v0, v6, :cond_b

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    move p1, v1

    goto :goto_4

    :cond_a
    move p1, v2

    :goto_4
    if-ne v0, v5, :cond_b

    goto :goto_5

    :cond_b
    move p3, p1

    :goto_5
    const/4 p1, 0x6

    if-nez p3, :cond_c

    .line 13
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Le()V

    const/16 p2, 0x8

    new-array p2, p2, [Landroid/view/View;

    .line 14
    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    aput-object p3, p2, v2

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    aput-object p3, p2, v1

    const/4 p3, 0x2

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    const/4 p3, 0x3

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    aput-object p3, p2, v4

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    aput-object p3, p2, p1

    const/4 p3, 0x7

    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Uh([Landroid/view/View;)V

    .line 15
    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->A5()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Mf(I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->E4()V

    :cond_d
    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->getFragmentInto()I

    move-result p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [I

    const/4 p1, 0x0

    const/16 v0, 0xa1

    aput v0, p0, p1

    .line 2
    invoke-static {p0}, Ld/d/a/e6/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
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
            "degree"
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Sd(Ljava/util/List;[Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->yd(Ljava/util/List;Landroid/widget/FrameLayout;I)V

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
    const-class v0, Ld/d/a/l7/g/s;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 3
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public sd()Z
    .locals 4

    .line 1
    invoke-static {}, Ld/d/a/l7/g/k;->impl2()Ld/d/a/l7/g/k;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/e3;->impl2()Ld/d/a/l7/g/e3;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Ld/d/a/l7/g/s3/a;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isEnableClick()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Ld/d/a/l7/g/v3/p;->e()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 2
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
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->W8:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    const-class v0, Ld/d/a/l7/g/s;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public updateLyingDirectHint(ZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "show",
            "refrensh"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Z

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->P8:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O8:Landroid/widget/TextView;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b03d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O8:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_3
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/i0;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ld/d/a/t6/i3;->a:Ld/d/a/t6/i3;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    invoke-static {}, Ld/d/a/l7/g/k;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ld/d/a/t6/g3;->a:Ld/d/a/t6/g3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    invoke-static {}, Ld/d/a/l7/g/r1;->impl()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/t6/f3;->a:Ld/d/a/t6/f3;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 12
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl()Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ld/d/a/t6/o3;->a:Ld/d/a/t6/o3;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 13
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ld/d/a/t6/b;->a:Ld/d/a/t6/b;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    if-nez p2, :cond_5

    .line 14
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O8:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O8:Landroid/widget/TextView;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setRotation(F)V

    .line 17
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O8:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a5c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Lh(Landroid/view/View;I)V

    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O8:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 p0, 0xb4

    .line 19
    invoke-static {p0}, Ld/d/a/u7/f;->D1(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O8:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 21
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->O8:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_1
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
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Zh()V

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Wh()V

    return-void
.end method

.method public va(IZLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "show",
            "extraData"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->S0()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-static {}, Ld/d/a/c4;->z5()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateLeftDynamicImage show : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " fallBackRoll"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "FragmentBottomPopupTips"

    invoke-static {v5, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/d/a/e6/i/b;->directSetResult(Landroid/view/View;)V

    goto :goto_2

    .line 9
    :cond_2
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    if-ne p2, v2, :cond_3

    move p2, v2

    goto :goto_0

    :cond_3
    move p2, v3

    :goto_0
    if-ne p1, v2, :cond_5

    .line 10
    new-instance p1, Ld/d/a/t6/a5/o/e$a;

    const/16 p3, 0x24

    invoke-direct {p1, p3}, Ld/d/a/t6/a5/o/e$a;-><init>(I)V

    const p3, 0x7f080871

    .line 11
    invoke-virtual {p1, p3}, Ld/d/a/t6/a5/o/e$a;->r(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/e$a;

    if-eqz p2, :cond_4

    const p3, 0x7f1300b2

    goto :goto_1

    :cond_4
    const p3, 0x7f1300b1

    .line 12
    :goto_1
    invoke-virtual {p1, p3}, Ld/d/a/t6/a5/o/e$a;->o(I)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/e$a;

    .line 13
    invoke-virtual {p1, v2}, Ld/d/a/t6/a5/o/e$a;->p(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/e$a;

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Z8:Ld/d/a/t6/a5/o/c$a;

    .line 14
    invoke-virtual {p1, p3}, Ld/d/a/t6/a5/o/e$a;->m(Ld/d/a/t6/a5/o/c$a;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/e$a;

    const-wide/16 v4, 0x0

    .line 15
    invoke-virtual {p1, v4, v5}, Ld/d/a/t6/a5/o/e$a;->A(J)Ld/d/a/t6/a5/o/e$a;

    move-result-object p1

    const/16 p3, 0xa

    .line 16
    invoke-virtual {p1, p3}, Ld/d/a/t6/a5/o/e$a;->C(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object p1

    iget-object p3, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->X8:Landroid/view/View$OnClickListener;

    .line 17
    invoke-virtual {p1, p3}, Ld/d/a/t6/a5/o/e$a;->q(Landroid/view/View$OnClickListener;)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/e$a;

    .line 18
    invoke-virtual {p1, p2}, Ld/d/a/t6/a5/o/e$a;->l(Z)Ld/d/a/t6/a5/o/c$b;

    move-result-object p1

    check-cast p1, Ld/d/a/t6/a5/o/e$a;

    .line 19
    invoke-virtual {p1, v2}, Ld/d/a/t6/a5/o/e$a;->B(I)Ld/d/a/t6/a5/o/e$a;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->L8()V

    .line 21
    invoke-virtual {v0}, Ld/d/a/t6/a5/o/e$a;->y()Ld/d/a/t6/a5/o/e;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->w:Landroid/widget/FrameLayout;

    invoke-static {p2}, Ld/d/a/e6/i/a;->directSetResult(Landroid/view/View;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Wc(Ld/d/a/t6/a5/o/c;)V

    .line 24
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701d3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_3

    .line 26
    :cond_7
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    :goto_3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 28
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K8:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ve()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    const/4 v1, 0x0

    const/16 v2, 0xa3

    if-ne v2, v0, :cond_3

    .line 2
    invoke-static {}, Ld/d/a/l7/g/r1;->impl2()Ld/d/a/l7/g/r1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/d/a/l7/g/r1;->Za()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 6
    :goto_1
    invoke-static {}, Ld/d/a/l7/g/k;->impl()Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ld/d/a/t6/g3;->a:Ld/d/a/t6/g3;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 7
    invoke-static {}, Ld/d/a/c4;->o6()Z

    move-result v5

    if-nez v5, :cond_2

    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Kf()V

    return v2

    :cond_3
    return v1
.end method

.method public vf(Ld/d/a/t6/a5/o/c;)Landroid/widget/ImageView;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ld/d/a/t6/a5/o/e;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ld/d/a/t6/a5/o/e;

    invoke-virtual {p1}, Ld/d/a/t6/a5/o/e;->q()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C2:Landroid/widget/ImageView;

    return-object p0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K2:Landroid/widget/ImageView;

    return-object p0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v2:Landroid/widget/ImageView;

    return-object p0

    .line 6
    :cond_2
    instance-of v0, p1, Ld/d/a/t6/a5/o/g;

    if-eqz v0, :cond_8

    .line 7
    check-cast p1, Ld/d/a/t6/a5/o/g;

    invoke-virtual {p1}, Ld/d/a/t6/a5/o/g;->l()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->v1:Landroid/widget/ImageView;

    return-object p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid gravity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k1:Landroid/widget/ImageView;

    return-object p0

    .line 11
    :cond_5
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->K0:Landroid/widget/ImageView;

    return-object p0

    .line 12
    :cond_6
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->k0:Landroid/widget/ImageView;

    return-object p0

    .line 13
    :cond_7
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->C1:Landroid/widget/ImageView;

    return-object p0

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid item : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w6(Z)V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportOCR"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visible"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Mf(I)Z

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "toggleOCRTip: visible="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FragmentBottomPopupTips"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    .line 4
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Xh()V

    .line 5
    invoke-static {}, Ld/d/a/c4;->m7()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ld/d/a/l7/g/u3/b;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ld/d/a/t6/g1;

    invoke-direct {v0, p0}, Ld/d/a/t6/g1;-><init>(Lcom/android/camera/fragment/FragmentBottomPopupTips;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->U8:Ljava/lang/Integer;

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Xh()V

    :cond_2
    :goto_0
    return-void
.end method

.method public wf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/FragmentBottomPopupTips;->Q8:Lk/w/c/d;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
