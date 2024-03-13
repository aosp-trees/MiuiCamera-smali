.class public abstract Ld/d/b/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:J = 0x0L

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Ld/d/b/s4;

.field public g:Landroid/os/Handler;

.field public h:I

.field public i:Z

.field private j:I

.field private k:Z

.field private l:Ld/d/b/f4$m;

.field private m:Ld/o/f/i/y;

.field public n:I

.field private o:Z

.field private p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Ld/d/a/d4;

.field public volatile u:Z

.field public v:Z

.field public w:Ld/d/a/c7/o8/b/m;

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>(Ld/d/b/s4;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "miCamera"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ld/d/b/z4;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/d/b/z4;->n:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/d/b/z4;->o:Z

    .line 5
    iput-boolean v1, p0, Ld/d/b/z4;->p:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    .line 7
    iput v1, p0, Ld/d/b/z4;->s:I

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Ld/d/b/z4;->u:Z

    .line 9
    iput-boolean v1, p0, Ld/d/b/z4;->v:Z

    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, p0, Ld/d/b/z4;->x:J

    .line 11
    iput v0, p0, Ld/d/b/z4;->y:I

    .line 12
    iput-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 13
    invoke-virtual {p1}, Ld/d/b/s4;->q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/z4;->g:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object p1

    invoke-static {p1}, Ld/d/b/h4;->h0(Ld/d/b/g4;)I

    move-result p1

    iput p1, p0, Ld/d/b/z4;->h:I

    .line 15
    iput v1, p0, Ld/d/b/z4;->j:I

    .line 16
    iput-boolean v1, p0, Ld/d/b/z4;->o:Z

    .line 17
    iput-boolean v1, p0, Ld/d/b/z4;->p:Z

    return-void
.end method

.method private synthetic r(JLd/d/g/d/t;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->t:Ld/d/a/d4;

    iget v4, v0, Ld/d/a/d4;->c:I

    iget v5, v0, Ld/d/a/d4;->d:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    const/4 v6, 0x0

    move-object v1, p3

    move-wide v2, p1

    .line 3
    invoke-virtual/range {v1 .. v8}, Ld/d/g/d/t;->s(JII[ILjava/lang/String;Ld/d/a/c7/o8/b/m;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/d/b/z4;->B(Landroid/hardware/camera2/CaptureResult;Z)V

    return-void
.end method

.method public B(Landroid/hardware/camera2/CaptureResult;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "zslCapture"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v2}, Ld/d/b/s4;->F()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Ld/d/b/z4;->u:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Ld/d/b/z4;->r:Z

    if-eqz v2, :cond_5

    .line 3
    sget-object v2, Ld/d/b/b6/ip;->W1:Ld/d/b/b6/jp;

    invoke-static {v1, v2}, Ld/d/b/b6/kp;->m(Landroid/hardware/camera2/CaptureResult;Ld/d/b/b6/jp;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    :goto_0
    iget-object v4, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "partial begin to choose anchor frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-boolean v4, v0, Ld/d/b/z4;->v:Z

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_1

    cmp-long v4, v2, v7

    if-gez v4, :cond_1

    .line 7
    iget-object v2, v0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "Anchor frame lost !!! Read pixel and play sound now."

    invoke-static {v2, v4, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v7

    :cond_1
    if-nez p2, :cond_2

    .line 8
    iget v4, v0, Ld/d/b/z4;->s:I

    if-nez v4, :cond_2

    const/4 v4, 0x1

    move v12, v4

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    cmp-long v4, v2, v7

    if-lez v4, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 10
    iput-boolean v6, v0, Ld/d/b/z4;->u:Z

    if-eqz v12, :cond_3

    .line 11
    new-instance v5, Ld/d/b/r5;

    .line 12
    invoke-virtual/range {p0 .. p0}, Ld/d/b/z4;->p()Z

    move-result v14

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v6, v0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    move-object v13, v5

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 13
    invoke-interface {v4, v5, v1}, Ld/d/b/f4$m;->Jf(Ld/d/b/r5;Landroid/hardware/camera2/CaptureResult;)V

    .line 14
    :cond_3
    iget-object v1, v0, Ld/d/b/z4;->f:Ld/d/b/s4;

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ld/d/b/s4;->o()Ld/d/g/d/t;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Ld/d/b/u3;

    invoke-direct {v4, v0, v2, v3}, Ld/d/b/u3;-><init>(Ld/d/b/z4;J)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 17
    iput-boolean v6, v0, Ld/d/b/z4;->u:Z

    .line 18
    new-instance v3, Ld/d/b/r5;

    .line 19
    invoke-virtual/range {p0 .. p0}, Ld/d/b/z4;->p()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v13, 0x1

    iget-object v14, v0, Ld/d/b/z4;->w:Ld/d/a/c7/o8/b/m;

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 20
    invoke-interface {v2, v3, v1}, Ld/d/b/f4$m;->Jf(Ld/d/b/r5;Landroid/hardware/camera2/CaptureResult;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public C(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/b/z4;->o:Z

    return-void
.end method

.method public D(Ld/o/f/i/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parallelCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/z4;->m:Ld/o/f/i/y;

    return-void
.end method

.method public E(Ld/d/b/f4$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pictureCallBack"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/b/z4;->l:Ld/d/b/f4$m;

    return-void
.end method

.method public F(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/b/z4;->k:Z

    return-void
.end method

.method public G(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/b/z4;->p:Z

    return-void
.end method

.method public abstract H()V
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startShot: this="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->q3()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/d/b/j4;->L4(J)V

    .line 4
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->I4()V

    .line 5
    invoke-virtual {p0}, Ld/d/b/z4;->z()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld/d/b/z4;->H()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    const-string v2, "startShot: cameraDevice has been released"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ld/d/b/z4;->j:I

    return-void
.end method

.method public abstract b()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end method

.method public final c(J)Ld/o/f/i/a0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timestamp"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/d/b/z4;->r:Z

    invoke-virtual {p0, p1, p2, v0}, Ld/d/b/z4;->d(JZ)Ld/o/f/i/a0;

    move-result-object p0

    return-object p0
.end method

.method public final d(JZ)Ld/o/f/i/a0;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "anchorFrame"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "null callback is not allowed!"

    invoke-static {p0, p2, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/j4;->R0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    .line 4
    new-instance v1, Ld/o/f/i/a0;

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v2}, Ld/d/b/f4;->y()I

    move-result v3

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 5
    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->S0()I

    move-result v6

    iget-object v7, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    iget-object v2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    .line 6
    invoke-virtual {v2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/b/j4;->B()J

    move-result-wide v8

    move-object v2, v1

    move-wide v4, p1

    invoke-direct/range {v2 .. v9}, Ld/o/f/i/a0;-><init>(IJILjava/lang/String;J)V

    .line 7
    iget-object p1, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p1}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/b/j4;->u2()Z

    move-result p1

    invoke-virtual {v1, p1}, Ld/o/f/i/a0;->X0(Z)V

    .line 8
    new-instance p1, Ld/d/b/p4$b;

    iget-object p2, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {p2}, Ld/d/b/s4;->u()Ld/d/b/j4;

    move-result-object p2

    invoke-virtual {p2}, Ld/d/b/j4;->C0()Ld/d/a/d4;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/d/b/p4$b;-><init>(Ld/d/a/d4;)V

    .line 9
    new-instance p2, Ld/d/b/r5;

    .line 10
    invoke-virtual {p0}, Ld/d/b/z4;->p()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    invoke-virtual {p1, p2}, Ld/d/b/p4$b;->c(Ld/d/b/r5;)Ld/d/b/p4$b;

    move-result-object p1

    iget p0, p0, Ld/d/b/z4;->y:I

    .line 11
    invoke-virtual {p1, p0}, Ld/d/b/p4$b;->d(I)Ld/d/b/p4$b;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ld/d/b/p4$b;->a()Ld/d/b/p4;

    move-result-object p0

    .line 13
    invoke-interface {v0, v1, p0}, Ld/d/b/f4$m;->Na(Ld/o/f/i/a0;Ld/d/b/p4;)Ld/o/f/i/a0;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Landroid/hardware/camera2/CaptureRequest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportParallelImageName"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "/"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object p0, p0, Ld/d/b/z4;->q:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Ld/o/f/i/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->m:Ld/o/f/i/y;

    return-object p0
.end method

.method public h()Ld/d/b/f4$m;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/z4;->l:Ld/d/b/f4$m;

    return-object p0
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algoType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->V0(Ld/d/b/g4;)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "original soundTime is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_1

    and-int/lit8 p1, v0, 0x3

    goto :goto_1

    :cond_1
    shr-int/lit8 p1, v0, 0x4

    goto :goto_0

    :cond_2
    shr-int/lit8 p1, v0, 0x2

    :goto_0
    and-int/2addr p1, v4

    .line 3
    :goto_1
    iget-object p0, p0, Ld/d/b/z4;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "final soundTime is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/z4;->o:Z

    return p0
.end method

.method public n()Z
    .locals 2
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isSupportedQcfa"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/b/z4;->f:Ld/d/b/s4;

    invoke-virtual {v0}, Ld/d/b/s4;->r()Ld/d/b/g4;

    move-result-object v0

    invoke-static {v0}, Ld/d/b/h4;->e8(Ld/d/b/g4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Ld/d/b/z4;->h:I

    const v1, 0x8007

    if-eq v0, v1, :cond_1

    const v1, 0x80f5

    if-eq v0, v1, :cond_1

    const v1, 0x80f3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->z6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ld/d/b/z4;->h:I

    const v1, 0x9007

    if-eq v0, v1, :cond_1

    :cond_0
    iget p0, p0, Ld/d/b/z4;->h:I

    const v0, 0x9004

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/b/z4;->p:Z

    return p0
.end method

.method public p()Z
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-boolean p0, p0, Ld/d/b/z4;->k:Z

    return p0
.end method

.method public q()Z
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic s(JLd/d/g/d/t;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ld/d/b/z4;->r(JLd/d/g/d/t;)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/d/b/z4;->i:Z

    return-void
.end method

.method public abstract u(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public v()V
    .locals 8
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->h()Ld/d/b/f4$m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v7, Ld/d/b/r5;

    const/4 v2, 0x1

    iget-boolean v3, p0, Ld/d/b/z4;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/d/b/r5;-><init>(ZZZZLd/d/a/c7/o8/b/m;)V

    .line 3
    invoke-interface {v0, v7}, Ld/d/b/f4$m;->lh(Ld/d/b/r5;)V

    :cond_0
    return-void
.end method

.method public abstract w(Landroid/media/Image;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "resultType"
        }
    .end annotation
.end method

.method public x()Z
    .locals 4
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/b/z4;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ld/d/b/z4;->j:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    add-int/2addr v0, v2

    .line 3
    iput v0, p0, Ld/d/b/z4;->j:I

    if-eq v0, v3, :cond_3

    return v1

    .line 4
    :cond_3
    iput v3, p0, Ld/d/b/z4;->j:I

    .line 5
    invoke-virtual {p0}, Ld/d/b/z4;->v()V

    return v2
.end method

.method public final y(Ld/d/a/v5;)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Ld/d/b/z4;->n:I

    return-void
.end method

.method public abstract z()V
.end method
