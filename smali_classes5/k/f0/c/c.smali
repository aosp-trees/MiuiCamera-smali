.class public Lk/f0/c/c;
.super Lk/f0/c/b;
.source "SourceFile"


# static fields
.field private static final Y:Ljava/lang/String; = "DefaultCustomTrigger"

.field private static Z:I


# instance fields
.field private a0:Landroid/content/Context;

.field private b0:Landroid/view/ViewGroup;

.field private c0:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e0:Landroid/widget/ProgressBar;

.field private f0:Landroid/widget/ProgressBar;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:I

.field private j0:I

.field private k0:I

.field public l0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Lk/f0/c/b$j;

.field private p0:Lk/f0/c/b$k;

.field private q0:Lk/f0/c/a$b$b;

.field private r0:Lk/f0/c/a$d$a;

.field private s0:Lk/f0/c/a$c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lk/f0/c/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iput v0, p0, Lk/f0/c/c;->i0:I

    .line 4
    iput v0, p0, Lk/f0/c/c;->j0:I

    .line 5
    iput v0, p0, Lk/f0/c/c;->k0:I

    .line 6
    new-instance v2, Lk/f0/c/c$a;

    invoke-direct {v2, p0}, Lk/f0/c/c$a;-><init>(Lk/f0/c/c;)V

    iput-object v2, p0, Lk/f0/c/c;->o0:Lk/f0/c/b$j;

    .line 7
    new-instance v2, Lk/f0/c/c$b;

    invoke-direct {v2, p0}, Lk/f0/c/c$b;-><init>(Lk/f0/c/c;)V

    iput-object v2, p0, Lk/f0/c/c;->p0:Lk/f0/c/b$k;

    .line 8
    new-instance v2, Lk/f0/c/c$c;

    invoke-direct {v2, p0}, Lk/f0/c/c$c;-><init>(Lk/f0/c/c;)V

    iput-object v2, p0, Lk/f0/c/c;->q0:Lk/f0/c/a$b$b;

    .line 9
    new-instance v2, Lk/f0/c/c$d;

    invoke-direct {v2, p0}, Lk/f0/c/c$d;-><init>(Lk/f0/c/c;)V

    iput-object v2, p0, Lk/f0/c/c;->r0:Lk/f0/c/a$d$a;

    .line 10
    new-instance v2, Lk/f0/c/c$e;

    invoke-direct {v2, p0}, Lk/f0/c/c$e;-><init>(Lk/f0/c/c;)V

    iput-object v2, p0, Lk/f0/c/c;->s0:Lk/f0/c/a$c$a;

    .line 11
    iput-object p1, p0, Lk/f0/c/c;->a0:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lk/f0/c/c;->o0:Lk/f0/c/b$j;

    invoke-virtual {p0, v2}, Lk/f0/c/b;->R0(Lk/f0/c/b$j;)V

    .line 13
    iget-object v2, p0, Lk/f0/c/c;->p0:Lk/f0/c/b$k;

    invoke-virtual {p0, v2}, Lk/f0/c/b;->V0(Lk/f0/c/b$k;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lk/f0/b$c;->miuix_sbl_tracking_progress_bg_margintop:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sput p1, Lk/f0/c/c;->Z:I

    .line 15
    iget-object p1, p0, Lk/f0/c/c;->a0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lk/f0/b$c;->miuix_sbl_action_indeterminate_distance:I

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 17
    new-instance v2, Landroid/util/Pair;

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lk/f0/c/c;->l0:Landroid/util/Pair;

    .line 18
    iget-object p1, p0, Lk/f0/c/c;->a0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lk/f0/b$c;->miuix_sbl_action_upindeterminate_distance:I

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    new-instance v2, Landroid/util/Pair;

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lk/f0/c/c;->n0:Landroid/util/Pair;

    .line 21
    iget-object p1, p0, Lk/f0/c/c;->a0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk/f0/b$c;->miuix_sbl_action_simple_enter:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 22
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lk/f0/c/c;->m0:Landroid/util/Pair;

    return-void
.end method

.method public static synthetic X0(Lk/f0/c/c;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/c;->e0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic Y0(Lk/f0/c/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Z0(Lk/f0/c/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic a1(Lk/f0/c/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/c;->h0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b1(Lk/f0/c/c;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/c;->f0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic c1(Lk/f0/c/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/c;->d0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d1(Lk/f0/c/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/f0/c/c;->j1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(Lk/f0/c/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lk/f0/c/c;->b0:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private f1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lk/f0/b$e;->tracking_progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lk/f0/b$e;->tracking_progress_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lk/f0/b$e;->loading_progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lk/f0/c/c;->e0:Landroid/widget/ProgressBar;

    return-void
.end method

.method private g1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object v0

    sget v1, Lk/f0/b$e;->tracking_progress_up_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lk/f0/c/c;->b0:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object v0

    sget v1, Lk/f0/b$e;->tracking_progress_up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lk/f0/c/c;->d0:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object v0

    sget v1, Lk/f0/b$e;->tracking_progress_up_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lk/f0/c/c;->h0:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object v0

    sget v1, Lk/f0/b$e;->loading_progress_up:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lk/f0/c/c;->f0:Landroid/widget/ProgressBar;

    return-void
.end method

.method private h1()V
    .locals 0

    return-void
.end method

.method private i1(Landroid/content/Context;[I[Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 1
    :goto_0
    array-length v0, p2

    if-ge p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget v1, p2, p0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j1(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lmiuix/animation/controller/AnimState;

    const-string v1, "start"

    invoke-direct {v0, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v4, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 4
    invoke-virtual {v0, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    .line 5
    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v6, "show"

    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-virtual {v5, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    const-wide/high16 v8, 0x4039000000000000L    # 25.0

    .line 7
    invoke-virtual {v5, v4, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    .line 8
    new-instance v8, Lmiuix/animation/controller/AnimState;

    const-string v9, "hide"

    invoke-direct {v8, v9}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v8, v1, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v4, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    aput-object p1, v3, p0

    .line 11
    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    const-wide/16 v3, 0x1

    invoke-interface {p1, v3, v4}, Lmiuix/animation/IStateStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v3, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v6, 0x3

    new-array v7, v6, [F

    fill-array-data v7, :array_0

    const/4 v8, 0x4

    .line 12
    invoke-static {v8, v7}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    .line 13
    invoke-virtual {v4, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-interface {p1, v0, v5, v3}, Lmiuix/animation/IStateStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    new-array v0, v2, [Lmiuix/animation/base/AnimConfig;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    .line 14
    invoke-static {v8, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    aput-object v2, v0, p0

    .line 16
    invoke-interface {p1, v1, v0}, Lmiuix/animation/IStateStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x42f00000    # 120.0f
        0x3f7d70a4    # 0.99f
        0x3dcccccd    # 0.1f
    .end array-data

    :array_1
    .array-data 4
        0x42200000    # 40.0f
        0x3f7d70a4    # 0.99f
        0x3dcccccd    # 0.1f
    .end array-data
.end method


# virtual methods
.method public O0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/f0/c/b;->e0()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    move p2, p1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lk/f0/c/a;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 3
    invoke-virtual {p0}, Lk/f0/c/a;->g()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk/f0/c/a$a;

    .line 4
    instance-of p4, p3, Lk/f0/c/a$b;

    if-eqz p4, :cond_0

    .line 5
    check-cast p3, Lk/f0/c/a$b;

    .line 6
    sget p4, Lk/f0/c/c;->Z:I

    iget-object p5, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    if-lt p4, p5, :cond_0

    .line 7
    iget-object p4, p0, Lk/f0/c/c;->e0:Landroid/widget/ProgressBar;

    iget p5, p3, Lk/f0/c/a$a;->b:I

    sub-int/2addr p5, p1

    .line 8
    invoke-virtual {p4, p5}, Landroid/widget/ProgressBar;->offsetTopAndBottom(I)V

    .line 9
    iget-object p4, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    iget p5, p3, Lk/f0/c/a$a;->b:I

    sub-int/2addr p5, p1

    .line 10
    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 11
    iget-object p4, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    iget p3, p3, Lk/f0/c/a$a;->b:I

    sub-int/2addr p3, p1

    .line 12
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->offsetTopAndBottom(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 14
    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p1

    instance-of p1, p1, Lk/f0/c/a$b;

    if-eqz p1, :cond_6

    .line 15
    iget p1, p0, Lk/f0/c/c;->i0:I

    if-gtz p1, :cond_2

    .line 16
    iget-object p1, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Lk/f0/c/c;->i0:I

    .line 17
    :cond_2
    iget p1, p0, Lk/f0/c/c;->j0:I

    if-lez p1, :cond_3

    iget p1, p0, Lk/f0/c/c;->k0:I

    if-gtz p1, :cond_4

    .line 18
    :cond_3
    iget-object p1, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTop()I

    move-result p1

    iput p1, p0, Lk/f0/c/c;->j0:I

    .line 19
    iget-object p1, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getBottom()I

    move-result p1

    iput p1, p0, Lk/f0/c/c;->k0:I

    .line 20
    :cond_4
    iget-object p1, p0, Lk/f0/c/c;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lk/f0/c/c;->e0:Landroid/widget/ProgressBar;

    .line 21
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    .line 22
    :cond_5
    invoke-virtual {p0}, Lk/f0/c/b;->U()Lk/f0/c/d;

    move-result-object p1

    iget-object p2, p0, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p2

    iget p2, p2, Lk/f0/c/a$a;->c:I

    if-le p1, p2, :cond_6

    .line 23
    iget-object p1, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    iget p2, p0, Lk/f0/c/c;->i0:I

    .line 24
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p4

    iget p4, p4, Lk/f0/c/a$a;->c:I

    sub-int/2addr p3, p4

    add-int/2addr p2, p3

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    .line 26
    :cond_6
    invoke-virtual {p0}, Lk/f0/c/b;->g0()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p1

    if-nez p1, :cond_7

    .line 27
    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p1

    iget p2, p0, Lk/f0/c/b;->E:I

    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    :cond_7
    return-void
.end method

.method public P0(Lmiuix/springback/view/SpringBackLayout;III)V
    .locals 6

    const/4 p1, 0x0

    if-gez p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lk/f0/c/b;->f0()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p2

    instance-of p2, p2, Lk/f0/c/a$c;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lk/f0/c/b;->V()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object p4

    iget p4, p4, Lk/f0/c/a$a;->c:I

    sub-int/2addr p2, p4

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 4
    iget-object p4, p0, Lk/f0/c/c;->b0:Landroid/view/ViewGroup;

    int-to-float p2, p2

    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lk/f0/c/b;->e0()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p2

    instance-of p2, p2, Lk/f0/c/a$b;

    if-eqz p2, :cond_8

    .line 6
    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p2

    check-cast p2, Lk/f0/c/a$b;

    .line 7
    iget-object p4, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    if-nez p4, :cond_8

    .line 8
    iget-object p4, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v0, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p0, Lk/f0/c/c;->i0:I

    .line 9
    iget-object p4, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getTop()I

    move-result p4

    iput p4, p0, Lk/f0/c/c;->j0:I

    .line 10
    iget-object p4, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    move-result p4

    iput p4, p0, Lk/f0/c/c;->k0:I

    .line 11
    iget p4, p2, Lk/f0/c/a$a;->c:I

    .line 12
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float p4, p4

    div-float/2addr v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 13
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, p4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v2

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v4

    div-float/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 15
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 16
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v5, v4

    if-gez v4, :cond_2

    move p4, v2

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v5, p4

    sub-float/2addr v4, v5

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr p4, v5

    div-float/2addr v4, p4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 18
    :goto_1
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 19
    iget-object v4, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v1, v0

    mul-float/2addr v4, v1

    .line 20
    iget-object v1, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iget-object v1, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 22
    iget-object v1, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    iget-object v1, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 24
    iget-object v1, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    iget v5, p0, Lk/f0/c/c;->j0:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTop(I)V

    .line 25
    iget-object v1, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    iget v5, p0, Lk/f0/c/c;->k0:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBottom(I)V

    .line 26
    iget-object v1, p0, Lk/f0/c/c;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 27
    iget-object v1, p0, Lk/f0/c/c;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 28
    iget-object v1, p0, Lk/f0/c/c;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 29
    iget-object v1, p0, Lk/f0/c/c;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 30
    :cond_3
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p2, Lk/f0/c/a$a;->c:I

    if-ge v0, v1, :cond_6

    cmpl-float p4, p4, v2

    if-lez p4, :cond_4

    .line 31
    iget-object p4, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 32
    :cond_4
    invoke-virtual {p0}, Lk/f0/c/b;->U()Lk/f0/c/d;

    move-result-object p4

    iget-object v0, p0, Lk/f0/c/b;->T:Lk/f0/c/b$l;

    if-ne p4, v0, :cond_5

    .line 33
    iget-object p4, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    iget-object p2, p2, Lk/f0/c/a$b;->h:[Ljava/lang/String;

    aget-object p2, p2, p1

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_5
    iget-object p2, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    iget p4, p0, Lk/f0/c/c;->i0:I

    invoke-virtual {p2, p4}, Landroid/view/View;->setBottom(I)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    iget v0, p2, Lk/f0/c/a$a;->c:I

    if-lt p4, v0, :cond_8

    .line 36
    iget p4, p0, Lk/f0/c/c;->i0:I

    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p2, Lk/f0/c/a$a;->c:I

    sub-int/2addr v0, v1

    add-int/2addr p4, v0

    .line 37
    iget-object v0, p0, Lk/f0/c/c;->e0:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lk/f0/c/b;->U()Lk/f0/c/d;

    move-result-object v0

    iget-object v1, p0, Lk/f0/c/b;->V:Lk/f0/c/b$f;

    if-eq v0, v1, :cond_7

    .line 38
    iget-object v0, p0, Lk/f0/c/c;->c0:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setBottom(I)V

    .line 39
    iget-object p4, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v1, p2, Lk/f0/c/a$a;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_2

    .line 41
    :cond_7
    iget-object p4, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    invoke-virtual {p4, v2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 42
    :goto_2
    invoke-virtual {p0}, Lk/f0/c/b;->U()Lk/f0/c/d;

    move-result-object p4

    iget-object v0, p0, Lk/f0/c/b;->T:Lk/f0/c/b$l;

    if-ne p4, v0, :cond_8

    .line 43
    iget-object p4, p0, Lk/f0/c/c;->g0:Landroid/widget/TextView;

    iget-object p2, p2, Lk/f0/c/a$b;->h:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lk/f0/c/b;->g0()Z

    move-result p2

    const/16 p4, 0x8

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p2

    instance-of p2, p2, Lk/f0/c/a$d;

    if-eqz p2, :cond_9

    .line 45
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object v0

    iget v0, v0, Lk/f0/c/a$a;->b:I

    if-ge p2, v0, :cond_9

    .line 46
    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 47
    :cond_9
    invoke-virtual {p0}, Lk/f0/c/b;->g0()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p2

    instance-of p2, p2, Lk/f0/c/a$d;

    if-eqz p2, :cond_a

    .line 48
    invoke-virtual {p0}, Lk/f0/c/b;->a0()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object v0

    iget v0, v0, Lk/f0/c/a$a;->b:I

    if-lt p2, v0, :cond_a

    .line 49
    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    if-ne p2, p4, :cond_a

    .line 50
    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-direct {p0, p1}, Lk/f0/c/c;->j1(Landroid/view/View;)V

    .line 52
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lk/f0/c/b;->g0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lk/f0/c/b;->T()Lk/f0/c/a$a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 53
    invoke-virtual {p0}, Lk/f0/c/b;->Z()Landroid/view/ViewGroup;

    move-result-object p0

    neg-int p1, p3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->offsetTopAndBottom(I)V

    :cond_b
    return-void
.end method

.method public e(Lk/f0/c/a$a;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk/f0/c/b;->e(Lk/f0/c/a$a;)V

    .line 2
    instance-of v0, p1, Lk/f0/c/a$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lk/f0/c/c;->g1()V

    .line 4
    check-cast p1, Lk/f0/c/a$c;

    .line 5
    iget-object v0, p0, Lk/f0/c/c;->s0:Lk/f0/c/a$c$a;

    invoke-virtual {p0, v0}, Lk/f0/c/b;->T0(Lk/f0/c/a$c$a;)V

    .line 6
    iget-object v0, p0, Lk/f0/c/c;->a0:Landroid/content/Context;

    iget-object v1, p1, Lk/f0/c/a$c;->f:[I

    iget-object p1, p1, Lk/f0/c/a$c;->g:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lk/f0/c/c;->i1(Landroid/content/Context;[I[Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lk/f0/c/a$b;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lk/f0/c/c;->f1()V

    .line 9
    check-cast p1, Lk/f0/c/a$b;

    .line 10
    iget-object v0, p0, Lk/f0/c/c;->q0:Lk/f0/c/a$b$b;

    invoke-virtual {p0, v0}, Lk/f0/c/b;->S0(Lk/f0/c/a$b$b;)V

    .line 11
    iget-object v0, p0, Lk/f0/c/c;->a0:Landroid/content/Context;

    iget-object v1, p1, Lk/f0/c/a$b;->g:[I

    iget-object p1, p1, Lk/f0/c/a$b;->h:[Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lk/f0/c/c;->i1(Landroid/content/Context;[I[Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p1, Lk/f0/c/a$d;

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lk/f0/c/c;->h1()V

    .line 14
    iget-object p1, p0, Lk/f0/c/c;->r0:Lk/f0/c/a$d$a;

    invoke-virtual {p0, p1}, Lk/f0/c/b;->U0(Lk/f0/c/a$d$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lk/f0/c/a$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/f0/c/a;->f(Lk/f0/c/a$a;)Z

    move-result p0

    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lk/f0/c/b;->k()Z

    move-result p0

    return p0
.end method

.method public l(Lk/f0/c/a$a;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/f0/c/b;->l(Lk/f0/c/a$a;)Z

    move-result p0

    return p0
.end method
