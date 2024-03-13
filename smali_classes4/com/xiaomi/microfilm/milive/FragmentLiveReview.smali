.class public Lcom/xiaomi/microfilm/milive/FragmentLiveReview;
.super Lcom/android/camera/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ld/o/t/b/z/d;
.implements Ld/d/a/l7/g/c1;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final c:I = 0xffff1

.field private static final d:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2

.field private static final j:I = 0x3

.field private static final m:I = 0x4

.field private static final n:I = 0x5

.field private static final p:I = 0x6

.field private static final s:I = 0x7

.field private static final t:I = 0x8

.field private static final u:I = 0x9

.field private static final w:I = 0xa


# instance fields
.field private A9:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B9:Ld/o/t/b/t$b;

.field private C1:I

.field private C2:Landroid/view/View;

.field private final K0:Ljava/lang/Runnable;

.field private K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;"
        }
    .end annotation
.end field

.field private K2:Landroid/view/View;

.field private K8:Landroid/view/ViewGroup;

.field private L8:Landroid/view/ViewGroup;

.field private M8:Landroid/view/ViewGroup;

.field private N8:Landroid/widget/FrameLayout;

.field private O8:Landroid/widget/FrameLayout;

.field private P8:Lcom/android/camera/ui/CameraSnapView;

.field private Q8:Landroid/widget/ImageView;

.field private R8:Lcom/airbnb/lottie/LottieAnimationView;

.field private S8:Landroid/widget/ImageView;

.field private T8:Landroid/widget/ImageView;

.field private U8:Landroid/widget/ProgressBar;

.field private V8:Landroid/widget/ImageView;

.field private W8:Landroid/widget/ProgressBar;

.field private X8:Landroid/widget/ProgressBar;

.field private Y8:Landroid/widget/TextView;

.field private Z8:Landroid/widget/TextView;

.field private a9:Landroid/view/ViewGroup;

.field private b9:Landroidx/recyclerview/widget/RecyclerView;

.field private c9:Lcom/android/camera/fragment/fullscreen/ShareAdapter;

.field private d9:Landroid/view/View;

.field private e9:Lmiuix/appcompat/app/AlertDialog;

.field private f9:Z

.field private g9:Landroid/content/ContentValues;

.field private h9:Landroid/net/Uri;

.field private i9:Ljava/lang/String;

.field private j9:I

.field public final k0:Ljava/lang/String;

.field private k1:Ld/o/t/b/t$a;

.field private k9:Z

.field private l9:Lio/reactivex/disposables/Disposable;

.field private m9:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n9:I

.field private o9:Lio/reactivex/disposables/Disposable;

.field private p9:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q9:I

.field private r9:Lio/reactivex/disposables/Disposable;

.field private s9:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t9:Landroid/view/TextureView;

.field private u9:Landroid/widget/ImageView;

.field private v1:I

.field private v2:Ljava/lang/String;

.field private v9:Landroid/graphics/Bitmap;

.field private w9:Ld/d/a/v7/b0/c;

.field private x9:Z

.field private y9:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z9:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LiveReview@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$a;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K0:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    .line 5
    new-instance v0, Ld/o/t/b/l;

    invoke-direct {v0, p0}, Ld/o/t/b/l;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->y9:Lio/reactivex/functions/Consumer;

    .line 6
    sget-object v0, Ld/o/t/b/d;->c:Ld/o/t/b/d;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->z9:Lio/reactivex/functions/Consumer;

    .line 7
    new-instance v0, Ld/o/t/b/k;

    invoke-direct {v0, p0}, Ld/o/t/b/k;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->A9:Lio/reactivex/functions/Consumer;

    .line 8
    new-instance v0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$b;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->B9:Ld/o/t/b/t$b;

    return-void
.end method

.method public static synthetic Ce(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method private synthetic Dh(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s9:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic Fb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:I

    return p1
.end method

.method private Ff()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Yh()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Fh(Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UI state consumer get state : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v3, 0x8

    if-eq p1, v1, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_SAVE, mPreviewCombine.setVisibility: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v3}, Lcom/android/camera/fragment/BaseFragment;->adjustProgressAndGetDrawable(ILcom/android/camera/ui/CameraSnapView;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_2
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0037

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 14
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 18
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 30
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u9:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_PENDING_PLAY, mPreviewCombine.getVisibility: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 41
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1, v1, v4}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 42
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Wh(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 43
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 45
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "STATE_PENDING_PLAY, mPreviewCombine.setVisibility: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->bi(Ljava/util/List;)V

    .line 48
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 50
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic Hc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v9:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic Hh(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic Ic(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    return-object p0
.end method

.method private synthetic Ih(Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    const/4 v2, 0x7

    const/16 v3, 0x9

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:Landroid/content/ContentValues;

    const-string v0, "_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:Ljava/lang/String;

    .line 4
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    if-ne p1, v3, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ei()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Th(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ei()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComposed error, state : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    goto :goto_0

    .line 10
    :cond_4
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 11
    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 12
    invoke-direct {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private Jg()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic Kh(ZLd/d/a/l7/g/t;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p2}, Ld/d/a/l7/g/t;->Df()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ld/d/a/l7/g/t;->Hb()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/camera/Camera;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getVolumeControlStream()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Ld/d/a/y5;->e2(Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic Lc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u9:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic Mb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    return-object p0
.end method

.method private Mf()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->cg(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Mh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/o/t/b/t$a;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    .line 7
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Of()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/x6/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/x6/c$b;

    const-string v1, "com.xiaomi.mi_live"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/d/a/x6/c$b;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private synthetic Oh()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v0, "showExitConfirm onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Pg()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/e6/j/g;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/view/ViewGroup;

    const/16 v1, 0x50

    invoke-direct {v0, p0, v1}, Ld/d/a/e6/j/g;-><init>(Landroid/view/View;I)V

    new-instance p0, Lk/j0/k/w;

    invoke-direct {p0}, Lk/j0/k/w;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ld/d/a/e6/j/c;->e(Landroid/view/animation/Interpolator;)Ld/d/a/e6/j/c;

    move-result-object p0

    const/16 v0, 0xc8

    .line 4
    invoke-virtual {p0, v0}, Ld/d/a/e6/j/c;->d(I)Ld/d/a/e6/j/c;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Qh(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k9:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    invoke-interface {v0}, Ld/o/t/b/t$a;->d()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    invoke-interface {v0, p1}, Ld/o/t/b/t$a;->i(Landroid/graphics/SurfaceTexture;)V

    .line 5
    iput-boolean v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->x9:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Sd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public static synthetic Ud(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:I

    return p0
.end method

.method private Ug()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initPlayer"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:Ljava/lang/String;

    .line 4
    new-instance v0, Ld/o/t/b/j;

    invoke-direct {v0, p0}, Ld/o/t/b/j;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    .line 5
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 6
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->y9:Lio/reactivex/functions/Consumer;

    .line 7
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l9:Lio/reactivex/disposables/Disposable;

    .line 8
    new-instance v0, Ld/o/t/b/b;

    invoke-direct {v0, p0}, Ld/o/t/b/b;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    .line 9
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->z9:Lio/reactivex/functions/Consumer;

    .line 11
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Lio/reactivex/disposables/Disposable;

    .line 12
    new-instance v0, Ld/o/t/b/a;

    invoke-direct {v0, p0}, Ld/o/t/b/a;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    .line 13
    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->A9:Lio/reactivex/functions/Consumer;

    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Lio/reactivex/disposables/Disposable;

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->H6()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ld/o/t/c/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/o/t/c/s;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ld/o/t/b/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Ld/o/t/b/w;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->B9:Ld/o/t/b/t$b;

    invoke-interface {v0, v2}, Ld/o/t/b/t$a;->j(Ld/o/t/b/t$b;)V

    .line 20
    iput v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:I

    return-void
.end method

.method private Uh(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "segmentData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/o/t/b/y/v;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/o/t/b/y/v;->zk(IIZ)Landroid/content/ContentValues;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/d/a/c4;->Q()[Ljava/lang/String;

    move-result-object v1

    .line 4
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    aget-object v1, v1, v2

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 6
    :goto_0
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f9:Z

    const/4 v3, 0x0

    .line 7
    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:Landroid/content/ContentValues;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    .line 10
    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Ljava/lang/String;

    const-string p1, "resolution"

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "x"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:I

    const/4 v0, 0x1

    .line 14
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C1:I

    .line 15
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    iget v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    .line 16
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Ljava/lang/String;

    iget v8, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v9

    .line 17
    invoke-interface/range {v1 .. v9}, Ld/o/t/b/t$a;->f(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    .line 19
    iput v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:I

    return-void
.end method

.method private Vh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->og()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v9:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v9:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static synthetic Wc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    return-object p0
.end method

.method private Wg()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u9:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u9:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-static {}, Ld/d/a/y5;->H0()Landroid/graphics/Rect;

    move-result-object v2

    .line 7
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u9:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    new-instance v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$c;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private Wh(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previewCombine"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j6/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/a/j6/f;->k()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f1201b4

    .line 3
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_0
    const p0, 0x7f1201b3

    .line 4
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    :cond_1
    const p0, 0x7f1201b2

    .line 5
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    return-void
.end method

.method private Xh(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiState"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ui state change from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->cg(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    .line 4
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Lio/reactivex/ObservableEmitter;

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic Yb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Yg()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w9:Ld/d/a/v7/b0/c;

    invoke-virtual {p0}, Ld/d/a/v7/b0/c;->l()Landroid/net/Uri;

    return-void
.end method

.method private Yh()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Landroid/net/Uri;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:Ljava/lang/String;

    const v3, 0x7f13058a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ld/d/a/y5;->p4(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Lcom/android/camera/ActivityBase;

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->Fb()V

    return-void
.end method

.method private Zh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u9:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->og()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->u9:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private ai()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic bd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method private bi(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ld/o/t/b/t;->a(Ljava/util/List;)J

    move-result-wide v1

    .line 3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTime = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3a98

    .line 4
    invoke-static/range {v1 .. v6}, Ld/d/a/y5;->t(JJJ)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v7, v7}, Ld/d/a/y5;->D3(JZZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y8:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y8:Landroid/widget/TextView;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v0

    const v1, 0x7f060143

    invoke-virtual {v0, v1}, Ld/d/a/j6/f;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y8:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private cg(I)Ljava/lang/String;
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uiState"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const-string p0, "STATE_UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "STATE_PAUSE_AFTER_PLAY"

    return-object p0

    :pswitch_1
    const-string p0, "STATE_SAVE"

    return-object p0

    :pswitch_2
    const-string p0, "STATE_PENDING_SAVE"

    return-object p0

    :pswitch_3
    const-string p0, "STATE_SHARE"

    return-object p0

    :pswitch_4
    const-string p0, "STATE_PENDING_SHARE"

    return-object p0

    :pswitch_5
    const-string p0, "STATE_PENDING_RESUME"

    return-object p0

    :pswitch_6
    const-string p0, "STATE_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "STATE_PLAYING"

    return-object p0

    :pswitch_8
    const-string p0, "STATE_PENDING_PLAY"

    return-object p0

    :pswitch_9
    const-string p0, "STATE_WAIT_SURFACE_CREATE"

    return-object p0

    :pswitch_a
    const-string p0, "STATE_IDLE"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method private di(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forShare"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip save, caz ui state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caz composer state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K0:Ljava/lang/Runnable;

    sget v3, Ld/d/a/i6/n;->a:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startSave"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Jf()V

    return-void
.end method

.method public static synthetic ee(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->q9:I

    return p1
.end method

.method private synthetic eh()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w9:Ld/d/a/v7/b0/c;

    invoke-interface {v0, p0}, Ld/o/t/b/t$a;->e(Ld/d/a/v7/b0/c;)V

    :cond_0
    return-void
.end method

.method private ei()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f9:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f9:Z

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:Landroid/content/ContentValues;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w9:Ld/d/a/v7/b0/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/d/a/v7/b0/c;->s(J)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/Camera;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w9:Ld/d/a/v7/b0/c;

    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->h()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w9:Ld/d/a/v7/b0/c;

    .line 7
    invoke-virtual {v0}, Ld/d/a/v7/b0/c;->e()Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Of()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-virtual/range {v1 .. v7}, Ld/d/a/v7/p;->y(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;ZZLjava/util/List;)Landroid/net/Uri;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "can\'t add to db."

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ff(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    return p0
.end method

.method public static synthetic gc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    return p0
.end method

.method private synthetic ih(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->m9:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic je(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->s9:Lio/reactivex/ObservableEmitter;

    return-object p0
.end method

.method public static synthetic ke(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Vh()V

    return-void
.end method

.method private synthetic lh(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->p9:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method public static synthetic nb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic ne(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ug()V

    return-void
.end method

.method private o()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:Lmiuix/appcompat/app/AlertDialog;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v0, 0x7f130588

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f130587

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;

    invoke-direct {v6, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$d;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v0, 0x7f130ad4

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ld/o/t/b/h;

    invoke-direct {v10, p0}, Ld/o/t/b/h;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    .line 6
    invoke-static/range {v2 .. v10}, Ld/d/a/k5;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:Lmiuix/appcompat/app/AlertDialog;

    .line 7
    new-instance v1, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$e;

    invoke-direct {v1, p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview$e;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private og()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v9:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic qb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:I

    return p0
.end method

.method public static synthetic qc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Ld/o/t/b/t$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    return-object p0
.end method

.method public static synthetic qf(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:I

    return p0
.end method

.method public static synthetic sd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    return-void
.end method

.method public static synthetic uc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->og()Z

    move-result p0

    return p0
.end method

.method private vf(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "previewShare",
            "previewBack",
            "previewStart",
            "context"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p0

    const v0, 0x7f06047c

    invoke-virtual {p0, v0}, Ld/d/a/j6/f;->b(I)I

    move-result p0

    .line 2
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/j6/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    invoke-virtual {p3}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_0
    const v0, 0x7f08089c

    const v1, 0x7f08089d

    .line 6
    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0807cc

    const v1, 0x7f0807cd

    .line 7
    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080882

    const v1, 0x7f080883

    .line 8
    invoke-static {p4, v0, v1}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {}, Ld/d/a/j6/c;->e()Ld/d/a/j6/c;

    move-result-object p4

    invoke-virtual {p4}, Ld/d/a/j6/c;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method

.method public static synthetic wb(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C1:I

    return p0
.end method

.method public static synthetic xc(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v9:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic yd(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method


# virtual methods
.method public Aa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHibernate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Sh(ZZ)V

    :cond_0
    return-void
.end method

.method public Af()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ci(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Wg()V

    :goto_0
    return-void
.end method

.method public synthetic Bh(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->lh(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic Eh(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Dh(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public synthetic Gh(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Fh(Ljava/lang/Integer;)V

    return-void
.end method

.method public Jf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:Landroid/content/ContentValues;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "_data"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Ld/o/t/b/t$a;->g()V

    .line 5
    invoke-static {v0}, Ld/d/a/z6/a/b/a;->y(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w9:Ld/d/a/v7/b0/c;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ld/o/t/b/e;

    invoke-direct {v0, p0}, Ld/o/t/b/e;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Ld/o/t/b/g;

    invoke-direct {v1, p0}, Ld/o/t/b/g;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    invoke-interface {p0, v0}, Ld/o/t/b/t$a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "save path is NULL, will not save"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Jh(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ih(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic Lh(ZLd/d/a/l7/g/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Kh(ZLd/d/a/l7/g/t;)V

    return-void
.end method

.method public synthetic Nh()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mh()V

    return-void
.end method

.method public synthetic Ph()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Oh()V

    return-void
.end method

.method public synthetic Rh(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Qh(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public Sh(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hostPause",
            "fromUser"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ld/o/t/b/t$a;->k()V

    .line 3
    :cond_0
    iget p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Jg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    goto :goto_1

    .line 6
    :cond_2
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    .line 7
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz p0, :cond_6

    .line 9
    invoke-interface {p0}, Ld/o/t/b/t$a;->a()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip pause play, caz state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    .line 12
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p0}, Ld/o/t/b/t$a;->g()V

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {p0}, Ld/o/t/b/t$a;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public Th(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completed"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "quitLiveRecordPreview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/o/t/b/f;

    invoke-direct {v1, p0, p1}, Ld/o/t/b/f;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Z)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public We()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y8:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public ah(Landroid/content/ContentValues;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "values",
            "data",
            "audioPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List<",
            "Ld/o/t/b/t$f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f9:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:Landroid/content/ContentValues;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Ljava/lang/String;

    const-string p2, "resolution"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    aget-object p2, p1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:I

    const/4 p2, 0x1

    .line 9
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C1:I

    .line 10
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz v2, :cond_0

    .line 11
    iget v3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v1:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    .line 12
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K1:Ljava/util/List;

    iget-object v8, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->v2:Ljava/lang/String;

    iget v9, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v10

    .line 13
    invoke-interface/range {v2 .. v10}, Ld/o/t/b/t$a;->f(IIIILjava/util/List;Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    .line 14
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->t9:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ci(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    .line 16
    :goto_0
    new-instance p1, Ld/d/a/v7/b0/c;

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/d/a/v7/b0/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w9:Ld/d/a/v7/b0/c;

    .line 17
    invoke-virtual {p1, v0, v1}, Ld/d/a/v7/b0/c;->k(ZLandroid/content/Intent;)V

    .line 18
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->w9:Ld/d/a/v7/b0/c;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:Landroid/content/ContentValues;

    invoke-virtual {p1, p0}, Ld/d/a/v7/b0/c;->r(Landroid/content/ContentValues;)V

    return-void
.end method

.method public synthetic ch()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Yg()V

    return-void
.end method

.method public ci(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/t/b/c;

    invoke-direct {v1, p0, p1}, Ld/o/t/b/c;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip resume play, caz state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ld/o/t/b/t$a;->c()V

    :cond_1
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    return-void
.end method

.method public fi(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "degree"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRotation(F)V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070d81

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d82

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->isLandScape()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {}, Ld/d/a/m6/b;->G()I

    move-result p1

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->B()I

    move-result v1

    sub-int/2addr v1, p1

    .line 9
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/16 v4, 0xb4

    if-ne p1, v4, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 13
    :cond_1
    invoke-static {}, Ld/d/a/m6/b;->m0()I

    move-result p1

    add-int/2addr p1, v3

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public g()Landroid/content/ContentValues;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->g9:Landroid/content/ContentValues;

    return-object p0
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xffff1

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00e5

    return p0
.end method

.method public synthetic hh()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->eh()V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 7
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportFlashScreenHalo"
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
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "initView"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    const v0, 0x7f0b0394

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    const v0, 0x7f0b0392

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Z8:Landroid/widget/TextView;

    const v0, 0x7f0b0391

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f130099

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0399

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Landroid/view/ViewGroup;

    const v0, 0x7f0b078a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->O8:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0393

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080882

    const v5, 0x7f080883

    invoke-static {v3, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0b038c

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->U8:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0b039c

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0b03a3

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/widget/ProgressBar;

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0b038b

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Landroid/widget/ProgressBar;

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v2, 0x7f0b0395

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Y8:Landroid/widget/TextView;

    const v2, 0x7f0b0397

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/CameraSnapView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    .line 22
    iget v4, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    invoke-static {v4}, Ld/d/a/c8/n2/f/p;->c(I)Ld/d/a/c8/n2/f/p;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/camera/ui/CameraSnapView;->setParameters(Ld/d/a/c8/n2/f/p;)V

    .line 23
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2}, Lcom/android/camera/ui/CameraSnapView;->m()V

    .line 24
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CameraSnapView;->setSnapClickEnable(Z)V

    const v2, 0x7f0b0396

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x3ec28f5c    # 0.38f

    .line 26
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 27
    iget v2, p0, Lcom/android/camera/fragment/BaseFragment;->mCurrentMode:I

    iget-object v4, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    iget-object v5, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2, v4, v5}, Lcom/android/camera/fragment/BaseFragment;->adjustProgress(ILcom/android/camera/ui/CameraSnapView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 28
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Wh(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 29
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    const v2, 0x7f0b0390

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0807cc

    const v6, 0x7f0807cd

    invoke-static {v4, v5, v6}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f0b0398

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08089c

    const v6, 0x7f08089d

    invoke-static {v4, v5, v6}, Lcom/android/camera/fragment/BaseFragment;->getIconDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b03a0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/view/ViewGroup;

    const v2, 0x7f0b03a1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->b9:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 39
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->a9:Landroid/view/ViewGroup;

    const v2, 0x7f0b039d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->d9:Landroid/view/View;

    .line 40
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 47
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    const/4 v5, 0x2

    aput-object v2, v0, v5

    invoke-static {v0}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    new-array v0, v4, [Landroid/view/View;

    .line 48
    iget-object v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v2, v0, v1

    invoke-static {v0}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    .line 49
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ai()V

    const v0, 0x7f0b0775

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/view/ViewGroup;

    const v0, 0x7f0b0776

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/view/ViewGroup;

    .line 52
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/view/ViewGroup;

    const v0, 0x7f0600f1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 54
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "path"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Landroid/net/Uri;

    .line 2
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    const/4 p2, 0x7

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Yh()V

    :cond_0
    return-void
.end method

.method public synthetic jh(Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ih(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public notifyAfterFrameAvailable(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrivedType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseFragment;->notifyAfterFrameAvailable(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyAfterFrameAvailable ui state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Zh()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:I

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Af()V

    const/16 p1, 0xa

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->x9:Z

    .line 7
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-static {}, Ld/d/a/k6/b;->i()Ld/d/a/k6/e/k/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/k6/e/k/d;->G(I)Ljava/util/List;

    move-result-object p1

    .line 9
    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:I

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Uh(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Th(Z)V

    .line 13
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k1:Ld/o/t/b/t$a;

    invoke-interface {p0}, Ld/o/t/b/t$a;->h()V

    :cond_5
    :goto_2
    return-void
.end method

.method public notifyThemeChanged(ILjava/util/List;I)V
    .locals 1
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

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Landroid/view/ViewGroup;

    const p2, 0x7f06047a

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Landroid/view/ViewGroup;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object p2

    const p3, 0x7f0600e9

    invoke-virtual {p2, p3}, Ld/d/a/j6/f;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->vf(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/content/Context;)V

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    .line 5
    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Landroid/widget/ProgressBar;

    aput-object v0, p1, p2

    const/4 p2, 0x2

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/widget/ProgressBar;

    aput-object v0, p1, p2

    const/4 p2, 0x4

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    aput-object v0, p1, p2

    invoke-virtual {p0, p3, p1}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Wh(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Pg()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o()V

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string p1, "onClick: live_preview_bottom_action"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->x9:Z

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v0, "onClick: live_preview_share"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mi_live_click_share"

    .line 6
    invoke-static {p1}, Ld/d/a/u7/f;->P1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Landroid/net/Uri;

    if-nez p1, :cond_2

    const/4 p1, 0x7

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    .line 9
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ei()V

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Ff()Z

    move-result p1

    if-nez p1, :cond_c

    .line 11
    invoke-direct {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->di(Z)V

    goto/16 :goto_0

    .line 12
    :sswitch_2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v4, "onClick: live_preview_save"

    invoke-static {p1, v4}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->x9:Z

    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string p1, "mi_live_click_done"

    .line 15
    invoke-static {p1}, Ld/d/a/u7/f;->P1(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->h9:Landroid/net/Uri;

    if-nez p1, :cond_6

    .line 17
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->i9:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ei()V

    .line 19
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Th(Z)V

    goto :goto_0

    .line 20
    :cond_5
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->di(Z)V

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Th(Z)V

    goto :goto_0

    .line 22
    :sswitch_3
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    if-eq p1, v2, :cond_7

    return-void

    .line 23
    :cond_7
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->x9:Z

    if-nez p1, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v1, "onClick: live_preview_play"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Pg()Z

    .line 26
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:I

    if-ne p1, v3, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Af()V

    goto :goto_0

    :cond_9
    if-ne p1, v2, :cond_a

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->f()V

    goto :goto_0

    .line 29
    :cond_a
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "skip start play~"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :sswitch_4
    iget p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->j9:I

    if-eq p1, v1, :cond_b

    return-void

    .line 31
    :cond_b
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v1, "onClick: live_preview_layout"

    invoke-static {p1, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Sh(ZZ)V

    goto :goto_0

    .line 33
    :sswitch_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const-string v0, "onClick: live_preview_back"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o()V

    :cond_c
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0390 -> :sswitch_5
        0x7f0b0391 -> :sswitch_4
        0x7f0b0393 -> :sswitch_3
        0x7f0b0396 -> :sswitch_2
        0x7f0b0397 -> :sswitch_2
        0x7f0b0398 -> :sswitch_1
        0x7f0b0775 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->V8:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->e9:Lmiuix/appcompat/app/AlertDialog;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause ui state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Sh(ZZ)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Pg()Z

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k9:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume ui state :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Mf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k9:Z

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Zh()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->n9:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Af()V

    const/16 v0, 0xa

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->ai()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->x9:Z

    return-void
.end method

.method public provideRotateItem(Ljava/util/List;I)V
    .locals 1
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
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p2}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->fi(I)V

    return-void
.end method

.method public register(Ld/d/a/l7/c;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "register"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-class v0, Ld/o/t/b/z/d;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l9:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->l9:Lio/reactivex/disposables/Disposable;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->o9:Lio/reactivex/disposables/Disposable;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->r9:Lio/reactivex/disposables/Disposable;

    .line 11
    :cond_2
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/o/t/b/i;

    invoke-direct {v1, p0}, Ld/o/t/b/i;-><init>(Lcom/xiaomi/microfilm/milive/FragmentLiveReview;)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K2:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-direct {p0, v1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Xh(I)V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Wg()V

    return-void
.end method

.method public unRegister(Ld/d/a/l7/c;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unRegister"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    const-class v0, Ld/o/t/b/z/d;

    invoke-interface {p1, v0, p0}, Ld/d/a/l7/c;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    return-void
.end method

.method public updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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
    iget p1, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->fi(I)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->C2:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {}, Ld/d/a/m6/b;->n0()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-static {}, Ld/d/a/m6/b;->i0()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->R8:Lcom/airbnb/lottie/LottieAnimationView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    iget p2, p0, Lcom/android/camera/fragment/BaseFragment;->mDegree:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->M8:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->N8:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-static {}, Ld/d/a/m6/b;->N0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->c4()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getAppController()Ld/d/a/m3;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v1, Ld/o/t/b/s;->a:Ld/o/t/b/s;

    invoke-virtual {p2, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/t6/a5/l;

    invoke-interface {p2}, Ld/d/a/t6/a5/l;->k()Ld/d/a/t6/i4/i/r1;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Ld/d/a/t6/i4/i/r1;->c()I

    move-result p2

    .line 20
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result v8

    .line 21
    invoke-static {v1, p2, v8}, Ld/d/a/t6/i4/i/s1;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 22
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 24
    :cond_1
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    iget-object p2, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Landroid/view/ViewGroup;

    const v1, 0x7f06047a

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 26
    invoke-static {}, Ld/d/a/m6/b;->c0()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    invoke-static {p2}, Ld/d/a/m6/b;->b0(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 28
    invoke-static {}, Ld/d/a/m6/b;->p()I

    move-result p2

    iget v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 29
    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 30
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getFatAlignHorizontal()I

    move-result p2

    new-array v0, v5, [Landroid/view/View;

    .line 31
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapBottom(I[Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    .line 32
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapTop(I[Landroid/view/View;)V

    .line 33
    invoke-static {}, Ld/d/a/m6/b;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move p2, v7

    goto :goto_0

    :cond_3
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p2

    if-nez p2, :cond_2

    move p2, v6

    :goto_0
    new-array v0, v4, [Landroid/view/View;

    .line 34
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    aput-object v1, v0, v2

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x50

    .line 35
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->K8:Landroid/view/ViewGroup;

    invoke-static {}, Ld/d/a/j6/f;->d()Ld/d/a/j6/f;

    move-result-object v1

    const v8, 0x7f0600e9

    invoke-virtual {v1, v8}, Ld/d/a/j6/f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 37
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 39
    invoke-static {}, Ld/d/a/m6/b;->u()I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    invoke-static {}, Ld/d/a/m6/b;->s()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    invoke-static {}, Ld/d/a/m6/b;->l()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/k/a/b;->p5()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 42
    invoke-virtual {p0}, Lcom/android/camera/fragment/BaseFragment;->getThinAlignHorizontal()I

    move-result p2

    new-array v0, v5, [Landroid/view/View;

    .line 43
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapLeft(I[Landroid/view/View;)V

    new-array v0, v5, [Landroid/view/View;

    .line 44
    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-virtual {p0, p2, v0}, Lcom/android/camera/fragment/BaseFragment;->alignSnapRight(I[Landroid/view/View;)V

    new-array p2, v4, [Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    aput-object v0, p2, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    aput-object v0, p2, v2

    invoke-virtual {p0, v6, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-static {p2, v0}, Ld/d/a/m6/b;->b(Landroid/content/Context;[Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/widget/ProgressBar;

    aput-object v1, v0, v6

    invoke-static {p2, v0}, Ld/d/a/m6/b;->c(Landroid/content/Context;[Landroid/view/View;)V

    new-array p2, v4, [Landroid/view/View;

    .line 48
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->S8:Landroid/widget/ImageView;

    aput-object v0, p2, v7

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->X8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v6

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->T8:Landroid/widget/ImageView;

    aput-object v0, p2, v5

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->W8:Landroid/widget/ProgressBar;

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->Q8:Landroid/widget/ImageView;

    aput-object v0, p2, v2

    invoke-virtual {p0, v7, p2}, Lcom/android/camera/fragment/BaseFragment;->initViewBackground(Z[Landroid/view/View;)V

    .line 49
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->L8:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public zh()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/FragmentLiveReview;->P8:Lcom/android/camera/ui/CameraSnapView;

    invoke-virtual {p0}, Lcom/android/camera/ui/CameraSnapView;->performClick()Z

    :cond_1
    return-void
.end method
