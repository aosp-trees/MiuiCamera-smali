.class public Ld/d/a/t6/j4/a0;
.super Ld/d/a/t6/j4/w;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;Ld/d/a/e8/g/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "assetFileDescriptor",
            "videoPlayerManager",
            "imageResource",
            "title1",
            "title2",
            "tip1",
            "showFooter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            "Ld/d/a/e8/g/d<",
            "Ld/d/a/e8/h/b;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/t6/j4/w;-><init>(Landroid/content/res/AssetFileDescriptor;Ld/d/a/e8/g/d;I)V

    .line 2
    iput-object p4, p0, Ld/d/a/t6/j4/a0;->i:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Ld/d/a/t6/j4/a0;->j:Ljava/lang/String;

    .line 4
    iput-object p6, p0, Ld/d/a/t6/j4/a0;->k:Ljava/lang/String;

    .line 5
    iput-boolean p7, p0, Ld/d/a/t6/j4/a0;->l:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/t6/j4/a0;->m:Ljava/lang/String;

    return-void
.end method

.method private m(Landroid/widget/TextView;Ljava/lang/String;)V
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

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private n(Lcom/android/camera/fragment/clone/VideoViewHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewHolder"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/m6/b;->E0()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "translationX"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "translationY"

    .line 2
    :goto_0
    iget-object v0, p1, Lcom/android/camera/fragment/clone/VideoViewHolder;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    new-instance v4, Lk/j0/k/l;

    invoke-direct {v4}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v4, p1, Lcom/android/camera/fragment/clone/VideoViewHolder;->b:Landroid/widget/FrameLayout;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7
    new-instance v5, Lk/j0/k/l;

    invoke-direct {v5}, Lk/j0/k/l;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v5, p1, Lcom/android/camera/fragment/clone/VideoViewHolder;->g:Landroid/view/ViewGroup;

    new-array v7, v1, [F

    fill-array-data v7, :array_2

    invoke-static {v5, p0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 10
    new-instance v5, Lk/j0/k/l;

    invoke-direct {v5}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object p1, p1, Lcom/android/camera/fragment/clone/VideoViewHolder;->g:Landroid/view/ViewGroup;

    new-array v5, v1, [F

    fill-array-data v5, :array_3

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 13
    new-instance v2, Lk/j0/k/l;

    invoke-direct {v2}, Lk/j0/k/l;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    aput-object p0, v3, v1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    .line 15
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v3, 0x64

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x43480000    # 200.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x43480000    # 200.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public c(Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newActiveView",
            "newActiveViewPosition"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ld/d/a/t6/j4/x;->c(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/clone/VideoViewHolder;

    .line 3
    iget-object p0, p0, Lcom/android/camera/fragment/clone/VideoViewHolder;->e:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/t6/j4/a0;->m:Ljava/lang/String;

    return-object p0
.end method

.method public h(ILcom/android/camera/fragment/clone/VideoViewHolder;Ld/d/a/e8/g/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewHolder",
            "videoPlayerManager"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld/d/a/t6/j4/w;->h(ILcom/android/camera/fragment/clone/VideoViewHolder;Ld/d/a/e8/g/d;)V

    .line 2
    iget-object p1, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->c:Landroid/widget/ImageView;

    iget p3, p0, Ld/d/a/t6/j4/w;->h:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->d:Landroid/widget/TextView;

    iget-object p3, p0, Ld/d/a/t6/j4/a0;->i:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Ld/d/a/t6/j4/a0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->e:Landroid/widget/TextView;

    iget-object p3, p0, Ld/d/a/t6/j4/a0;->j:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Ld/d/a/t6/j4/a0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    .line 6
    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    iget-object p1, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->h:Landroid/widget/TextView;

    iget-object p3, p0, Ld/d/a/t6/j4/a0;->k:Ljava/lang/String;

    invoke-direct {p0, p1, p3}, Ld/d/a/t6/j4/a0;->m(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Ld/d/a/t6/j4/a0;->n(Lcom/android/camera/fragment/clone/VideoViewHolder;)V

    .line 9
    iget-boolean p0, p0, Ld/d/a/t6/j4/a0;->l:Z

    if-eqz p0, :cond_0

    .line 10
    iget-object p0, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->i:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p2, Lcom/android/camera/fragment/clone/VideoViewHolder;->i:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
