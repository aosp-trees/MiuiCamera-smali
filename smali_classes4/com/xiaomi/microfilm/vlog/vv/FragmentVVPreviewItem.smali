.class public Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;
.super Lcom/android/camera/fragment/BaseViewPagerFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private K0:I

.field private c:I

.field private d:Ld/o/t/f/c/z;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Lcom/android/camera/ui/TextureVideoView;

.field private j:Landroid/widget/ImageView;

.field private k0:Lcom/bumptech/glide/request/RequestOptions;

.field private k1:I

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private p:Lcom/airbnb/lottie/LottieAnimationView;

.field private s:Landroid/widget/ProgressBar;

.field private t:Z

.field private u:Z

.field private v1:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;-><init>()V

    return-void
.end method

.method public static synthetic Ma(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;)Ld/o/t/f/c/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    return-object p0
.end method

.method public static synthetic Na(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->v1:Z

    return p0
.end method

.method private Qa(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    long-to-float p0, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    .line 2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const-string p0, "%02d"

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->t:Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->F()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const v0, 0x7f0b077b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->j:Landroid/widget/ImageView;

    .line 2
    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0779

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->n:Landroid/widget/ImageView;

    const v0, 0x7f0b077d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->m:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0786

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TextureVideoView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    const v0, 0x7f0b077e

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b077c

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->s:Landroid/widget/ProgressBar;

    const v0, 0x7f0b077a

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->n:Landroid/widget/ImageView;

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->K0:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->k1:I

    if-lez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->K0:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->k1:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->K0:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 19
    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->k1:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    iget-object v1, v1, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    .line 24
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->k0:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 26
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->k0:Lcom/bumptech/glide/request/RequestOptions;

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 27
    invoke-virtual {p0, v1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->eb(Z)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f130c7a

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    iget-object v6, v5, Ld/o/t/f/c/z;->g:Ljava/lang/String;

    aput-object v6, v4, v2

    .line 29
    invoke-virtual {v5}, Ld/o/t/f/c/z;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    invoke-virtual {v2}, Ld/o/t/f/c/z;->d()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->Qa(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 30
    invoke-virtual {p1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private v()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->t:Z

    .line 3
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->D()V

    return-void
.end method


# virtual methods
.method public bb()Ld/o/t/f/c/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    return-object p0
.end method

.method public eb(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "init"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    invoke-virtual {v0}, Ld/o/t/f/c/z;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    .line 3
    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    iget-object v0, v0, Ld/o/t/f/c/z;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 5
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    iget-object v0, v0, Ld/o/t/f/c/z;->k0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    iget-object v4, v4, Ld/o/t/f/c/z;->k0:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->k0:Lcom/bumptech/glide/request/RequestOptions;

    .line 10
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->j:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    iget-object v4, v4, Ld/o/t/f/c/z;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->j:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    invoke-virtual {v0}, Ld/o/t/f/c/z;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v1, 0x7f120153

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 23
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 24
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem$a;-><init>(Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;Z)V

    invoke-static {v0, v1}, Ld/d/a/e6/f;->j(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f130598

    invoke-static {p0, p1}, Ld/d/a/w5;->c(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f08080a

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 34
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->s:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->t:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->t:Z

    .line 3
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->K()V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public nb(ILd/o/t/f/c/z;IILandroid/view/View$OnClickListener;I)V
    .locals 0
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
            "index",
            "vvItem",
            "imageWidth",
            "imageHeight",
            "clickListener",
            "firstPreviewIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->c:I

    .line 2
    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    .line 3
    iput p3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->K0:I

    .line 4
    iput p4, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->k1:I

    .line 5
    iput-object p5, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->f:Landroid/view/View$OnClickListener;

    sub-int p2, p1, p6

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->u:Z

    if-ne p1, p6, :cond_1

    move p3, p4

    .line 7
    :cond_1
    iput-boolean p3, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->w:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0779

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b077b

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->f:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->m0()V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->f:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0e0152

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->m0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->v1:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/l/g;->A()I

    move-result v0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->z1()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->m0()V

    return-void
.end method

.method public onViewCreatedAndJumpOut()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndJumpOut()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->v1:Z

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->m0()V

    .line 4
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->n:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onViewCreatedAndVisibleToUser(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onCreate"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/camera/fragment/BaseViewPagerFragment;->onViewCreatedAndVisibleToUser(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->v1:Z

    .line 3
    iget-boolean p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->w:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->w:Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->z1()V

    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    invoke-virtual {v0}, Ld/o/t/f/c/z;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->t:Z

    .line 4
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->d:Ld/o/t/f/c/z;

    iget-object v1, v1, Ld/o/t/f/c/z;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/FragmentVVPreviewItem;->g:Lcom/android/camera/ui/TextureVideoView;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/ui/TextureVideoView;->J(J)V

    return-void
.end method
