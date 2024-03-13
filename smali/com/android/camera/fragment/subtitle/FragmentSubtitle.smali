.class public Lcom/android/camera/fragment/subtitle/FragmentSubtitle;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/v2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "FragmentSubtitle"

.field private static final d:I = 0x64

.field private static final f:I = 0x65

.field private static final g:I = 0x66

.field private static final j:I = 0x1388

.field private static final m:I = 0x7d0

.field private static final n:I = 0x1f4

.field private static final p:F = 0.05f


# instance fields
.field private C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field private C2:Z

.field private K0:I

.field private K1:Ld/d/a/l7/g/a3;

.field private K2:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private K8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

.field private L8:Ld/d/a/t6/e5/b/d;

.field private M8:I

.field private N8:I

.field private k0:Z

.field private k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

.field private v2:Z

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$a;-><init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K2:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Fb(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method private Ic()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f()V

    .line 8
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f()V

    .line 9
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->f()V

    return-void
.end method

.method private Lc(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "space"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method

.method public static synthetic Mb(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method private Wc(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Yb(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private bd()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Ic()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b48

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b3f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    iget-object v5, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 10
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v8

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    .line 12
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLeftLandScape()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v4}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g()V

    .line 16
    iget-object v4, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    .line 18
    div-int/lit8 p0, p0, 0x2

    add-int/2addr v3, p0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isRightLandScape()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    iget-object v6, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    iget-object v9, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v3, v8

    sub-int/2addr v3, v7

    .line 23
    div-int/lit8 v9, v9, 0x2

    add-int/2addr v3, v9

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g()V

    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Ic()V

    .line 29
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v1

    iget v2, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->N8:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C2:Z

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->b2(Z)V

    .line 33
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/SoundWaveView;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic gc(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Lc(F)V

    return-void
.end method

.method public static synthetic nb(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Wc(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qb(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    return-object p0
.end method

.method public static synthetic qc(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v2:Z

    return p0
.end method

.method private synthetic uc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1305aa

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ld/d/a/w5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic wb(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K2:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public Hc()Landroid/view/animation/Animation;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    invoke-static {p0}, Ld/d/a/e6/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public V8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->zd()V

    .line 2
    invoke-static {}, Ld/d/a/u7/f;->d3()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSubtitle"

    const-string v3, "handleSubtitleRecordingStart: "

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/d/a/l7/g/a3;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/d/a/l7/g/a3;

    invoke-interface {v1, v0}, Ld/d/a/l7/g/a3;->setAlertAnim(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/d/a/l7/g/a3;

    const/16 v2, 0x8

    const v3, 0x7f130a58

    invoke-interface {v1, v2, v3}, Ld/d/a/l7/g/a3;->alertSubtitleHint(II)V

    :cond_1
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    .line 9
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->bd()V

    .line 11
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/d/a/l7/g/a3;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->updateTopAlertLayout()V

    .line 13
    :cond_2
    iget-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v2:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K2:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/16 v1, 0x65

    const-wide/16 v2, 0x7d0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    :cond_3
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->L8:Ld/d/a/t6/e5/b/d;

    invoke-virtual {p0}, Ld/d/a/t6/e5/b/d;->K()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-static {}, Ld/d/a/u7/f;->b4()V

    :goto_0
    return-void
.end method

.method public Y3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->L8:Ld/d/a/t6/e5/b/d;

    invoke-virtual {p0}, Ld/d/a/t6/e5/b/d;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isHide"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C2:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfffe

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e012e

    return p0
.end method

.method public i3()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSubtitle"

    const-string v3, "handleSubtitleRecordingStop: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/d/a/l7/g/a3;

    if-eqz v1, :cond_0

    const v2, 0x7f130a58

    .line 3
    invoke-interface {v1, v0, v2}, Ld/d/a/l7/g/a3;->alertSubtitleHint(II)V

    .line 4
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/d/a/l7/g/a3;

    invoke-interface {v1}, Ld/d/a/l7/g/a3;->updateTopAlertLayout()V

    .line 5
    :cond_0
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    .line 6
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->b(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->L8:Ld/d/a/t6/e5/b/d;

    invoke-virtual {v0}, Ld/d/a/t6/e5/b/d;->M()V

    .line 10
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Ic()V

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

    const v0, 0x7f0b060a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K0:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->M8:I

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K0:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    iget v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->M8:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v0, 0x7f0b072d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->t:Landroid/widget/TextView;

    const v0, 0x7f0b072e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->u:Landroid/widget/TextView;

    const v0, 0x7f0b072f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->s:Landroid/widget/TextView;

    const v0, 0x7f0b05d9

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const v0, 0x7f0b05da

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    const v0, 0x7f0b05db

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/fragment/subtitle/SoundWaveView;

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->C1:Lcom/android/camera/fragment/subtitle/SoundWaveView;

    .line 14
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->registerProtocol()V

    .line 15
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/d/a/l7/g/a3;

    .line 16
    new-instance p1, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;-><init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)V

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    .line 17
    new-instance p1, Ld/d/a/t6/e5/b/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/d/a/t6/e5/b/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->L8:Ld/d/a/t6/e5/b/d;

    .line 18
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    invoke-virtual {p1, p0}, Ld/d/a/t6/e5/b/d;->I(Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentSubtitle"

    const-string v2, "onDestroy"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K2:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K2:Landroid/os/Handler;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->L8:Ld/d/a/t6/e5/b/d;

    invoke-virtual {v0, v1}, Ld/d/a/t6/e5/b/d;->I(Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->L8:Ld/d/a/t6/e5/b/d;

    invoke-virtual {v0}, Ld/d/a/t6/e5/b/d;->F()V

    .line 10
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/d/a/l7/g/a3;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 11
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->setAlertAnim(Z)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastFragmentInfo"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    invoke-static {p0}, Ld/d/a/e6/g;->b([I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 0
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
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/BaseFragment;->provideRotateItem(Ljava/util/List;I)V

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/k6/e/m/g1;->d0()Ld/d/a/k6/e/m/a1;

    move-result-object p1

    .line 3
    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-virtual {p1, p2}, Ld/d/a/k6/e/m/a1;->isSwitchOn(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->bd()V

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
    const-class v0, Ld/d/a/l7/g/v2;

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
    const-class v0, Ld/d/a/l7/g/v2;

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
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b46

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->N8:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld/d/a/m6/b;->F0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b45

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->N8:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070b47

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->N8:I

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->bd()V

    :cond_2
    return-void
.end method

.method public x5()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSubtitle"

    const-string v3, "handleSubtitleRecordingResume: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    .line 3
    iget-object v1, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/d/a/l7/g/a3;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->updateTopAlertLayout()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->bd()V

    .line 7
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->L8:Ld/d/a/t6/e5/b/d;

    invoke-virtual {p0}, Ld/d/a/t6/e5/b/d;->H()V

    return-void
.end method

.method public xa()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentSubtitle"

    const-string v3, "handleSubtitleRecordingPause: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->k0:Z

    .line 3
    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->Ic()V

    .line 4
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K1:Ld/d/a/l7/g/a3;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ld/d/a/l7/g/a3;->updateTopAlertLayout()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->K8:Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle$b;->b(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->L8:Ld/d/a/t6/e5/b/d;

    invoke-virtual {p0}, Ld/d/a/t6/e5/b/d;->G()V

    return-void
.end method

.method public synthetic xc()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->uc()V

    return-void
.end method

.method public xh(Ld/d/a/l7/g/v2$a;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "timeout"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->L8:Ld/d/a/t6/e5/b/d;

    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/t6/e5/b/d;->y(Ld/d/a/l7/g/v2$a;J)V

    :cond_0
    return-void
.end method

.method public zd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const-string v2, "FragmentSubtitle"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v2:Z

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "checkNetWorkStatus: netWork is available "

    .line 7
    invoke-static {v2, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iput-boolean v3, p0, Lcom/android/camera/fragment/subtitle/FragmentSubtitle;->v2:Z

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "checkNetWorkStatus: netWork is unavailable"

    .line 9
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ld/d/a/t6/e5/a;

    invoke-direct {v1, p0}, Ld/d/a/t6/e5/a;-><init>(Lcom/android/camera/fragment/subtitle/FragmentSubtitle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
