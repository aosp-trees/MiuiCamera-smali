.class public Lcom/xiaomi/mimoji/gif/FragmentGifEdit;
.super Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;
.source "SourceFile"

# interfaces
.implements Ld/d/a/l7/g/x1;


# static fields
.field public static final f:Ljava/lang/String; = "MIMOJI_FragmentGifEdit"

.field public static final g:I = 0xfff4

.field private static final j:I = 0x1f4


# instance fields
.field private C1:Z

.field private C2:Ld/d/a/v7/b0/a;

.field private K0:Landroid/content/Context;

.field private K1:Z

.field private K2:Lio/reactivex/disposables/CompositeDisposable;

.field private final K8:Ljava/lang/Runnable;

.field private k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

.field private k1:Ljava/lang/String;

.field private m:Landroid/view/View;

.field private n:Ld/o/v/b/x;

.field private p:Ld/o/v/b/w;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/view/TextureView;

.field private u:Landroid/widget/ImageView;

.field private v1:J

.field private v2:Z

.field private w:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Z

    .line 3
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    new-instance v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$b;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K8:Ljava/lang/Runnable;

    return-void
.end method

.method private Af(Ld/d/a/v7/b0/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentGifEdit"

    const-string v3, "coverGifSuccess shareGif: "

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Ld/o/v/b/w;->c0(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Ld/d/a/m3;->c2()Ld/d/a/v7/p;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/a/v7/b0/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ld/d/a/v7/b0/a;->d()Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0x12c

    .line 7
    invoke-virtual {v0, v1, p1, v2, v2}, Ld/d/a/v7/p;->r(Ljava/lang/String;Landroid/net/Uri;II)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/o/v/b/h;

    invoke-direct {v1, p0, p1}, Ld/o/v/b/h;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Ce(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.STREAM"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "image/gif"

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f130ab7

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ld/o/v/b/w;->c0(Z)V

    :cond_0
    return-void
.end method

.method private Hc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Ld/d/a/k6/b;->j()Ld/d/a/k6/f/h;

    move-result-object v0

    const-class v2, Ld/o/v/a/x;

    invoke-virtual {v0, v2}, Ld/d/a/k6/f/h;->c(Ljava/lang/Class;)Ld/d/a/k6/f/l;

    move-result-object v0

    check-cast v0, Ld/o/v/a/x;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/o/v/a/x;->k(Ljava/lang/Integer;)Ld/o/v/a/z/e;

    move-result-object v0

    check-cast v0, Ld/o/v/a/z/a;

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->sa()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/o/v/a/z/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "close_state"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ld/o/v/b/w;

    iget-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K0:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Ld/o/v/b/w;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C2:Ld/d/a/v7/b0/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Ld/o/v/b/x;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    invoke-virtual {v0, v2}, Ld/o/v/b/x;->h(Ld/o/v/b/w;)V

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Ld/o/v/b/w;->e0(Landroid/view/TextureView;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Ld/o/v/b/w;->d0(Landroid/widget/ImageView;)V

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Ld/o/v/b/w;->a0(Landroid/widget/ProgressBar;)V

    .line 11
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {v0, v2}, Ld/o/v/b/w;->b0(Lcom/xiaomi/mimoji/gif/GifEditLayout;)V

    .line 12
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    if-eqz v0, :cond_3

    .line 13
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    .line 14
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k1:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->kd(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

.method private synthetic Ic()V
    .locals 4

    .line 1
    sget-object v0, Ld/o/v/a/w;->P:Ljava/lang/String;

    invoke-static {v0}, Ld/d/a/c7/m8/b/z9;->r(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Ld/d/a/l7/g/t;->impl()Ljava/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/t;

    invoke-interface {v0}, Ld/d/a/l7/g/t;->Hb()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MIMOJI_FragmentGifEdit"

    const-string v3, "onCombineError[] cameraAction null"

    .line 5
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Ld/d/a/l7/g/l2;->impl()Ljava/util/Optional;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l7/g/l2;

    invoke-interface {v0}, Ld/d/a/l7/g/l2;->onFinish()V

    goto :goto_0

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCombineError[] recordState null"

    .line 9
    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Landroid/view/View;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K8:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Mb(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    return p1
.end method

.method private synthetic Ud(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Wc(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Yb(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->xc()V

    return-void
.end method

.method public static synthetic gc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic je(Ld/d/a/j7/a;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/j7/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic ke(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "onClick: iv_gif_confirm"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    invoke-virtual {v1}, Ld/o/v/b/w;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    invoke-virtual {v1}, Ld/o/v/b/w;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    const/4 p1, 0x0

    const-string v0, "mimoji_gif_save"

    .line 5
    invoke-static {p1, v0}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->qf()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1303a6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/d/a/w5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mGifMediaPlayer is unEnable or isComposing "

    .line 9
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit$a;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->nb(Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji$b;)V

    return-void
.end method

.method public static synthetic qc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K8:Ljava/lang/Runnable;

    return-object p0
.end method

.method private qf()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentGifEdit"

    const-string v2, "saveContent: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C2:Ld/d/a/v7/b0/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    invoke-virtual {v0}, Ld/o/v/b/w;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C2:Ld/d/a/v7/b0/a;

    invoke-direct {p0, v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->vf(Ld/d/a/v7/b0/a;)V

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    invoke-virtual {p0}, Ld/o/v/b/w;->g0()V

    return-void
.end method

.method public static synthetic sd(Ld/d/a/j7/a;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/j7/a;->a(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uc(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)Ld/o/v/b/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    return-object p0
.end method

.method private vf(Ld/d/a/v7/b0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MIMOJI_FragmentGifEdit"

    const-string v2, "coverGifSuccess saveGif: "

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/l7/g/h;->impl2()Ld/d/a/l7/g/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f130040

    .line 3
    invoke-interface {v0, v1}, Ld/d/a/l7/g/g;->o2(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ActivityBase;

    invoke-interface {v0}, Ld/d/a/m3;->c2()Ld/d/a/v7/p;

    move-result-object v0

    invoke-virtual {p1}, Ld/d/a/v7/b0/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ld/d/a/v7/b0/a;->d()Landroid/net/Uri;

    move-result-object p1

    const/16 v2, 0x12c

    .line 6
    invoke-virtual {v0, v1, p1, v2, v2}, Ld/d/a/v7/p;->q(Ljava/lang/String;Landroid/net/Uri;II)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->xc()V

    return-void
.end method

.method private xc()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "Repeat entry backToPreview: "

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ld/o/v/b/i;

    invoke-direct {v1, p0}, Ld/o/v/b/i;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic yd(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "onClick: ll_gif_share"

    .line 1
    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    invoke-virtual {v1}, Ld/o/v/b/w;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    invoke-virtual {p1, v2}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    const/4 p1, 0x0

    const-string v0, "mimoji_gif_share"

    .line 5
    invoke-static {p1, v0}, Ld/d/a/u7/f;->V1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    .line 7
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    invoke-virtual {p1}, Ld/o/v/b/w;->r()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C2:Ld/d/a/v7/b0/a;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Af(Ld/d/a/v7/b0/a;)V

    return-void

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    invoke-virtual {p0}, Ld/o/v/b/w;->g0()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->d()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1303a6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ld/d/a/w5;->f(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "mGifMediaPlayer is unEnable: "

    .line 11
    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Bd()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->xc()V

    return-void
.end method

.method public D0(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShow"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    return-void
.end method

.method public Ed(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Ld/o/v/b/x;

    invoke-virtual {p0, p1}, Ld/o/v/b/x;->g(I)V

    return-void
.end method

.method public synthetic Lc()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Ic()V

    return-void
.end method

.method public O(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentGifEdit"

    const-string v0, "setPreviewCover: "

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public R9(Ld/d/a/v7/b0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageFile"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C2:Ld/d/a/v7/b0/a;

    .line 2
    invoke-static {}, Ld/o/v/a/f0/c;->j()Ld/o/v/a/f0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ld/o/v/a/f0/c;->f(II)V

    .line 3
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Af(Ld/d/a/v7/b0/a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->vf(Ld/d/a/v7/b0/a;)V

    :goto_0
    return-void
.end method

.method public Rc(I)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentGifEdit"

    const-string v0, "reconfigPreviewRadio: "

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic Sd(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->yd(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic bd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Wc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic ee(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Ud(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic ff(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Ce(Landroid/net/Uri;)V

    return-void
.end method

.method public getFragmentInto()I
    .locals 0

    const p0, 0xfff4

    return p0
.end method

.method public getLayoutResourceId()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const p0, 0x7f0e00db

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_FragmentGifEdit"

    const-string v0, " rootview null"

    .line 1
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K0:Landroid/content/Context;

    const v1, 0x7f0b03b2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    .line 6
    invoke-static {v3}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-static {v3}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    invoke-static {v3}, Ld/d/a/y5;->I0(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    const v1, 0x7f0b056b

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/d/a/y5;->v2(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070353

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 14
    :cond_2
    new-instance v1, Ld/o/v/b/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/o/v/b/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->n:Ld/o/v/b/x;

    .line 15
    iget-object v2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Ld/o/v/b/x;->e(Landroid/view/View;)V

    .line 16
    new-instance v1, Ld/d/a/j7/a;

    invoke-direct {v1}, Ld/d/a/j7/a;-><init>()V

    const v2, 0x7f0b03b0

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 18
    new-instance v3, Ld/d/a/j7/d;

    invoke-direct {v3, v2}, Ld/d/a/j7/d;-><init>(Landroid/view/View;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    .line 19
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v6, Ld/o/v/b/g;

    invoke-direct {v6, p0}, Ld/o/v/b/g;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 20
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 21
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v6, Ld/o/v/b/f;

    invoke-direct {v6, v1}, Ld/o/v/b/f;-><init>(Ld/d/a/j7/a;)V

    .line 22
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    .line 23
    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v7, Ld/o/v/b/e;

    invoke-direct {v7, p0}, Ld/o/v/b/e;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 24
    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 25
    iget-object v7, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v7, v3}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const v3, 0x7f0b02eb

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->t:Landroid/view/TextureView;

    .line 27
    invoke-virtual {v3, p0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b032c

    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    const v3, 0x7f0b016d

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Landroid/widget/ProgressBar;

    const v3, 0x7f0b02c8

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/gif/GifEditLayout;

    iput-object v3, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const v3, 0x7f0b0353

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b0354

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 34
    new-instance v3, Ld/d/a/j7/d;

    invoke-direct {v3, p1}, Ld/d/a/j7/d;-><init>(Landroid/view/View;)V

    .line 35
    invoke-virtual {v3, v4, v5, v2}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Ld/o/v/b/b;

    invoke-direct {v2, p0}, Ld/o/v/b/b;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 36
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 37
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v2, Ld/o/v/b/c;

    invoke-direct {v2, v1}, Ld/o/v/b/c;-><init>(Ld/d/a/j7/a;)V

    .line 38
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Ld/o/v/b/d;

    invoke-direct {v1, p0}, Ld/o/v/b/d;-><init>(Lcom/xiaomi/mimoji/gif/FragmentGifEdit;)V

    .line 40
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 42
    invoke-static {}, Ld/o/v/a/d0/a/c/a$e;->impl2()Ld/o/v/a/d0/a/c/a$e;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 43
    invoke-interface {p1}, Ld/o/v/a/d0/a/c/a$e;->Ca()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    goto :goto_1

    .line 47
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    .line 48
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->w:Landroid/widget/ProgressBar;

    invoke-static {p1, v1}, Ld/o/v/a/f0/d;->c(Landroid/view/View;Z)Z

    .line 49
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->Hc()V

    return-void
.end method

.method public kd(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savePath",
            "duration"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "combineVideoAudio: savePath "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MIMOJI_FragmentGifEdit"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k1:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:J

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "combineVideoAudio[savePath] mGifMediaPlayer null"

    .line 5
    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ld/o/v/b/w;->m()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "combineVideoAudio: gifMediaPlayer surface is null "

    .line 8
    invoke-static {v3, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k1:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:J

    invoke-virtual {p1, p2, v0, v1}, Ld/o/v/b/w;->f0(Ljava/lang/String;J)V

    return-void

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    .line 11
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    iget-object p2, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k1:Ljava/lang/String;

    iget-wide v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v1:J

    invoke-virtual {p1, p2, v0, v1}, Ld/o/v/b/w;->T(Ljava/lang/String;J)V

    return-void
.end method

.method public synthetic ne(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->ke(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onBackEvent(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callingFrom"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/o/v/b/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
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
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    const-string v1, "MIMOJI_FragmentGifEdit"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/o/v/b/w;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b02eb

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0353

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "onClick: iv_gif_back"

    .line 3
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->o()V

    goto :goto_0

    :cond_2
    const-string p1, "onClick: gif_texture_view"

    .line 5
    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick reject: mGifMediaPlayer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
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

    const p3, 0x7f0e00db

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 3
    iput-object v1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 7
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K2:Lio/reactivex/disposables/CompositeDisposable;

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->release()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onDestroyView()V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    const-string v1, "onDestroy"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ld/o/v/b/w;->h0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->k0:Lcom/xiaomi/mimoji/gif/GifEditLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/mimoji/gif/GifEditLayout;->l(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->s:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/camera/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->v2:Z

    .line 3
    iput-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->C1:Z

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->K1:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->initView(Landroid/view/View;)V

    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/o/v/b/w;->Z()V

    :cond_1
    return-void
.end method

.method public provideAnimateElement(ILjava/util/List;I)V
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

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideAnimateElement, animateInElements"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MIMOJI_FragmentGifEdit"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->m:Landroid/view/View;

    invoke-static {p1}, Ld/o/v/a/f0/d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xiaomi/mimoji/common/mvp/base/BaseFragmentMimoji;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->xc()V

    :cond_1
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
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->registerBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object p1

    const-class v0, Ld/d/a/l7/g/x1;

    invoke-virtual {p1, v0, p0}, Ld/d/a/l7/d;->b(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ld/o/v/b/w;->V(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/mimoji/gif/FragmentGifEdit;->p:Ld/o/v/b/w;

    :cond_0
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
    invoke-virtual {p0, p1, p0}, Lcom/android/camera/fragment/BaseFragment;->unRegisterBackStack(Ld/d/a/l7/c;Ld/d/a/l7/g/c1;)V

    .line 3
    invoke-static {}, Ld/d/a/l7/d;->i()Ld/d/a/l7/d;

    move-result-object p1

    const-class v0, Ld/d/a/l7/g/x1;

    invoke-virtual {p1, v0, p0}, Ld/d/a/l7/d;->d(Ljava/lang/Class;Ld/d/a/l7/a;)V

    return-void
.end method
