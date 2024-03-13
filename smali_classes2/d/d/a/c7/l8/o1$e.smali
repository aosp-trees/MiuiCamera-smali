.class public final Ld/d/a/c7/l8/o1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$m;


# annotations
.annotation build Ld/d/a/w6/d;
    ignore = false
    key = "supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/l8/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private c:Z

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ld/o/f/i/b0;

.field private j:I

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/d/a/c7/q7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Ld/d/a/c7/l8/o1;


# direct methods
.method public constructor <init>(Ld/d/a/c7/l8/o1;Ld/d/a/c7/q7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/d/a/c7/l8/o1$e;->g:Ld/o/f/i/b0;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/d/a/c7/l8/o1$e;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/android/camera/Camera;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/d/f/e;->r(Landroid/content/Context;)Ld/d/f/e;

    move-result-object p0

    invoke-virtual {p0}, Ld/d/f/e;->i()V

    return-void
.end method

.method public static synthetic d(Ld/d/a/c7/q7;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Ld/d/a/c7/q7;->f0(I)V

    .line 2
    invoke-virtual {p0}, Ld/d/a/c7/p7;->Wh()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ld/d/a/c7/l8/a0;->c:Ld/d/a/c7/l8/a0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private e()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget-boolean v0, p0, Ld/d/a/c7/l8/o1;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->q()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parallelTaskData",
            "captureStartParam"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/d/a/c7/l8/o1$e;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/c7/q7;

    .line 2
    iget-object v3, v2, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    iget-boolean v3, v3, Ld/d/a/c7/l8/v1/f;->i:Z

    const-string v4, "onCaptureStart: revNum = "

    const-string v5, "MultiCaptureManager"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->z6()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ld/k/a/b;->A6()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_0
    invoke-virtual {v2}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v3

    invoke-interface {v3}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget v8, v3, Ld/d/a/c7/l8/o1;->k:I

    iget v9, v3, Ld/d/a/c7/l8/o1;->d:I

    if-ge v8, v9, :cond_19

    iget-boolean v9, v3, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    if-ne v8, v6, :cond_2

    .line 4
    iget-boolean v3, v3, Ld/d/a/c7/l8/o1;->h:Z

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v2}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/l8/o1$e;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ld/d/a/c7/l8/o1$e;->d:Ljava/lang/String;

    invoke-virtual {v3, v8, v9}, Ld/d/a/v7/p;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-direct/range {p0 .. p0}, Ld/d/a/c7/l8/o1$e;->e()Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "onCaptureStart: need stop multi capture, return null"

    .line 7
    invoke-static {v5, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v8

    .line 8
    :cond_3
    iget-object v3, v2, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    const v9, 0x48454946

    .line 9
    iget v10, v3, Ld/d/a/c7/l8/n1;->F:I

    if-ne v9, v10, :cond_4

    .line 10
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v9

    invoke-virtual {v9}, Ld/k/a/b;->Aa()Z

    move-result v9

    if-eqz v9, :cond_4

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "onCaptureStart: HEIC to JPEG"

    .line 11
    invoke-static {v5, v10, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v9, 0x100

    .line 12
    iput v9, v3, Ld/d/a/c7/l8/n1;->F:I

    .line 13
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ld/d/b/p4;->d()Ld/d/a/d4;

    move-result-object v15

    .line 14
    iget-object v9, v0, Ld/d/a/c7/l8/o1$e;->g:Ld/o/f/i/b0;

    if-nez v9, :cond_f

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onCaptureStart: inputSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v9

    invoke-virtual {v9}, Ld/k/a/b;->U4()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 17
    invoke-virtual/range {p2 .. p2}, Ld/d/b/p4;->f()I

    move-result v9

    if-eq v9, v6, :cond_5

    .line 18
    invoke-virtual {v2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v9

    invoke-interface {v9}, Ld/d/a/c7/i8/s;->n2()I

    move-result v9

    invoke-static {v9}, Ld/d/a/c7/o8/b/r;->h0(I)Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_5
    move v14, v6

    goto :goto_0

    :cond_6
    move v14, v7

    .line 19
    :goto_0
    invoke-virtual {v2}, Ld/d/a/c7/p7;->ti()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v9

    invoke-interface {v9}, Ld/d/a/c7/i8/s;->S1()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 20
    :cond_7
    invoke-virtual {v2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v9

    invoke-interface {v9}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v9

    invoke-virtual {v15, v9}, Ld/d/a/d4;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {}, Ld/k/a/c;->k()Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    if-eqz v14, :cond_b

    iget-object v9, v3, Ld/d/a/c7/l8/n1;->D:Ld/d/a/d4;

    .line 21
    invoke-virtual {v15, v9}, Ld/d/a/d4;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 22
    :cond_9
    iget-object v9, v3, Ld/d/a/c7/l8/n1;->C:Ld/d/a/d4;

    if-eqz v9, :cond_a

    invoke-virtual {v9, v15}, Ld/d/a/d4;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 23
    :cond_a
    invoke-virtual {v2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v9

    invoke-interface {v9, v15}, Ld/d/a/c7/i8/s;->p1(Ld/d/a/d4;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Ld/d/b/p4;->f()I

    move-result v11

    invoke-virtual {v2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v12

    invoke-virtual {v2}, Ld/d/a/c7/p7;->U()I

    move-result v13

    move-object v9, v3

    move-object v10, v15

    invoke-virtual/range {v9 .. v14}, Ld/d/a/c7/l8/n1;->q(Ld/d/a/d4;ILd/d/a/c7/i8/s;IZ)V

    .line 25
    :cond_b
    iget-object v9, v3, Ld/d/a/c7/l8/n1;->D:Ld/d/a/d4;

    if-nez v9, :cond_c

    .line 26
    invoke-virtual {v15}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object v9

    goto :goto_1

    .line 27
    :cond_c
    invoke-virtual {v9}, Ld/d/a/d4;->h()Landroid/util/Size;

    move-result-object v9

    .line 28
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCaptureStart: outputSize = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v10, v3, Ld/d/a/c7/l8/n1;->F:I

    invoke-static {v10}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result v10

    .line 30
    invoke-static {v6}, Ld/d/a/c4;->f0(Z)Ld/d/a/m4;

    move-result-object v11

    invoke-virtual {v11, v10}, Ld/d/a/m4;->b(Z)I

    move-result v11

    .line 31
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onCaptureStart: isHeic = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", quality = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v5, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v10, :cond_e

    .line 32
    invoke-virtual {v2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v10

    invoke-interface {v10}, Ld/d/a/c7/i8/s;->getCapabilities()Ld/d/b/g4;

    move-result-object v10

    invoke-static {v10}, Ld/d/b/h4;->T7(Ld/d/b/g4;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 33
    invoke-virtual {v2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v10

    invoke-interface {v10}, Ld/d/a/c7/i8/s;->h2()I

    move-result v10

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_d

    invoke-virtual {v2}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v10

    invoke-interface {v10}, Ld/d/a/c7/i8/s;->h2()I

    move-result v10

    const/16 v12, 0x10e

    if-ne v10, v12, :cond_e

    .line 34
    :cond_d
    new-instance v10, Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-direct {v10, v12, v9}, Landroid/util/Size;-><init>(II)V

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onCaptureStart: switched outputSize: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v10

    .line 36
    :cond_e
    iget-object v10, v2, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    move-object/from16 v12, p2

    invoke-virtual {v10, v12, v9, v11}, Ld/d/a/c7/l8/v1/f;->d(Ld/d/b/p4;Landroid/util/Size;I)Ld/o/f/i/b0;

    move-result-object v9

    iput-object v9, v0, Ld/d/a/c7/l8/o1$e;->g:Ld/o/f/i/b0;

    .line 37
    :cond_f
    iget-object v9, v0, Ld/d/a/c7/l8/o1$e;->g:Ld/o/f/i/b0;

    invoke-virtual {v1, v9}, Ld/o/f/i/a0;->b(Ld/o/f/i/b0;)V

    .line 38
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v9

    invoke-virtual {v9}, Ld/k/a/b;->Ya()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 39
    invoke-virtual {v1, v6}, Ld/o/f/i/a0;->k1(Z)V

    .line 40
    :cond_10
    invoke-virtual {v2}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v9

    invoke-virtual {v9}, Ld/d/a/v7/p;->Q()Z

    move-result v9

    if-nez v9, :cond_15

    .line 41
    iget-object v9, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget v10, v9, Ld/d/a/c7/l8/o1;->k:I

    add-int/2addr v10, v6

    iput v10, v9, Ld/d/a/c7/l8/o1;->k:I

    .line 42
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v9

    invoke-virtual {v9}, Ld/k/a/b;->R6()Z

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v2, v9}, Ld/d/a/c7/q7;->f0(I)V

    .line 44
    invoke-virtual {v2}, Ld/d/a/c7/p7;->Wh()Ljava/util/Optional;

    move-result-object v9

    sget-object v10, Ld/d/a/c7/l8/b0;->c:Ld/d/a/c7/l8/b0;

    invoke-virtual {v9, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 45
    :cond_11
    iget-object v9, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget v10, v9, Ld/d/a/c7/l8/o1;->k:I

    if-ne v10, v6, :cond_12

    .line 46
    sget-object v11, Ld/o/f/u/k;->c:Lio/reactivex/Scheduler;

    new-instance v12, Ld/d/a/c7/l8/z;

    invoke-direct {v12, v2}, Ld/d/a/c7/l8/z;-><init>(Ld/d/a/c7/q7;)V

    const-wide/16 v13, 0x0

    .line 47
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v10

    invoke-virtual {v10}, Ld/k/a/b;->P0()J

    move-result-wide v15

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    invoke-virtual/range {v11 .. v17}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v10

    invoke-static {v9, v10}, Ld/d/a/c7/l8/o1;->b(Ld/d/a/c7/l8/o1;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 49
    :cond_12
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget v4, v4, Ld/d/a/c7/l8/o1;->k:I

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v4, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget-object v9, v4, Ld/d/a/c7/l8/o1;->i:Lio/reactivex/ObservableEmitter;

    iget v4, v4, Ld/d/a/c7/l8/o1;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 51
    iget-object v4, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget v9, v4, Ld/d/a/c7/l8/o1;->k:I

    iget v4, v4, Ld/d/a/c7/l8/o1;->d:I

    if-gt v9, v4, :cond_16

    .line 52
    iget v3, v3, Ld/d/a/c7/l8/n1;->F:I

    invoke-static {v3}, Ld/d/a/z6/a/b/a;->q(I)Z

    move-result v3

    .line 53
    invoke-virtual/range {p0 .. p0}, Ld/d/a/c7/l8/o1$e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ld/d/a/v7/z;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onCaptureStart: savePath = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1, v3}, Ld/o/f/i/a0;->m1(Ljava/lang/String;)V

    .line 56
    iget-object v3, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget v4, v3, Ld/d/a/c7/l8/o1;->k:I

    iget v5, v3, Ld/d/a/c7/l8/o1;->d:I

    if-eq v4, v5, :cond_14

    iget-boolean v3, v3, Ld/d/a/c7/l8/o1;->h:Z

    if-nez v3, :cond_14

    iget-boolean v3, v0, Ld/d/a/c7/l8/o1$e;->c:Z

    if-eqz v3, :cond_13

    goto :goto_3

    :cond_13
    move v6, v7

    .line 57
    :cond_14
    :goto_3
    invoke-virtual {v1, v6}, Ld/o/f/i/a0;->Y0(Z)V

    .line 58
    iget-object v2, v2, Ld/d/a/c7/q7;->ua:Ld/d/a/c7/l8/v1/f;

    invoke-virtual {v2, v1, v7}, Ld/d/a/c7/l8/v1/f;->b(Ld/o/f/i/a0;Z)V

    .line 59
    iput-boolean v7, v0, Ld/d/a/c7/l8/o1$e;->c:Z

    goto :goto_4

    .line 60
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCaptureStart: queue full and drop "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget v3, v3, Ld/d/a/c7/l8/o1;->k:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-boolean v6, v0, Ld/d/a/c7/l8/o1$e;->c:Z

    .line 62
    iget-object v1, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget v3, v1, Ld/d/a/c7/l8/o1;->k:I

    iget v1, v1, Ld/d/a/c7/l8/o1;->d:I

    if-lt v3, v1, :cond_16

    .line 63
    invoke-virtual {v2}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/android/camera/ThumbnailUpdater;->i(Z)V

    :cond_16
    move-object v1, v8

    .line 64
    :goto_4
    iget-object v2, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget v3, v2, Ld/d/a/c7/l8/o1;->k:I

    iget v4, v2, Ld/d/a/c7/l8/o1;->d:I

    if-ge v3, v4, :cond_17

    iget-boolean v3, v2, Ld/d/a/c7/l8/o1;->h:Z

    if-nez v3, :cond_17

    iget-boolean v0, v0, Ld/d/a/c7/l8/o1$e;->c:Z

    if-eqz v0, :cond_18

    .line 65
    :cond_17
    invoke-virtual {v2}, Ld/d/a/c7/l8/o1;->q()V

    :cond_18
    return-object v1

    .line 66
    :cond_19
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget v4, v4, Ld/d/a/c7/l8/o1;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " paused = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " status = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget-boolean v0, v0, Ld/d/a/c7/l8/o1;->f:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    .line 68
    invoke-static {v5, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Ya()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 70
    invoke-virtual {v1, v6}, Ld/o/f/i/a0;->k1(Z)V

    .line 71
    :cond_1a
    invoke-virtual {v1, v6}, Ld/o/f/i/a0;->v0(Z)V

    return-object v1
.end method

.method public O7(ZJI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "captureStartTime",
            "reason"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/c7/l8/o1$e;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/c7/q7;

    const/4 p4, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->Aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/d/a/c7/p7;->si()Z

    move-result v0

    .line 4
    iget-object v1, p0, Ld/d/a/c7/q7;->n9:Ld/d/a/c7/l8/n1;

    if-eqz v0, :cond_0

    const v0, 0x48454946

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    .line 5
    :goto_0
    iput v0, v1, Ld/d/a/c7/l8/n1;->F:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p4}, Lcom/android/camera/ActivityBase;->gi(Z)V

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ld/d/a/c7/q7;->Fn(ZJ)V

    goto :goto_1

    :cond_3
    new-array p0, p4, [Ljava/lang/Object;

    const-string p1, "MultiCaptureManager"

    const-string p2, "callback onShotFinished null"

    .line 9
    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/o1$e;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/c7/l8/o1$e;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/c7/l8/o1$e;->f:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/d/a/c7/l8/o1$e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/d/a/c7/l8/o1$e;->n:Ld/d/a/c7/l8/o1;

    iget p0, p0, Ld/d/a/c7/l8/o1;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
