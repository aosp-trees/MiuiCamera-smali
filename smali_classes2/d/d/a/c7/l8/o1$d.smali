.class public final Ld/d/a/c7/l8/o1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/f4$m;


# annotations
.annotation build Ld/d/a/w6/d;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/l8/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public c:Landroid/location/Location;

.field public d:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public j:I

.field public final synthetic m:Ld/d/a/c7/l8/o1;


# direct methods
.method public constructor <init>(Ld/d/a/c7/l8/o1;Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "loc"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/d/a/c7/l8/o1$d;->c:Landroid/location/Location;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/o1$d;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ld/d/a/y5;->O(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/d/a/c7/l8/o1$d;->g:Ljava/lang/String;

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

    iput-object v0, p0, Ld/d/a/c7/l8/o1$d;->g:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/d/a/c7/l8/o1$d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_BURST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld/d/a/c7/l8/o1$d;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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


# virtual methods
.method public O7(ZJI)V
    .locals 0
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
    iget-object p1, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    invoke-virtual {p1}, Ld/d/a/c7/l8/o1;->q()V

    .line 2
    iget-object p0, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    iget-object p0, p0, Ld/d/a/c7/l8/o1;->i:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method

.method public e6([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jpegData",
            "captureResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    invoke-static {v0}, Ld/d/a/c7/l8/o1;->a(Ld/d/a/c7/l8/o1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/c7/q7;

    .line 2
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Y9()Ld/d/a/c7/i8/n;

    move-result-object v1

    invoke-interface {v1}, Ld/d/a/c7/i8/n;->isPaused()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    iget-object v1, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    iget v2, v1, Ld/d/a/c7/l8/o1;->k:I

    iget v3, v1, Ld/d/a/c7/l8/o1;->d:I

    if-ge v2, v3, :cond_c

    iget-boolean v2, v1, Ld/d/a/c7/l8/o1;->f:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v2, p0, Ld/d/a/c7/l8/o1$d;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v1, v1, Ld/d/a/c7/l8/o1;->h:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v1

    invoke-direct {p0}, Ld/d/a/c7/l8/o1$d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ld/d/a/c7/l8/o1$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ld/d/a/v7/p;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Ld/d/a/v7/z;->M()Z

    move-result v1

    const-string v2, "MultiCaptureManager"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object p0, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    iget-boolean p1, p0, Ld/d/a/c7/l8/o1;->f:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Ld/d/a/c7/l8/o1;->q()V

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    const-string p1, "onPictureTaken: stop multiple shot due to low storage"

    .line 8
    invoke-static {v2, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    iget-object v1, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    iget v5, v1, Ld/d/a/c7/l8/o1;->k:I

    add-int/2addr v5, v3

    iput v5, v1, Ld/d/a/c7/l8/o1;->k:I

    .line 10
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/v7/p;->Q()Z

    move-result v1

    if-nez v1, :cond_9

    .line 11
    iget v1, p0, Ld/d/a/c7/l8/o1$d;->j:I

    add-int/2addr v1, v3

    iput v1, p0, Ld/d/a/c7/l8/o1$d;->j:I

    .line 12
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/k/a/b;->R6()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Ld/d/a/c7/q7;->f0(I)V

    .line 14
    invoke-virtual {v0}, Ld/d/a/c7/p7;->Wh()Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ld/d/a/c7/l8/y;->c:Ld/d/a/c7/l8/y;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    :cond_4
    iget-object v1, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    iget-object v1, v1, Ld/d/a/c7/l8/o1;->i:Lio/reactivex/ObservableEmitter;

    iget v2, p0, Ld/d/a/c7/l8/o1$d;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Ld/l/c/a/d;->u([B)I

    move-result v1

    .line 17
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v2

    invoke-interface {v2}, Ld/d/a/c7/i8/s;->j2()Ld/d/a/d4;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ld/d/a/c7/p7;->ch()Ld/d/a/c7/i8/s;

    move-result-object v5

    invoke-interface {v5}, Ld/d/a/c7/i8/s;->h2()I

    move-result v5

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_5

    .line 19
    invoke-virtual {v2}, Ld/d/a/d4;->e()I

    move-result v5

    .line 20
    invoke-virtual {v2}, Ld/d/a/d4;->c()I

    move-result v2

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {v2}, Ld/d/a/d4;->c()I

    move-result v5

    .line 22
    invoke-virtual {v2}, Ld/d/a/d4;->e()I

    move-result v2

    .line 23
    :goto_0
    invoke-direct {p0}, Ld/d/a/c7/l8/o1$d;->a()Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v7, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    iget v8, v7, Ld/d/a/c7/l8/o1;->k:I

    if-ne v8, v3, :cond_7

    iget-boolean v9, v7, Ld/d/a/c7/l8/o1;->h:Z

    if-nez v9, :cond_7

    :cond_6
    move v7, v4

    goto :goto_1

    .line 25
    :cond_7
    iget v9, v7, Ld/d/a/c7/l8/o1;->d:I

    if-eq v8, v9, :cond_8

    iget-boolean v7, v7, Ld/d/a/c7/l8/o1;->h:Z

    if-nez v7, :cond_8

    iget-boolean v7, p0, Ld/d/a/c7/l8/o1$d;->d:Z

    if-eqz v7, :cond_6

    :cond_8
    move v7, v3

    .line 26
    :goto_1
    new-instance v8, Ld/d/a/v7/o$a;

    invoke-direct {v8}, Ld/d/a/v7/o$a;-><init>()V

    .line 27
    invoke-virtual {v8, p1}, Ld/d/a/v7/j$a;->p([B)Ld/d/a/v7/j$a;

    .line 28
    invoke-virtual {v8, v7}, Ld/d/a/v7/j$a;->w(Z)Ld/d/a/v7/j$a;

    .line 29
    invoke-virtual {v8, v6}, Ld/d/a/v7/o$a;->Y(Ljava/lang/String;)Ld/d/a/v7/o$a;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Ld/d/a/v7/j$a;->q(J)Ld/d/a/v7/j$a;

    .line 31
    iget-object p1, p0, Ld/d/a/c7/l8/o1$d;->c:Landroid/location/Location;

    invoke-virtual {v8, p1}, Ld/d/a/v7/j$a;->v(Landroid/location/Location;)Ld/d/a/v7/j$a;

    .line 32
    invoke-virtual {v8, v5}, Ld/d/a/v7/j$a;->A(I)Ld/d/a/v7/j$a;

    .line 33
    invoke-virtual {v8, v2}, Ld/d/a/v7/j$a;->s(I)Ld/d/a/v7/j$a;

    .line 34
    invoke-virtual {v8, v1}, Ld/d/a/v7/j$a;->x(I)Ld/d/a/v7/j$a;

    .line 35
    invoke-virtual {v8, v3}, Ld/d/a/v7/o$a;->T(Z)Ld/d/a/v7/o$a;

    .line 36
    invoke-virtual {v0, v4}, Ld/d/a/c7/q7;->hl(Z)Ld/o/f/i/d0;

    move-result-object p1

    invoke-virtual {v8, p1}, Ld/d/a/v7/j$a;->t(Ld/o/f/i/d0;)Ld/d/a/v7/j$a;

    const/4 p1, -0x1

    .line 37
    invoke-virtual {v8, p1}, Ld/d/a/v7/o$a;->X(I)Ld/d/a/v7/o$a;

    .line 38
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/Camera;->c2()Ld/d/a/v7/p;

    move-result-object p1

    invoke-virtual {p1, v8, p2}, Ld/d/a/v7/p;->t(Ld/d/a/v7/o$a;Landroid/hardware/camera2/CaptureResult;)V

    .line 39
    iput-boolean v4, p0, Ld/d/a/c7/l8/o1$d;->d:Z

    goto :goto_2

    .line 40
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CaptureBurst queue full and drop "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    iget p2, p2, Ld/d/a/c7/l8/o1;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iput-boolean v3, p0, Ld/d/a/c7/l8/o1$d;->d:Z

    .line 42
    iget-object p1, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    iget p2, p1, Ld/d/a/c7/l8/o1;->k:I

    iget p1, p1, Ld/d/a/c7/l8/o1;->d:I

    if-lt p2, p1, :cond_a

    .line 43
    invoke-virtual {v0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->T2()Lcom/android/camera/ThumbnailUpdater;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/camera/ThumbnailUpdater;->i(Z)V

    .line 44
    :cond_a
    :goto_2
    iget-object p1, p0, Ld/d/a/c7/l8/o1$d;->m:Ld/d/a/c7/l8/o1;

    iget p2, p1, Ld/d/a/c7/l8/o1;->k:I

    iget v0, p1, Ld/d/a/c7/l8/o1;->d:I

    if-ge p2, v0, :cond_b

    iget-boolean p2, p1, Ld/d/a/c7/l8/o1;->h:Z

    if-nez p2, :cond_b

    iget-boolean p0, p0, Ld/d/a/c7/l8/o1$d;->d:Z

    if-eqz p0, :cond_c

    .line 45
    :cond_b
    invoke-virtual {p1}, Ld/d/a/c7/l8/o1;->q()V

    :cond_c
    :goto_3
    return-void
.end method
