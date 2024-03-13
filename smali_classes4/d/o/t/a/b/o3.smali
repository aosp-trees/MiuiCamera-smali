.class public Ld/o/t/a/b/o3;
.super Ld/o/t/a/b/p3;
.source "SourceFile"


# instance fields
.field private V9:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/d/a/n6/e/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ld/o/t/a/b/o3;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/o/t/a/b/p3;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private Bo()V
    .locals 5

    .line 1
    invoke-static {}, Ld/d/a/l7/g/a2;->impl2()Ld/d/a/l7/g/a2;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ld/d/a/l7/g/a2;->getParent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 3
    invoke-static {}, Ld/o/t/a/a;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0}, Ld/o/t/a/b/o3;->Do(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0052

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01fe

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-static {}, Ld/d/a/m6/b;->t()I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    const v1, 0x7f0b0200

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Ld/o/t/a/b/o3;->Vo(Landroid/content/Context;Landroid/widget/ImageView;)V

    const v3, 0x7f0b01ff

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Ld/o/t/a/b/o3;->Uo(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 13
    new-instance v3, Ld/o/t/a/b/p;

    invoke-direct {v3, p0}, Ld/o/t/a/b/p;-><init>(Ld/o/t/a/b/o3;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v3, Ld/o/t/a/b/m;

    invoke-direct {v3, p0}, Ld/o/t/a/b/m;-><init>(Ld/o/t/a/b/o3;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {v0}, Ld/d/a/e6/f;->z(Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v2

    .line 16
    invoke-static {v3}, Ld/d/a/e6/f;->w([Landroid/view/View;)V

    .line 17
    iget-object v2, p0, Ld/o/t/a/b/p3;->A9:Ld/d/a/n6/f/p;

    invoke-virtual {v2, v1}, Ld/d/a/n6/f/p;->a(Landroid/view/View;)V

    .line 18
    iget-object p0, p0, Ld/o/t/a/b/p3;->A9:Ld/d/a/n6/f/p;

    invoke-virtual {p0, v0}, Ld/d/a/n6/f/p;->a(Landroid/view/View;)V

    return-void
.end method

.method private Co()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/a/b/o3;->To()V

    .line 2
    invoke-direct {p0}, Ld/o/t/a/b/o3;->Eo()V

    const-string p0, "value_cancel_select"

    .line 3
    invoke-static {p0}, Ld/d/a/u7/f;->J0(Ljava/lang/String;)V

    return-void
.end method

.method private Do(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0053

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b01fe

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-static {}, Ld/d/a/m6/b;->q()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Ld/d/a/m6/b;->n()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p0
.end method

.method private Eo()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Ld/o/t/a/b/o3;->Wo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/o/t/a/b/p3;->B9:Z

    .line 3
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->zg(Z)V

    :cond_0
    return-void
.end method

.method private Fo()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/o/t/a/b/o3;->V9:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/o/t/a/b/o3;->V9:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iget-object v0, p0, Ld/o/t/a/b/o3;->V9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/n;

    invoke-direct {v1, p0}, Ld/o/t/a/b/n;-><init>(Ld/o/t/a/b/o3;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic Go(Ld/o/t/a/b/o3;)V
    .locals 0

    invoke-direct {p0}, Ld/o/t/a/b/o3;->Bo()V

    return-void
.end method

.method private synthetic Ho(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/a/b/o3;->Ro()V

    return-void
.end method

.method public static synthetic Jo(Ld/o/t/a/b/o3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/o3;->So(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Ko(Ld/d/a/n6/e/a0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/o3;->V9:Ljava/util/ArrayList;

    new-instance v0, Ld/d/a/n6/e/a0;

    invoke-direct {v0, p1}, Ld/d/a/n6/e/a0;-><init>(Ld/d/a/n6/e/a0;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic Mo(Ld/d/a/n6/e/x$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/d/a/n6/e/x$a;->a()Ld/d/a/n6/d/u3;

    move-result-object p0

    sget-object v0, Ld/d/a/n6/d/u3;->f:Ld/d/a/n6/d/u3;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic No(Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "releaseRemote: isAnimating, waiting!"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/o3;->ho()V

    return-void
.end method

.method public static synthetic Po(Ld/d/a/n6/d/c4;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/n6/d/c4;->m(Z)V

    return-void
.end method

.method public static synthetic Qo(Ld/d/a/n6/d/c4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/n6/d/c4;->b1()V

    return-void
.end method

.method private Ro()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/t/a/b/o3;->Co()V

    return-void
.end method

.method private So(Landroid/view/View;)V
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
    invoke-direct {p0}, Ld/o/t/a/b/o3;->Eo()V

    const-string p0, "value_confirm_select"

    .line 2
    invoke-static {p0}, Ld/d/a/u7/f;->J0(Ljava/lang/String;)V

    return-void
.end method

.method private To()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o/t/a/b/o3;->V9:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    iget-object v1, p0, Ld/o/t/a/b/o3;->V9:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/i0;->x(Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Ld/o/t/a/b/o3;->V9:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/o/t/a/b/o3;->V9:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method private Uo(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cancelView"
        }
    .end annotation

    const p0, 0x7f0807cc

    .line 1
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p0, 0x7f080132

    .line 2
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070396

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Vo(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "confirmView"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070397

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const p0, 0x7f0800e6

    .line 4
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const p0, 0x7f0804ed

    .line 5
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private Wo(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewConfigType"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchGridWindowToRecord: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->cm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/o/t/a/b/p3;->C9:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/n6/d/c4;

    invoke-virtual {v0}, Ld/d/a/n6/d/c4;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Ld/o/t/a/b/p3;->eg(Z)V

    .line 4
    invoke-static {}, Ld/d/a/k6/b;->k()Ld/d/a/k6/e/m/g1;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/g1;->L()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/a/k6/e/m/i0;->z(Z)V

    .line 5
    invoke-virtual {p0, v1}, Ld/o/t/a/b/p3;->lo(Z)V

    .line 6
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/t/a/b/h3;->c:Ld/o/t/a/b/h3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/t/a/b/s;->c:Ld/o/t/a/b/s;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    invoke-direct {p0}, Ld/o/t/a/b/o3;->Xo()V

    .line 9
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/t/a/b/r;->c:Ld/o/t/a/b/r;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->Hc()Ld/d/a/c8/x1;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c8/x1;->requestRender()V

    .line 11
    invoke-static {p0, v1, p1}, Ld/d/a/c7/i8/t;->p(Ld/d/a/c7/z7;ZI)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private Xo()V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Ld/d/a/n6/e/y;->c:Ld/d/a/n6/e/y;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {}, Ld/d/a/c7/o8/b/r;->R()Ld/d/a/c7/o8/b/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/c7/o8/b/r;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ld/d/a/n6/d/f4;->h:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld/d/a/c7/p7;->Zj(II)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld/d/a/n6/d/f4;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ld/d/a/c7/p7;->Zj(II)V

    :goto_0
    return-void
.end method

.method private Yo()V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/c0;->impl2()Ld/d/a/l7/g/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/l7/g/c0;->fh()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1
    sget-object p1, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const-string v0, "onShutterButtonClick"

    invoke-static {p1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Ld/o/t/a/b/o3;->Wo(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic Io(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/o3;->Ho(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Lo(Ld/d/a/n6/e/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/o3;->Ko(Ld/d/a/n6/e/a0;)V

    return-void
.end method

.method public synthetic Oo(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/o/t/a/b/o3;->No(Ljava/lang/Long;)V

    return-void
.end method

.method public ho()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/n6/e/x;->o()Ld/d/a/n6/e/x;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/n6/e/x;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ld/o/t/a/b/o;->a:Ld/o/t/a/b/o;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/n6/d/c4;

    invoke-virtual {v0}, Ld/d/a/n6/d/c4;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x64

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Ld/o/t/a/b/q;

    invoke-direct {v1, p0}, Ld/o/t/a/b/q;-><init>(Ld/o/t/a/b/o3;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->Kl(Z)V

    .line 7
    invoke-virtual {p0}, Ld/o/t/a/b/o3;->ro()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/p7;->n:Ld/d/a/c7/i8/s;

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->i1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/p7;->p:Ld/d/a/c7/i8/n;

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/d/a/c7/p7;->K8:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/ActivityBase;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Ld/o/t/a/b/o3;->Co()V

    return v1

    .line 5
    :cond_2
    invoke-super {p0}, Ld/o/t/a/b/p3;->onBackPressed()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld/o/t/a/b/p3;->onResume()V

    .line 2
    invoke-direct {p0}, Ld/o/t/a/b/o3;->Fo()V

    .line 3
    iget-object v0, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {v0}, Ld/d/a/n6/b/m;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ld/o/t/a/b/p3;->lo(Z)V

    .line 5
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    new-instance v2, Ld/o/t/a/b/l;

    invoke-direct {v2, p0}, Ld/o/t/a/b/l;-><init>(Ld/o/t/a/b/o3;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Ld/o/t/a/b/p3;->lo(Z)V

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Ld/o/t/a/b/p3;->ao(I)V

    return-void
.end method

.method public ro()V
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "switchRemoteCamera"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld/d/a/c4;->e0()Ld/d/a/k6/e/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/k6/e/m/i0;->w()V

    .line 3
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/t/a/b/y2;->c:Ld/o/t/a/b/y2;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    invoke-virtual {p0}, Ld/o/t/a/b/p3;->Ul()Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ld/o/t/a/b/i3;->c:Ld/o/t/a/b/i3;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->p4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ld/d/a/l7/g/a3;->impl2()Ld/d/a/l7/g/a3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/16 v3, 0x200

    aput v3, v2, v1

    .line 7
    invoke-interface {v0, v2}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    .line 8
    :cond_0
    invoke-super {p0}, Ld/o/t/a/b/p3;->ro()V

    .line 9
    invoke-direct {p0}, Ld/o/t/a/b/o3;->Yo()V

    return-void
.end method

.method public za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "trigger",
            "function",
            "event",
            "pressed"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->c()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 3
    sget-object p0, Ld/d/a/c7/e8;->d9:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "ignore volume key"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object p4, p0, Ld/o/t/a/b/p3;->z9:Ld/d/a/n6/b/m;

    invoke-virtual {p4}, Ld/d/a/n6/b/m;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    invoke-direct {p0}, Ld/o/t/a/b/o3;->Eo()V

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Ld/d/a/c7/e8;->za(ILjava/lang/String;Landroid/view/KeyEvent;Z)V

    :cond_2
    :goto_0
    return-void
.end method
