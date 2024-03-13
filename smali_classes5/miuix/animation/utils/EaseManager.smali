.class public Lmiuix/animation/utils/EaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/utils/EaseManager$SpringInterpolator;,
        Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;,
        Lmiuix/animation/utils/EaseManager$EaseStyle;,
        Lmiuix/animation/utils/EaseManager$EaseStyleDef;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION:J = 0x12cL

.field public static final sInterpolatorCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/TimeInterpolator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmiuix/animation/utils/EaseManager;->sInterpolatorCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs createTimeInterpolator(I[F)Landroid/animation/TimeInterpolator;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    new-instance p0, Lk/j0/k/e;

    invoke-direct {p0}, Lk/j0/k/e;-><init>()V

    return-object p0

    .line 2
    :pswitch_1
    new-instance p0, Lk/j0/k/f;

    invoke-direct {p0}, Lk/j0/k/f;-><init>()V

    return-object p0

    .line 3
    :pswitch_2
    new-instance p0, Lk/j0/k/d;

    invoke-direct {p0}, Lk/j0/k/d;-><init>()V

    return-object p0

    .line 4
    :pswitch_3
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    .line 5
    :pswitch_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    .line 6
    :pswitch_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 7
    :pswitch_6
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 8
    :pswitch_7
    new-instance p0, Lk/j0/k/q;

    invoke-direct {p0}, Lk/j0/k/q;-><init>()V

    return-object p0

    .line 9
    :pswitch_8
    new-instance p0, Lk/j0/k/r;

    invoke-direct {p0}, Lk/j0/k/r;-><init>()V

    return-object p0

    .line 10
    :pswitch_9
    new-instance p0, Lk/j0/k/p;

    invoke-direct {p0}, Lk/j0/k/p;-><init>()V

    return-object p0

    .line 11
    :pswitch_a
    new-instance p0, Lk/j0/k/d0;

    invoke-direct {p0}, Lk/j0/k/d0;-><init>()V

    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Lk/j0/k/e0;

    invoke-direct {p0}, Lk/j0/k/e0;-><init>()V

    return-object p0

    .line 13
    :pswitch_c
    new-instance p0, Lk/j0/k/c0;

    invoke-direct {p0}, Lk/j0/k/c0;-><init>()V

    return-object p0

    .line 14
    :pswitch_d
    new-instance p0, Lk/j0/k/a0;

    invoke-direct {p0}, Lk/j0/k/a0;-><init>()V

    return-object p0

    .line 15
    :pswitch_e
    new-instance p0, Lk/j0/k/b0;

    invoke-direct {p0}, Lk/j0/k/b0;-><init>()V

    return-object p0

    .line 16
    :pswitch_f
    new-instance p0, Lk/j0/k/z;

    invoke-direct {p0}, Lk/j0/k/z;-><init>()V

    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, Lk/j0/k/x;

    invoke-direct {p0}, Lk/j0/k/x;-><init>()V

    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Lk/j0/k/y;

    invoke-direct {p0}, Lk/j0/k/y;-><init>()V

    return-object p0

    .line 19
    :pswitch_12
    new-instance p0, Lk/j0/k/w;

    invoke-direct {p0}, Lk/j0/k/w;-><init>()V

    return-object p0

    .line 20
    :pswitch_13
    new-instance p0, Lk/j0/k/k;

    invoke-direct {p0}, Lk/j0/k/k;-><init>()V

    return-object p0

    .line 21
    :pswitch_14
    new-instance p0, Lk/j0/k/l;

    invoke-direct {p0}, Lk/j0/k/l;-><init>()V

    return-object p0

    .line 22
    :pswitch_15
    new-instance p0, Lk/j0/k/j;

    invoke-direct {p0}, Lk/j0/k/j;-><init>()V

    return-object p0

    .line 23
    :pswitch_16
    new-instance p0, Lk/j0/k/u;

    invoke-direct {p0}, Lk/j0/k/u;-><init>()V

    return-object p0

    .line 24
    :pswitch_17
    new-instance p0, Lk/j0/k/v;

    invoke-direct {p0}, Lk/j0/k/v;-><init>()V

    return-object p0

    .line 25
    :pswitch_18
    new-instance p0, Lk/j0/k/t;

    invoke-direct {p0}, Lk/j0/k/t;-><init>()V

    return-object p0

    .line 26
    :pswitch_19
    new-instance p0, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const/4 v0, 0x0

    aget v0, p1, v0

    .line 27
    invoke-virtual {p0, v0}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object p0

    const/4 v0, 0x1

    aget p1, p1, v0

    .line 28
    invoke-virtual {p0, p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    move-result-object p0

    return-object p0

    .line 29
    :pswitch_1a
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public static varargs getInterpolator(I[F)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/animation/utils/EaseManager;->getInterpolatorStyle(I[F)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static getInterpolator(Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;)Landroid/animation/TimeInterpolator;
    .locals 3

    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lmiuix/animation/utils/EaseManager;->sInterpolatorCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    if-nez v1, :cond_0

    .line 4
    iget v1, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    iget-object v2, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->factors:[F

    invoke-static {v1, v2}, Lmiuix/animation/utils/EaseManager;->createTimeInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget p0, p0, Lmiuix/animation/utils/EaseManager$EaseStyle;->style:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static varargs getInterpolatorStyle(I[F)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    invoke-direct {v0, p0, p1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;-><init>(I[F)V

    return-object v0
.end method

.method public static varargs getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 3

    const/4 v0, -0x1

    if-lt p0, v0, :cond_2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    array-length v0, p1

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array v0, v1, [F

    .line 3
    :goto_0
    invoke-static {p0, v0}, Lmiuix/animation/utils/EaseManager;->getInterpolatorStyle(I[F)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    move-result-object p0

    .line 4
    array-length v0, p1

    if-lez v0, :cond_1

    .line 5
    aget p1, p1, v1

    float-to-int p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;->setDuration(J)Lmiuix/animation/utils/EaseManager$InterpolateEaseStyle;

    :cond_1
    return-object p0

    .line 6
    :cond_2
    new-instance v0, Lmiuix/animation/utils/EaseManager$EaseStyle;

    invoke-direct {v0, p0, p1}, Lmiuix/animation/utils/EaseManager$EaseStyle;-><init>(I[F)V

    return-object v0
.end method

.method public static isPhysicsStyle(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
