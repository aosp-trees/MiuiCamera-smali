.class public Ld/d/a/c7/l8/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$p;


# static fields
.field private static final a:Ljava/lang/String; = "SuperNightCbImageImpl"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/z7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/c7/z7;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/c7/l8/r1;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private synthetic h(ZILd/d/a/l7/g/s;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->P0()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_10

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-static {}, Ld/d/a/l7/g/i0;->impl2()Ld/d/a/l7/g/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ld/d/a/l7/g/i0;->isZoomPanelVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ld/d/a/l7/g/k;->impl2()Ld/d/a/l7/g/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Ld/d/a/l7/g/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    invoke-static {}, Ld/d/a/l7/g/s3/g;->impl2()Ld/d/a/l7/g/s3/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ld/d/a/l7/g/s3/g;->Fg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    return-void

    .line 13
    :cond_4
    invoke-static {}, Ld/d/a/l7/g/j1;->impl2()Ld/d/a/l7/g/j1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ld/d/a/l7/g/j1;->ta()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    return-void

    .line 16
    :cond_5
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->W6()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-static {}, Ld/d/a/l7/g/u3/a;->impl()Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ld/d/a/c7/l8/b;->a:Ld/d/a/c7/l8/b;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v0

    invoke-interface {v0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0}, Ld/d/a/c7/q7;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_9

    iget-boolean v4, p0, Ld/d/a/c7/q7;->ea:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Ld/d/a/c7/p7;->Y8:Z

    if-eqz v4, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    goto :goto_1

    :cond_9
    :goto_0
    move v4, v5

    :goto_1
    if-nez p1, :cond_a

    .line 21
    iget-object v6, p0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    invoke-virtual {v6}, Ld/d/a/c7/l8/p1;->l()Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_a
    const/16 v6, 0x3e8

    if-le p2, v6, :cond_f

    if-nez v4, :cond_f

    .line 22
    invoke-virtual {v0}, Ld/d/b/f4;->d0()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_b
    if-nez p1, :cond_d

    .line 24
    iget-object p1, p0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    invoke-virtual {p1}, Ld/d/a/c7/l8/p1;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {v0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->n2()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ld/d/a/c7/p7;->cg()Ld/d/a/c5;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c5;->i()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 26
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_d
    :goto_2
    iget-object p1, p0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    iget-boolean p1, p1, Ld/d/a/c7/l8/p1;->f:Z

    if-eqz p1, :cond_e

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v1, v5, p1}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    goto :goto_3

    :cond_e
    const/4 p1, 0x2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v5, v0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    .line 30
    :goto_3
    iget-object p0, p0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    invoke-virtual {p0, p2}, Ld/d/a/c7/l8/p1;->N(I)V

    goto :goto_4

    .line 31
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    :goto_4
    return-void

    .line 32
    :cond_10
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, v2, v3, p0}, Ld/d/a/l7/g/s;->gb(IZLjava/lang/Object;)V

    return-void
.end method

.method private synthetic j(ZI)V
    .locals 2

    .line 1
    invoke-static {}, Ld/d/a/l7/g/s;->impl()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ld/d/a/c7/l8/y0;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/c7/l8/y0;-><init>(Ld/d/a/c7/l8/r1;ZI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/z7;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/c7/z7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->R1()Ld/d/b/f4;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/b/f4;->u()Ld/d/b/j4;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/b/j4;->M()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSuperNight",
            "captureExpTime"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/o/f/u/k;->b:Lio/reactivex/Scheduler;

    new-instance v1, Ld/d/a/c7/l8/z0;

    invoke-direct {v1, p0, p1, p2}, Ld/d/a/c7/l8/z0;-><init>(Ld/d/a/c7/l8/r1;ZI)V

    invoke-static {v0, v1}, Ld/o/f/u/k;->k(Lio/reactivex/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSuperNight"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    if-eqz p0, :cond_4

    .line 2
    invoke-static {}, Ld/d/a/c4;->N5()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/a/c7/q7;->ga:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/s;->P0()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const-string p0, "SuperNightCbImageImpl"

    .line 5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "Need ignore superNightScene change. state=%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Ld/d/a/c4;->i9(Z)V

    const-string v1, "SuperNightCbImageImpl"

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "super night changed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/d/b/i4;->D5(Z)V

    goto :goto_0

    :cond_2
    new-array p1, v3, [I

    const/16 v1, 0x1e

    aput v1, p1, v4

    .line 10
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Ha([I)V

    .line 11
    invoke-virtual {p0}, Ld/d/a/c7/p7;->cg()Ld/d/a/c5;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/c5;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p1

    invoke-interface {p1}, Ld/d/a/c7/i8/s;->a2()Ld/d/b/i4;

    move-result-object p1

    invoke-virtual {p1, v3}, Ld/d/b/i4;->D5(Z)V

    .line 13
    :cond_3
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p1, v3, [I

    const/16 v0, 0xb

    aput v0, p1, v4

    .line 14
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Ha([I)V

    new-array p1, v4, [I

    .line 15
    invoke-virtual {p0, p1}, Ld/d/a/c7/p7;->Z3([I)V

    return-void

    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public e(Ld/d/b/b6/lp/m$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "superNightExif"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/c7/q7;->ra:Ld/d/a/c7/l8/p1;

    iput-object p1, p0, Ld/d/a/c7/l8/p1;->l:Ld/d/b/b6/lp/m$b;

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleIndex"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Ld/d/a/c4;->o1(I)F

    move-result p1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->Z0(Ld/d/b/g4;)Landroid/util/Range;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 5
    :cond_1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->a9()Z

    move-result p0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v2

    if-eqz p0, :cond_2

    .line 6
    sget p0, Ld/d/a/j8/z;->d:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    .line 7
    :cond_3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->v4()Z

    move-result p0

    if-eqz p0, :cond_5

    cmpl-float p0, p1, v2

    if-eqz p0, :cond_4

    .line 8
    sget p0, Ld/d/a/j8/z;->d:F

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_4

    const/high16 p0, 0x40a00000    # 5.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_4

    move v0, v1

    :cond_4
    return v0

    :cond_5
    cmpl-float p0, v2, p1

    if-eqz p0, :cond_6

    .line 9
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ld/k/a/b;->u2()Z

    move-result p0

    if-nez p0, :cond_6

    move v0, v1

    :cond_6
    return v0
.end method

.method public g()Z
    .locals 3
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/r1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->L7()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->q1()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/k/a/b;->qa()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ld/d/a/c7/p7;->U()I

    move-result v2

    invoke-virtual {p0, v2}, Ld/d/a/c7/l8/r1;->f(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {v0}, Ld/d/a/c7/q7;->wi()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object p0

    invoke-static {p0}, Ld/d/b/h4;->L3(Ld/d/b/g4;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 7
    invoke-static {}, Ld/d/a/c4;->q6()Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public synthetic i(ZILd/d/a/l7/g/s;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/a/c7/l8/r1;->h(ZILd/d/a/l7/g/s;)V

    return-void
.end method

.method public synthetic k(ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/d/a/c7/l8/r1;->j(ZI)V

    return-void
.end method
