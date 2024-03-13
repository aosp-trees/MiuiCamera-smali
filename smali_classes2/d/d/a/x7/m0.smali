.class public Ld/d/a/x7/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/timerburst/TimerBurstSeekBar$e;


# static fields
.field private static final c:Ljava/lang/String; = "TimerBurstController"

.field public static final d:[I

.field public static final f:I = 0xa

.field private static final g:I = 0xccccccc

.field public static final j:I = 0x1

.field public static final m:[I


# instance fields
.field private K0:I

.field private k0:I

.field public n:Ld/d/a/x7/l0;

.field private volatile p:Z

.field private volatile s:Z

.field private volatile t:Z

.field private u:Ljava/lang/String;

.field private w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ld/d/a/x7/m0;->d:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/d/a/x7/m0;->m:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3c
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/a/x7/m0;->t:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/d/a/x7/m0;->w:I

    .line 4
    iput v0, p0, Ld/d/a/x7/m0;->k0:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ld/d/a/x7/m0;->K0:I

    .line 6
    new-instance v0, Ld/d/a/x7/l0;

    invoke-direct {v0}, Ld/d/a/x7/l0;-><init>()V

    iput-object v0, p0, Ld/d/a/x7/m0;->n:Ld/d/a/x7/l0;

    .line 7
    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result v0

    .line 8
    invoke-static {}, Ld/d/a/c4;->J1()I

    move-result v1

    .line 9
    iget-object v2, p0, Ld/d/a/x7/m0;->n:Ld/d/a/x7/l0;

    invoke-virtual {v2, v0}, Ld/d/a/x7/l0;->d(I)V

    .line 10
    iget-object p0, p0, Ld/d/a/x7/m0;->n:Ld/d/a/x7/l0;

    int-to-long v0, v1

    invoke-virtual {p0, v0, v1}, Ld/d/a/x7/l0;->c(J)V

    return-void
.end method

.method public static l(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa7

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

.method public static synthetic m(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->J1()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11000c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11000b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x80

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Ld/d/a/l7/g/a3;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xaa

    aput v2, v0, v1

    .line 1
    invoke-interface {p0, v0}, Ld/d/a/l7/g/a3;->updateConfigItem([I)V

    return-void
.end method

.method private q(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNeedResetInfinity"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/x7/m0;->t:Z

    .line 2
    iput-boolean v0, p0, Ld/d/a/x7/m0;->s:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ld/d/a/x7/g0;->c:Ld/d/a/x7/g0;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    :cond_0
    iget-object p1, p0, Ld/d/a/x7/m0;->n:Ld/d/a/x7/l0;

    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/d/a/x7/l0;->d(I)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/d/a/x7/m0;->u:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Ld/d/a/x7/m0;->w:I

    .line 7
    iput p1, p0, Ld/d/a/x7/m0;->k0:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCount"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x7/m0;->n:Ld/d/a/x7/l0;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ld/d/a/x7/l0;->d(I)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iput-boolean v0, p0, Ld/d/a/x7/m0;->t:Z

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/d/a/x7/m0;->h()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/x7/m0;->n:Ld/d/a/x7/l0;

    invoke-virtual {p0}, Ld/d/a/x7/l0;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/x7/m0;->t:Z

    return p0
.end method

.method public e(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegRotation"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/d/a/x7/m0;->w:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Ld/d/a/x7/m0;->w:I

    .line 3
    :cond_0
    iget p0, p0, Ld/d/a/x7/m0;->w:I

    return p0
.end method

.method public f(ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isInTimerBurstShotting",
            "Orientation"
        }
    .end annotation

    if-nez p1, :cond_0

    return p2

    .line 1
    :cond_0
    iget p1, p0, Ld/d/a/x7/m0;->k0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2
    iput p2, p0, Ld/d/a/x7/m0;->k0:I

    .line 3
    :cond_1
    iget p0, p0, Ld/d/a/x7/m0;->k0:I

    return p0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/x7/m0;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Ld/d/a/x7/m0;->u:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/d/a/x7/m0;->u:Ljava/lang/String;

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/x7/m0;->n:Ld/d/a/x7/l0;

    invoke-virtual {p0}, Ld/d/a/x7/l0;->b()I

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/a/x7/m0;->s:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/d/a/x7/m0;->n:Ld/d/a/x7/l0;

    invoke-virtual {p0}, Ld/d/a/x7/l0;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result p0

    const v0, 0x7ffffff8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/a/x7/m0;->p:Z

    return p0
.end method

.method public m3(Landroid/view/View;FII)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "viewX",
            "currentValue",
            "step"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p4

    const-wide/16 v0, 0x1f4

    const-string v2, "TimerBurstController"

    const/4 v3, 0x0

    packed-switch p4, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object p4, Ld/d/a/x7/m0;->m:[I

    aget v3, p4, v3

    if-gt v3, p3, :cond_0

    array-length v3, p4

    add-int/lit8 v3, v3, -0x1

    aget p4, p4, v3

    if-gt p3, p4, :cond_0

    .line 3
    iget-object p0, p0, Ld/d/a/x7/m0;->n:Ld/d/a/x7/l0;

    int-to-long v3, p3

    invoke-virtual {p0, v3, v4}, Ld/d/a/x7/l0;->c(J)V

    .line 4
    invoke-static {p3}, Ld/d/a/c4;->o9(I)V

    const-string p0, "pref_camera_timer_burst_interval"

    .line 5
    invoke-static {p0, p2}, Ld/d/a/c4;->q9(Ljava/lang/String;F)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setIntervalTimer: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8
    new-instance p0, Ld/d/a/x7/n;

    invoke-direct {p0, p1}, Ld/d/a/x7/n;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p4, Ld/d/a/x7/m0;->d:[I

    aget v3, p4, v3

    const v4, 0xccccccc

    if-gt v3, p3, :cond_1

    array-length v3, p4

    add-int/lit8 v3, v3, -0x1

    aget p4, p4, v3

    if-le p3, p4, :cond_2

    :cond_1
    if-ne v4, p3, :cond_3

    .line 10
    :cond_2
    iget-object p4, p0, Ld/d/a/x7/m0;->n:Ld/d/a/x7/l0;

    mul-int/lit8 v3, p3, 0xa

    invoke-virtual {p4, v3}, Ld/d/a/x7/l0;->d(I)V

    .line 11
    invoke-static {p3}, Ld/d/a/c4;->p9(I)V

    const-string p4, "pref_camera_timer_burst_total_count"

    .line 12
    invoke-static {p4, p2}, Ld/d/a/c4;->q9(Ljava/lang/String;F)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setTotalCount: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget p2, p0, Ld/d/a/x7/m0;->K0:I

    if-eq p2, p3, :cond_5

    if-eq p2, v4, :cond_4

    if-ne p3, v4, :cond_5

    .line 15
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/e3;->impl()Ljava/util/Optional;

    move-result-object p2

    sget-object p4, Ld/d/a/x7/g0;->c:Ld/d/a/x7/g0;

    invoke-virtual {p2, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    :cond_5
    iput p3, p0, Ld/d/a/x7/m0;->K0:I

    .line 17
    invoke-static {}, Ld/d/a/y5;->k2()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    new-instance p0, Ld/d/a/x7/p;

    invoke-direct {p0, p1}, Ld/d/a/x7/p;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_6
    :goto_0
    invoke-static {}, Ld/d/a/l7/g/a3;->impl()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ld/d/a/x7/o;->c:Ld/d/a/x7/o;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0188
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/d/a/c4;->n9(Z)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/x7/m0;->r()V

    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ld/d/a/c4;->p9(I)V

    const/4 p0, 0x5

    .line 4
    invoke-static {p0}, Ld/d/a/c4;->o9(I)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/x7/m0;->n:Ld/d/a/x7/l0;

    invoke-static {}, Ld/d/a/c4;->K1()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/d/a/x7/l0;->d(I)V

    return-void
.end method

.method public s(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inTimerBurstShotting",
            "isNeedResetInfinity"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/x7/m0;->s:Z

    .line 2
    invoke-static {}, Lcom/android/camera/litegallery/GalleryContainerManager;->i()Lcom/android/camera/litegallery/GalleryContainerManager;

    move-result-object v0

    iget-boolean v1, p0, Ld/d/a/x7/m0;->s:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/litegallery/GalleryContainerManager;->G0(ZZ)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setInTimerBurstShotting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "TimerBurstController"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v2, p0, Ld/d/a/x7/m0;->p:Z

    .line 5
    iget-boolean p1, p0, Ld/d/a/x7/m0;->s:Z

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, p2}, Ld/d/a/x7/m0;->q(Z)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingStopTimerBurst"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/x7/m0;->p:Z

    return-void
.end method
